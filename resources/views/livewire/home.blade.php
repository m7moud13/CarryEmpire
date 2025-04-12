<?php

use App\Models\Card;
use Livewire\Volt\Component;

new class extends Component {
    public $cards;

    public function mount()
    {
        // Fetch all cards with their points
        $this->cards = Card::with('points')->get();

    }
}; ?>

<div class="dark">
    <div class="container py-10">
        <h1 class="text-5xl font-bold mb-3">WoW Retail</h1>
        <p class="text-2xl text-slate-300">Buy WoW Gold, Items, Boosting, Accounts & Powerleveling for Retail WoW</p>
    </div>
    <div class="container grid gap-4 grid-cols-3 xl:grid-cols-4 ">
        @foreach($cards as $card)
            <div
                class="max-w-sm  bg-white border border-gray-200 rounded-lg shadow-sm dark:bg-gray-800 dark:border-gray-700 ">
                <a href="{{$card->slug}}" class="relative block">
                    <img class="rounded-t-lg" src="storage/{{$card->image}}" alt=""/>
                    <div class="absolute inset-0 bg-gradient-to-t from-black to-transparent opacity-100"></div>
                    <div class="absolute -bottom-7 left-0 p-5 text-white ">
                        <p class="text-2xl font-bold">{{$card->name}}</p>
                        <div class="text-slate-300">
                            @foreach($card->points as $point)
                            <p> {!! $point->point !!}</p>
                            @endforeach
                        </div>
                    </div>
                </a>
                <div class="p-4 bg-black">
                    <div class="flex items-center justify-between mt-2">
                        <p>From <strong class="font-bold text-2xl text-white">$0.48</strong></p>
                        <flux:button class="inline-flex " variant="primary" icon="arrow-right">More</flux:button>
                    </div>
                </div>
            </div>

        @endforeach
    </div>
</div>
