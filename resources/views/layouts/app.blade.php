{{--<!DOCTYPE html>--}}
{{--<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">--}}
{{--    <head>--}}
{{--        <meta charset="utf-8">--}}
{{--        <meta name="viewport" content="width=device-width, initial-scale=1">--}}
{{--        <meta name="csrf-token" content="{{ csrf_token() }}">--}}

{{--        <title> Subify {{  $title ?? '' }}</title>--}}

{{--        <!-- Fonts -->--}}
{{--        <link rel="preconnect" href="https://fonts.bunny.net">--}}
{{--        <link href="https://fonts.bunny.net/css?family=figtree:400,500,600&display=swap" rel="stylesheet" />--}}

{{--        <!-- Scripts -->--}}
{{--        @vite(['resources/css/app.css', 'resources/js/app.js'])--}}
{{--    </head>--}}
{{--    <body class="font-sans antialiased">--}}
{{--        <div class="min-h-screen bg-gray-100 dark:bg-gray-900">--}}
{{--            <livewire:layout.navigation />--}}

{{--            <!-- Page Heading -->--}}
{{--            @if (isset($header))--}}
{{--                <header class="bg-white dark:bg-gray-800 shadow">--}}
{{--                    <div class="max-w-7xl mx-auto py-6 px-4 sm:px-6 lg:px-8">--}}
{{--                        {{ $header }}--}}
{{--                    </div>--}}
{{--                </header>--}}
{{--            @endif--}}

{{--            <!-- Page Content -->--}}
{{--            <main>--}}
{{--                {{ $slot }}--}}
{{--            </main>--}}
{{--        </div>--}}
{{--    </body>--}}
{{--</html>--}}
    <!DOCTYPE html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title> CarryEmpire {{  $title ?? '' }}</title>

    <!-- Fonts -->
    {{--        <link rel="preconnect" href="https://fonts.bunny.net">--}}
    {{--        <link href="https://fonts.bunny.net/css?family=figtree:400,600&display=swap" rel="stylesheet" />--}}
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="preconnect" href="https://fonts.bunny.net">
    <link href="https://fonts.bunny.net/css?family=inter:400,500,600&display=swap" rel="stylesheet"/>
    <script>const whTooltips = {colorLinks: true, iconizeLinks: true, renameLinks: true};</script>
    <script src="https://wow.zamimg.com/js/tooltips.js"></script>
    <!-- Google tag (gtag.js) -->

    <!-- Styles -->
    @fluxStyles
    @vite(['resources/css/app.css', 'resources/js/app.js'])
</head>
<body class="antialiased font-sans bg-gray-50 text-black/50  dark:text-white/50 min-h-screen  dark:bg-zinc-800 dark">
<flux:header class="block! bg-white lg:bg-zinc-50 dark:bg-zinc-900 border-b border-zinc-200 dark:border-zinc-700">
    <flux:navbar class="lg:hidden w-full">
        <flux:sidebar.toggle class="lg:hidden" icon="bars-2" inset="left" />

        <flux:spacer />

        <flux:dropdown position="top" align="start">
            <flux:profile  />

            <flux:menu>
                @if(auth()->check())
                    <flux:menu.radio.group>
                        <flux:menu.radio checked>{{ucfirst(auth()->user()->name)}}</flux:menu.radio>
                    </flux:menu.radio.group>

                @endif>

                <flux:menu.separator />

                <flux:menu.item icon="arrow-right-start-on-rectangle">Logout</flux:menu.item>
            </flux:menu>
        </flux:dropdown>
    </flux:navbar>

    {{--    <flux:header container class="bg-zinc-50 dark:bg-zinc-900 border-b border-zinc-200 dark:border-zinc-700">--}}

    <flux:navbar class="-mb-px max-lg:hidden">
        <flux:navbar.item  href="#" current>Home</flux:navbar.item>
        <flux:navbar.item  href="#">Categories</flux:navbar.item>
        <flux:navbar.item  href="#">Custom Order</flux:navbar.item>
        {{--            <flux:navbar.item  href="#">Calendar</flux:navbar.item>--}}

        <flux:spacer />
        <flux:separator vertical variant="subtle" class="my-2"/>
    </flux:navbar>
    <flux:input as="button" variant="filled" placeholder="Search..." icon="magnifying-glass" />
    <flux:spacer />

    @guest
        <div class="flex ml-4 gap-3">
            <flux:button href="/login" variant="ghost">Login</flux:button>
            <flux:button variant="primary">Register</flux:button>
        </div>
    @endguest
    @auth
        <div class="flex ml-4 gap-3">
            <flux:button href="/profile" variant="ghost">Profile</flux:button>
            <flux:button href="/add-balance" variant="ghost">Balance: ${{auth()->user()->balance}}</flux:button>

        </div>
    @endauth
    <flux:modal.trigger name="cart">
        <flux:button icon="shopping-cart" variant="primary" class="ml-4">Cart</flux:button>
    </flux:modal.trigger>

    <flux:modal name="cart" variant="flyout" class="space-y-6">


        <div class="flex items-center justify-between">
            <div class="flex items
                -center gap-4">
                {{--                    <img src="https://fluxui.dev/img/demo/product-1.jpg" alt="" class="w-16 h-16 rounded-lg" />--}}
                <div>
                    <h3 class="text-lg font-bold">Product 1</h3>
                    <p class="text-slate-300">Description of product 1</p>
                </div>
            </div>
            <div class="flex items
                -center gap-4">
                <flux:button icon="minus" variant="ghost" />
                <span>1</span>
                <flux:button icon="plus" variant="ghost" />
            </div>
        </div>
    </flux:modal>

</flux:header>
{{--@livewire('home-component')--}}
<main class="">
    {{ $slot }}
</main>
@persist('toast')
<flux:toast/>
@endpersist
@fluxScripts
<script>
    $flux.dark = 'true';
    if (localStorage.getItem('theme') === 'dark' || !localStorage.getItem('theme')) {
        document.documentElement.classList.add('dark');
        localStorage.setItem('theme', 'dark');
    }
</script>
</body>
</html>
