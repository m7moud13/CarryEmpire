<!DOCTYPE html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">
    <head>
        <meta charset="utf-8" />

        <meta name="application-name" content="{{ config('app.name') }}" />
        <meta name="csrf-token" content="{{ csrf_token() }}" />
        <meta name="viewport" content="width=device-width, initial-scale=1" />
        <link rel="preconnect" href="https://fonts.bunny.net">
        <link href="https://fonts.bunny.net/css?family=inter:400,500,600&display=swap" rel="stylesheet" />
        <script>const whTooltips = {colorLinks: true, iconizeLinks: false, iconSize: 'small', renameLinks: true};</script>
        <script src="https://wow.zamimg.com/js/tooltips.js"></script>
        <title>{{ config('app.name') }}</title>

        <style>
            .inline-images img {
                display: inline-block;
                margin-right: 8px;
            }
            .tiptap-content p {
                line-height: 1.6;
                margin-bottom: 1em;
            }
            .tiptap-content h1, .tiptap-content h2, .tiptap-content h3 {
                line-height: 1.2;
                margin-top: 1.5em;
            }
            a[href*="www.wowhead.com"] {
                color: #F5BC1E;
            }
            [x-cloak] {
                display: none !important;
            }
        </style>
        @filamentStyles
        @fluxStyles
        @vite('resources/css/app.css')
    </head>

        <body class="min-h-screen bg-white dark:bg-zinc-800">

{{--        this is the sidenav blade component--}}
        <x-sidenav/>

        <flux:main>
            {{ $slot }}
        </flux:main>

        @fluxScripts
        @filamentScripts
        @vite('resources/js/app.js')
        </body>




</html>
