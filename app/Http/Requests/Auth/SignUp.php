<?php

namespace App\Http\Requests\Auth;

use Illuminate\Foundation\Http\FormRequest;

class SignUp extends FormRequest
{
    /**
     * Determine if the user is authorized to make this request.
     *
     * @return bool
     */
    public function authorize()
    {
        return true;
    }

    /**
     * Get the validation rules that apply to the request.
     *
     * @return array
     */
    public function rules()
    {
        return [
            'company_name'  => 'required|string|max:255|unique:companies,name',
            'company_email' => 'required|email:rfc,dns|unique:companies,email',
            'name'          => 'required|string|max:255',
            'email'         => 'required|email:rfc,dns|unique:users,email',
            'password'      => 'required|string|confirmed',
        ];
    }
}
