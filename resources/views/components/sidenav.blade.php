<flux:sidebar sticky stashable class="bg-zinc-50 dark:bg-zinc-900 border-r border-zinc-200 dark:border-zinc-700 ">
    <flux:sidebar.toggle class="lg:hidden" icon="x-mark" />

{{--    <flux:brand href="#" logo="logo.png" name="Acme Inc." class="px-2 dark:hidden" />--}}
{{--    <flux:brand href="#" logo="logo.png" name="Acme Inc." class="px-2 hidden dark:flex" />--}}
    <img src="{{asset('logo.png')}}" alt="carryempire logo">


    <flux:navlist variant="outline" class="gap-y-5" >
        <flux:navlist.item icon="home"  style="font-weight: 900 !important;" href="{{route('home')}}" wire:current.strict="font-bold" wire:navigate.hover>Home</flux:navlist.item>
        @foreach(\App\Models\Category::all() as $category)
            <flux:navlist.item  class="font-bold font" href="/category/{{$category->slug}}" wire:navigate>{{$category->name}}</flux:navlist.item>
        @endforeach


{{--        <flux:navlist.group expandable heading="Favorites" class="hidden lg:grid">--}}
{{--            <flux:navlist.item href="#">Marketing site</flux:navlist.item>--}}
{{--            <flux:navlist.item href="#">Android app</flux:navlist.item>--}}
{{--            <flux:navlist.item href="#">Brand guidelines</flux:navlist.item>--}}
{{--        </flux:navlist.group>--}}
    </flux:navlist>

    <flux:spacer />

    <flux:navlist variant="outline">
        @if(auth()->check())
            <flux:navlist.item icon="cog-6-tooth" href="/profile" wire:navigate.hover wire:current>Profile</flux:navlist.item>
        @endif
        <flux:navlist.item icon="information-circle" href="#">Help</flux:navlist.item>
{{--        <flux:switch x-data x-model="$flux.dark" label="Dark mode"  />--}}
{{--        <flux:button x-data x-on:click="$flux.dark = ! $flux.dark" icon="moon" variant="subtle" aria-label="Toggle dark mode" />--}}
    </flux:navlist>

@if(auth()->check())
    <flux:dropdown position="top" align="start" class="max-lg:hidden">
        <flux:profile  name="{{ucfirst(auth()->user()->name)}}" />

        <flux:menu>
            <flux:menu.radio.group>
                <flux:menu.radio checked>{{ucfirst(auth()->user()->name)}}</flux:menu.radio>
{{--                <flux:menu.radio>Truly Delta</flux:menu.radio>--}}
            </flux:menu.radio.group>

            <flux:menu.separator />
{{--            logout route--}}
            <flux:menu.item icon="arrow-right-start-on-rectangle" href="{{route('logout')}}">Logout</flux:menu.item>
{{--            <flux:menu.item icon="arrow-right-start-on-rectangle">Logout</flux:menu.item>--}}
        </flux:menu>
    </flux:dropdown>
@endif
@guest()
    <flux:button href="{{route('login')}}" variant="filled" class="w-full">Login</flux:button>
    <flux:button href="{{route('register')}}" variant="filled" class="w-full">Register</flux:button>
@endguest
</flux:sidebar>

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
            <flux:navbar.item href="{{route('home')}}" wire:current.strict>Home</flux:navbar.item>
{{--            <flux:navbar.item  href="#">Categories</flux:navbar.item>--}}
            <flux:navbar.item  href="#">Custom Order</flux:navbar.item>
{{--            <flux:navbar.item  href="#">Calendar</flux:navbar.item>--}}

            <flux:spacer />
            <flux:separator vertical variant="subtle" class="my-2"/>
        </flux:navbar>
    <flux:input as="button" variant="filled" placeholder="Search..." icon="magnifying-glass" />
    <flux:spacer />

        <div class="flex ml-4 gap-3">
            <flux:button x-data x-on:click="$flux.dark = !$flux.dark" icon="moon" variant="subtle" aria-label="Toggle dark mode">
                Dark mode
            </flux:button>
            @guest

        <flux:button href="/login" variant="ghost">Login</flux:button>
        <flux:button href="/register" variant="primary">Register</flux:button>
        </div>
    @endguest
    @auth
        <div class="flex ml-4 gap-3">
            <flux:button href="/profile" variant="ghost" wire:navigate.hover current>Profile</flux:button>
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
