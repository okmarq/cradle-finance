<x-layouts.auth>
    <x-slot name="title">
        {{ trans('auth.register_user') }}
    </x-slot>

    <x-slot name="content">
        <div>
            <img src="{{ asset('public/img/akaunting-logo-green.svg') }}" class="w-16" alt="Cradle Finance" />

            <h1 class="text-lg my-3">
                {{ trans('auth.register_user') }}
            </h1>
        </div>

        <div :class="(form.response.success) ? 'w-full bg-green-100 text-green-600 p-3 rounded-sm font-semibold text-xs' : 'hidden'"
            v-if="form.response.success" v-html="form.response.message" v-cloak></div>

        <div :class="(form.response.error) ? 'w-full bg-red-100 text-red-600 p-3 rounded-sm font-semibold text-xs' : 'hidden'"
            v-if="form.response.error" v-html="form.response.message" v-cloak></div>

        <x-form id="auth" route="signup.store">
            <x-form.section>
                <x-slot name="head">
                    <x-form.section.head title="{{ trans('general.company') }}"
                        description="{{ trans('companies.form_description.company') }}" />
                </x-slot>

                <x-slot name="body">
                    <x-form.group.text name="company_name" label="{{ trans('general.company_name') }}" />

                    <x-form.group.email name="company_email" label="{{ trans('general.email') }}" />
                </x-slot>
            </x-form.section>

            <x-form.section>
                <x-slot name="head">
                    <x-form.section.head title="{{ trans('auth.personal_information') }}"
                        description="{{ trans('auth.form_description.user') }}" />
                </x-slot>

                <x-slot name="body">
                    <x-form.group.text name="name" label="{{ trans('general.name') }}"
                        input-group-class="input-group-alternative" />

                    <x-form.group.email name="email" label="{{ trans('general.email') }}"
                        input-group-class="input-group-alternative" />

                    <x-form.group.password name="password" label="{{ trans('auth.password.pass') }}"
                        placeholder="{{ trans('auth.password.pass') }}" input-group-class="input-group-alternative" />

                    <x-form.group.password name="password_confirmation"
                        label="{{ trans('auth.password.pass_confirm') }}"
                        placeholder="{{ trans('auth.password.pass') }}" input-group-class="input-group-alternative" />
                </x-slot>
            </x-form.section>

            <div class="grid sm:grid-cols-6 gap-x-8 gap-y-6 mt-3.5 mb-1">
                <x-button type="submit" ::disabled="form.loading"
                    class="relative flex items-center justify-center bg-blue-400 hover:bg-blue-700 text-white px-6 py-1.5 text-base rounded-lg disabled:bg-green-100 sm:col-span-6"
                    override="class" data-loading-text="{{ trans('general.loading') }}">
                    <i v-if="form.loading"
                        class="submit-spin absolute w-2 h-2 rounded-full left-0 right-0 -top-3.5 m-auto"></i>
                    <span :class="[{ 'opacity-0': form.loading }]">
                        {{ trans('auth.register') }}
                    </span>
                </x-button>
            </div>
        </x-form>

        <p>
            {{ trans('auth.account') }}

            <x-link href="{{ route('login') }}" class="text-black-400 hover:text-black-700 text-sm" override="class">
                {{ trans('auth.login') }}
            </x-link>
        </p>
    </x-slot>

    <x-script folder="auth" file="common" />
</x-layouts.auth>
