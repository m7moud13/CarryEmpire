<?php

use App\Livewire\Forms\LoginForm;
use Illuminate\Support\Facades\Session;

use function Livewire\Volt\form;
use function Livewire\Volt\layout;

layout('layouts.guest');

form(LoginForm::class);

$login = function () {
    $this->validate();

    $this->form->authenticate();

    Session::regenerate();

    $this->redirectIntended(default: route('home', absolute: false), navigate: true);
};

?>

<div>
    <!-- Session Status -->
    <x-auth-session-status class="mb-4" :status="session('status')" />

{{--    <form wire:submit="login">--}}
{{--        <!-- Email Address -->--}}
{{--        <div>--}}
{{--            <x-input-label for="email" :value="__('Email')" />--}}
{{--            <x-text-input wire:model="form.email" id="email" class="block mt-1 w-full" type="email" name="email" required autofocus autocomplete="username" />--}}
{{--            <x-input-error :messages="$errors->get('form.email')" class="mt-2" />--}}
{{--        </div>--}}

{{--        <!-- Password -->--}}
{{--        <div class="mt-4">--}}
{{--            <x-input-label for="password" :value="__('Password')" />--}}

{{--            <x-text-input wire:model="form.password" id="password" class="block mt-1 w-full"--}}
{{--                            type="password"--}}
{{--                            name="password"--}}
{{--                            required autocomplete="current-password" />--}}

{{--            <x-input-error :messages="$errors->get('form.password')" class="mt-2" />--}}
{{--        </div>--}}

{{--        <!-- Remember Me -->--}}
{{--        <div class="block mt-4">--}}
{{--            <label for="remember" class="inline-flex items-center">--}}
{{--                <input wire:model="form.remember" id="remember" type="checkbox" class="rounded dark:bg-gray-900 border-gray-300 dark:border-gray-700 text-indigo-600 shadow-sm focus:ring-indigo-500 dark:focus:ring-indigo-600 dark:focus:ring-offset-gray-800" name="remember">--}}
{{--                <span class="ms-2 text-sm text-gray-600 dark:text-gray-400">{{ __('Remember me') }}</span>--}}
{{--            </label>--}}
{{--        </div>--}}

{{--        <div class="flex items-center justify-end mt-4">--}}
{{--            @if (Route::has('password.request'))--}}
{{--                <a class="underline text-sm text-gray-600 dark:text-gray-400 hover:text-gray-900 dark:hover:text-gray-100 rounded-md focus:outline-none focus:ring-2 focus:ring-offset-2 focus:ring-indigo-500 dark:focus:ring-offset-gray-800" href="{{ route('password.request') }}" wire:navigate>--}}
{{--                    {{ __('Forgot your password?') }}--}}
{{--                </a>--}}
{{--            @endif--}}

{{--            <x-primary-button class="ms-3">--}}
{{--                {{ __('Log in') }}--}}
{{--            </x-primary-button>--}}
{{--        </div>--}}
{{--    </form>--}}
    <form wire:submit="login">
        <!-- Email Address -->
        {{--        <div>--}}
        {{--            <x-input-label for="email" :value="__('Email')"/>--}}
        {{--            <x-text-input wire:model="form.email" id="email" class="block mt-1 w-full" type="email" name="email"--}}
        {{--                          required autofocus autocomplete="username"/>--}}
        {{--            <x-input-error :messages="$errors->get('form.email')" class="mt-2"/>--}}
        {{--        </div>--}}

        {{--        <!-- Password -->--}}
        {{--        <div class="mt-4">--}}
        {{--            <x-input-label for="password" :value="__('Password')"/>--}}

        {{--            <x-text-input wire:model="form.password" id="password" class="block mt-1 w-full"--}}
        {{--                          type="password"--}}
        {{--                          name="password"--}}
        {{--                          required autocomplete="current-password"/>--}}

        {{--            <x-input-error :messages="$errors->get('form.password')" class="mt-2"/>--}}
        {{--        </div>--}}

        {{--        <!-- Remember Me -->--}}
        {{--        <div class="block mt-4">--}}
        {{--            <label for="remember" class="inline-flex items-center">--}}
        {{--                <input wire:model="form.remember" id="remember" type="checkbox"--}}
        {{--                       class="rounded dark:bg-gray-900 border-gray-300 dark:border-gray-700 text-indigo-600 shadow-sm focus:ring-indigo-500 dark:focus:ring-indigo-600 dark:focus:ring-offset-gray-800"--}}
        {{--                       name="remember">--}}
        {{--                <span class="ms-2 text-sm text-gray-600 dark:text-gray-400">{{ __('Remember me') }}</span>--}}
        {{--            </label>--}}
        {{--        </div>--}}

        {{--        <div class="flex items-center justify-end mt-4 flex-nowrap text-nowrap">--}}


        {{--            @if (Route::has('password.request'))--}}
        {{--                <div class="">--}}
        {{--                    <a class="underline text-sm text-gray-600 dark:text-gray-400 hover:text-gray-900 dark:hover:text-gray-100 rounded-md focus:outline-none focus:ring-2 focus:ring-offset-2 focus:ring-indigo-500 dark:focus:ring-offset-gray-800"--}}
        {{--                       href="{{ route('password.request') }}" wire:navigate>--}}
        {{--                        {{ __('Forgot your password?') }}--}}
        {{--                    </a>--}}

        {{--                </div>--}}

        {{--            @endif--}}

        {{--            <x-primary-button class="ms-3">--}}
        {{--                {{ __('Log in') }}--}}
        {{--            </x-primary-button>--}}
        {{--        </div>--}}
        <flux:card class="space-y-6">
            <div>
                <flux:heading size="lg">Log in to your account</flux:heading>
                <flux:subheading>Welcome back!</flux:subheading>
            </div>

            <div class="space-y-6">
                <flux:input label="Email" type="email" wire:model="form.email" placeholder="Your email address" required autofocus autocomplete="username" />
                <flux:error name="email" />
                <flux:field>
                    <div class="mb-3 flex justify-between">
                        <flux:label>Password</flux:label>

                        <flux:link  href="{{ route('password.request') }}" wire:navigate variant="subtle" class="text-sm">Forgot password?</flux:link>
                    </div>

                    <flux:input type="password" wire:model="form.password" required autocomplete="current-password" placeholder="Your password" />

                    <flux:error name="password" />
                </flux:field>
            </div>

            <div class="space-y-2">
                <flux:button variant="primary" type="submit"  class="w-full">Log in</flux:button>

                <flux:button href="{{ route('register') }}" variant="ghost" class="w-full">Sign up for a new account</flux:button>
            </div>
        </flux:card>
    </form>
</div>
