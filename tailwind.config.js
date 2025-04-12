import preset from './vendor/filament/support/tailwind.config.preset'
import colors from 'tailwindcss/colors';

export default {
    presets: [preset],
    darkMode: 'selector',
    content: [
        './app/Filament/**/*.php',
        './resources/views/**/*.blade.php',
        './vendor/filament/**/*.blade.php',
        "./vendor/livewire/flux-pro/stubs/**/*.blade.php",
        "./vendor/livewire/flux/stubs/**/*.blade.php",
        './vendor/awcodes/filament-tiptap-editor/resources/**/*.blade.php',
    ],

    theme: {
        fontFamily: {
            sans: ['Inter', 'sans-serif'],
        },
        extend: {
            // fontWeight: {
            //     normal: 800,
            //     bold: 900,
            // },
            colors: {
                // Re-assign Flux's gray of choice...
                zinc: colors.slate,

                // Accent variables are defined in resources/css/app.css...
                accent: {
                    DEFAULT: 'var(--color-accent)',
                    content: 'var(--color-accent-content)',
                    foreground: 'var(--color-accent-foreground)',
                },
            },
        },
    },
}
