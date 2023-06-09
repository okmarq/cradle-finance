<?php

namespace App\Http\Controllers\Auth;

use App\Abstracts\Http\Controller;
use App\Http\Requests\Auth\SignUp as Request;
use App\Http\Requests\Common\Company as CompanyRequest;
use App\Http\Requests\Auth\User as UserRequest;
use Illuminate\Foundation\Auth\RegistersUsers;
use Illuminate\Support\Str;
use App\Http\Controllers\Common\Companies as CompanyController;
use App\Http\Controllers\Auth\Users as UserController;

class SignUp extends Controller
{
    use RegistersUsers;

    /**
     * Where to redirect users after registration.
     *
     * @var string
     */
    protected $redirectTo = '/';

    /**
     * Create a new controller instance.
     *
     * @return void
     */
    public function __construct()
    {
        $this->middleware('guest');
    }

    public function create()
    {
        return view('auth.register.create2');
    }

    public function store(Request $request)
    {
        $company = $request['company_name'];
        $company_email = $request['company_email'];
        $name = $request['name'];
        $email = $request['email'];
        $password = $request['password'];

        $company_request = new CompanyRequest();
        $company_request->setMethod('POST');
        $company_request->replace([
            'name'      => $company,
            'email'     => $company_email,
            'currency'  => 'NGN'
        ]);

        $company_controller = new CompanyController();
        $company_ctrl = $company_controller->store($company_request);
        $company_details = response()->json($company_ctrl)->content();
        $company_details = json_decode($company_details)->original->data;

        $user_request = new UserRequest();
        $user_request->setMethod('POST');
        $user_request->replace([
            'name'          => $name,
            'email'         => $email,
            'password'      => $password,
            'companies'     => [$company_details->id],
            'roles'         => ['1'],
            'landing_page'  => 'dashboard',
        ]);

        $user_controller = new UserController();
        $user_ctrl = $user_controller->store($user_request);
        $user_details = response()->json($user_ctrl)->content();
        $user_details = json_decode($user_details)->original->data;

        // then redirect to login page
        // return $this->registered($user_request, $user_details);

        return response()->json([
            'redirect' => url($this->redirectPath()),
            'company' => $company_details,
            'user' => $user_details,
        ]);
        // return redirect()->route('login');
    }

    /**
     * The user has been registered.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  mixed  $user
     * @return mixed
     */
    protected function registered(UserRequest $request, $user)
    {
        $user->forceFill([
            'password' => $request->password,
            'remember_token' => Str::random(60),
        ])->save();

        $this->guard()->login($user);

        $message = trans('messages.success.connected', ['type' => trans_choice('general.users', 1)]);

        flash($message)->success();

        return response()->json([
            'redirect' => url($this->redirectPath()),
        ]);
    }
}
