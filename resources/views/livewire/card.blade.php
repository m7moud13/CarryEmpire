<?php

use App\Models\Card;
use App\Models\OptionValue;
use App\Models\OptionValueChild;
use App\Models\Tab;
use Livewire\Volt\Component;
// We will need to add pricing for each block of options so that we can calculate the total price of the card isolatiing the options blocks from each other so we can reset the price when a new block is selected
// for example now when selectedOption changes from level 4 to level 7 we need to reset the price to 0 and start adding the new price of the new block without effecting the total price of the other option blocks
new class extends Component {
    public $card = '';
    public $cards = [];
    public $tabs = [];
    public $optionValues = [];
    public $fullGearPricing = 0;
    public $specificSlotPricing = 0;
    public $specificItemPricing = 0;
//    public $optionValues = [];
//    public $options = [];
//    public $optionValues = [];
    public $selectedOption;
    public $gearTypeSelect;
    public $reveal = 'No';
    public $testOptionValue = '';
    public $testOptionValueHeroic = '';
    public $specificSlots;
    public $specificSlotSelect= [];
    public $specificItems;
    public $specificItemSelect = [];
    public $specificItemsSelectedReveal = false;
    public $specificSlotSelectedReveal = false;
    public $total = 0;
    public function updated($property)
    {
        if ($property === 'selectedOption') {
            if ($this->selectedOption == 72) {
                $this->fullGearPricing = OptionValue::where('id', 42)->first()->price_adjustment_value;

                $this->specificSlotPricing = OptionValueChild::where("option_value_id", 46)->first()->price_adjustment_value;
                $this->specificItemPricing = OptionValueChild::where("option_value_id", 50)->first()->price_adjustment_value;
            } elseif ($this->selectedOption == 73) {
                $this->fullGearPricing = OptionValue::where('id', 43)->first()->price_adjustment_value;
                $this->specificSlotPricing = OptionValueChild::where("option_value_id", 47)?->first()->price_adjustment_value;
                $this->specificItemPricing = OptionValueChild::where("option_value_id", 51)?->first()->price_adjustment_value;
                $this->specificItems = OptionValue::where('id', 51)->first()->children;
            } elseif ($this->selectedOption == 74) {
                $this->fullGearPricing = OptionValue::where('id', 44)->first()->price_adjustment_value;
                $this->specificSlotPricing = OptionValueChild::where("option_value_id", 48)->first()->price_adjustment_value;
                $this->specificItemPricing = OptionValueChild::where("option_value_id", 52)->first()->price_adjustment_value;
                $this->specificItems = OptionValue::where('id', 52)->first()->children;
            } elseif ($this->selectedOption == 75) {
                $this->fullGearPricing = OptionValue::where('id', 45)->first()->price_adjustment_value;
                $this->specificSlotPricing = OptionValueChild::where("option_value_id", 49)->first()->price_adjustment_value;
                $this->specificItemPricing = OptionValueChild::where("option_value_id", 53)->first()->price_adjustment_value;
                $this->specificItems = OptionValue::where('id', 53)->first()->children;
            }
        }
        if ($property == 'specificSlotPricing') {
            if (!empty($this->specificItemSelect))
            {
                $this->specificItemSelect = [];
            }
        }

    }
    public function updatedSpecificItemSelect()
    {
        // Reset total before recalculating
        $this->total = $this->basePrice ?? 0;

        // Loop through selected items and adjust the total
        foreach ($this->specificItemSelect as $itemId) {
            $item = OptionValueChild::find($itemId);
            if ($item) {
                $this->total += $item->price_adjustment_value;
            }
        }
    }
    public function updatedSelectedOption()
    {
        if ($this->selectedOption == 72) {
            $this->specificItems = OptionValue::where('id', 50)->first()->children;

        } elseif ($this->selectedOption == 73) {

            $this->specificItems = OptionValue::where('id', 51)->first()->children;
        } elseif ($this->selectedOption == 74) {

            $this->specificItems = OptionValue::where('id', 52)->first()->children;
        } elseif ($this->selectedOption == 75) {

            $this->specificItems = OptionValue::where('id', 53)->first()->children;
        }

    }
    public function showCard($card)
    {
        $this->card = $card;
    }

    #[\Livewire\Attributes\On('revealOptionValueChildren')]
    public function revealOptionValueChildren()
    {
        $this->reveal = 'Yes';
    }

    public function gearing()
    {
        dd('gearing selected');
    }

    public function mount()
    {
        $this->optionValues = OptionValue::where('option_id', 17)->get();
        // get the card slug from the url
        $this->card = request()->segment(2);
        // get the card information
        $card = Card::where('slug', $this->card)->with(['options', 'optionValues.children'])->first();
        $this->card = $card;
        $this->tabs = Tab::where('card_id', $card->id)->get();
        $this->testOptionValue = \App\Models\OptionValue::where('id', 93)->first();
        $this->testOptionValueHeroic = \App\Models\OptionValue::where('id', 97)->first();
        $this->specificSlots = OptionValueChild::where('option_value_id', 46)->get();
        $this->specificItems = OptionValue::where('id', 50)->first()->children;

    }
    public function specificItemsSelected()
    {
        $this->specificItemsSelectedReveal = true;
        $this->specificSlotSelectedReveal = false;
        $this->specificSlotSelect = [];
//        $this->fullGearPricing = 0;
//        foreach ($this->specificItemSelect as $specificSlot)
//        {
//            $this->total += OptionValueChild::where('id', $specificSlot)->first()->price_adjustment_value;
//        }
    }
    public function specificSlotSelected()
    {
        $this->specificSlotSelectedReveal = true;
        $this->specificItemsSelectedReveal = false;
        $this->specificItemSelect = [];
        $this->total = $this->basePrice ?? 0;
        // add each specific slot pricing to the total


//        $this->fullGearPricing = 0;
    }
    public function fullGearSelected()
    {
        $this->total = $this->basePrice ?? 0;
        $this->specificSlotSelectedReveal = false;
        $this->specificItemsSelectedReveal = false;
        $this->specificItemSelect = [];
        $this->specificSlotSelect = [];
//        $this->fullGearPricing = 0;
    }
}; ?>

<div class="flex flex-col lg:flex-row">
    {{--  here we will show the card information and its related options and tabs  --}}
    <flux:main container>
        <div class="tiptap-content">{!! $card->description!!}</div>
        <div class="mt-4">
            <flux:tab.group>
                <flux:tabs wire:model="tab">
                    @foreach($tabs as $tab)
                        @php
                            $tab->name = explode('-', $tab->name)[0];
                        @endphp
                        <flux:tab name="{{$tab->name}}">{{ $tab->name}}</flux:tab>
                    @endforeach

                </flux:tabs>
                @foreach($tabs as $tab)
                    <flux:tab.panel name="{{$tab->name}}">
                        <div class="tiptap-content inline-images" style="">{!! $tab->tab_info !!}</div>
                    </flux:tab.panel>
                @endforeach

            </flux:tab.group>
        </div>
    </flux:main>
    <flux:main>
        <flux:sidebar sticky class="bg-zinc-50 dark:bg-zinc-900 border-r border-zinc-200 dark:border-zinc-700">
            {{--            <flux:sidebar.toggle class="lg:hidden" icon="x-mark" />--}}
            Total: ${{ $total }}
            {{$selectedOption}}
            <div>
                <img src="/storage/{{$card->image}}" alt="{{$card->name}}" class="w-full h-64 object-cover">

            </div>
            <div>
                {{--                here we show all options related to this card--}}
                {{-- Collect all option values with option_id == 15 --}}
                <div x-data="{ selectedShipping: 'standard' }">
                    <flux:radio.group label="Raid Loot Options" variant="cards" class="flex-col"
                                      x-model="selectedShipping">
                        <flux:radio value="Armor and Token priority Normal" label="Armor and Token priority Normal"/>
                        <flux:radio value="Armor and Token Priority Heroic" label="Armor and Token Priority Heroic"/>
{{--                        <flux:radio value="next-day" label="Next day" description="1 business day"/>--}}
                    </flux:radio.group>

                    <div x-show="selectedShipping === 'Armor and Token priority Normal'" class="mt-4">
                        @php
                            $optionValue = $card->optionValues->where('id', 93)->first();
//                                                $optionValue->children->each(function ($child) {
//                                                    echo ' ';
//                                                });
                        @endphp
                        <flux:radio.group wire:model="ArmorAndTokenPriorityNormal" label="Select your gearing option">
                        @foreach($testOptionValue->children as $child)
                                <flux:radio value="{{ $child->id }}" label="{{ $child->label }}"/>

                            @endforeach
                        </flux:radio.group>

                    </div>
                    <div x-show="selectedShipping === 'Armor and Token Priority Heroic'" class="mt-4"> @php
                            $optionValue = $card->optionValues->where('id', 97)->first();
//                                                $optionValue->children->each(function ($child) {
//                                                    echo ' ';
//                                                });
                        @endphp
                        <flux:radio.group wire:model="ArmorAndTokenPriorityHeroic" label="Select your gearing option">
                        @foreach($testOptionValueHeroic->children as $child)
{{--                            <div class="flex items-center gap-2">--}}
                                <flux:radio value="{{ $child->id }}" label="{{ $child->label }}"/>
{{--                                <input type="radio" name="{{ $child->id }}" id="{{ $child->id }}"--}}
{{--                                       value="{{ $child->id }}">--}}
{{--                                <label for="{{ $child->id }}">{{ $child->label }}</label>--}}
{{--                            </div>--}}

                        @endforeach
                        </flux:radio.group>
                    </div>
{{--                    <div x-show="selectedShipping === 'next-day'" class="mt-4">Next-day shipping: 1 business day.</div>--}}
                </div>
                @foreach($card->options as $option)
                    <div class="flex flex-col items-start">
                        <div class="gap-2 p-2">
                            <flux:separator variant="subtle" class=""/>
                            @if($option->id != 17 && $option->id != 7)
                                <p class="text-lg font-bold">- {{$option->name}}</p>
                            @endif

                            {{-- Render the select only ONCE if the option_id is 15 --}}
                            @if($option->id == 17)
{{--                                <p class="text-lg font-bold">- Choose Mythic+ Keys:</p>--}}
{{--                                <flux:select wire:model.live="selectedOption" variant="listbox"--}}
{{--                                             placeholder="Choose an option...">--}}
{{--                                    @foreach($optionValues as $optionValue)--}}
{{--                                        <flux:option--}}
{{--                                            value="{{ $optionValue->id }}">{{ $optionValue->label }}</flux:option>--}}
{{--                                    @endforeach--}}
{{--                                </flux:select>--}}
                            @elseif($option->id == 15)
                                <x-option-id-selector option-id="15"/>
                            @elseif($option->id == 11)
                                <x-option-id-selector option-id="11"/>
                            @elseif($option->id == 12)
                                <x-option-id-selector option-id="12"/>
                            @elseif($option->id == 14)
                                <x-option-id-selector option-id="14"/>

                            @elseif($option->id == 7)
                                @php
                                    function removeAfterFirstDash($string) {
                                        return explode('-', $string)[0];
                                    }
                                @endphp
                                <p class="text-lg font-bold">- Choose Mythic+ Keys:</p>
                                Current select option: {{ $selectedOption }}
                                <flux:select wire:model.live="selectedOption" variant="listbox"
                                             placeholder="Choose an option...">

                                    @foreach($optionValues as $optionValue)
                                        <flux:option
                                            value="{{ $optionValue->id }}">{{ $optionValue->label }}</flux:option>
                                    @endforeach
                                </flux:select>
                                <flux:radio.group wire:model.live="gearTypeSelect" label="Select your gearing option">
                                    <flux:button class="mb-3" wire:click="fullGearSelected" variant="primary">Full Gear +${{ $fullGearPricing }}</flux:button>
{{--                                            <flux:radio value="fullgear" label="Full gear " />--}}
{{--                                    --  Items Selected:@foreach($specificSlotSelect as $itemSelected)--}}
{{--                                        {{$itemSelected}}--}}
{{--                                    @endforeach--}}
                                    <flux:button wire:click="specificSlotSelected" variant="primary">Specific Slots</flux:button>
{{--                                            <flux:radio value="specificSlotPricing" wire:model="specificSlotPricing"--}}
{{--                                                        label="Specific Slots +${{ $specificSlotPricing }}" />--}}
                                    <div class="{{ $specificSlotSelectedReveal ? 'block' : 'hidden' }}">
                                        <flux:checkbox.group wire:model.liv="specificSlotSelect"  placeholder="Choose specific slot...">
                                            @foreach($specificSlots as $specificSlot)
                                                <div class="flex items-center gap-2 ml-4">
                                                    <flux:checkbox wire:model.live="specificSlotSelect" value="{{ $specificSlot->id }}" label="{{ removeAfterFirstDash($specificSlot->label) }} +${{ $specificSlotPricing }}"/>
                                                </div>
                                            @endforeach
                                        </flux:checkbox.group>
                                    </div>
                                        <div class="mt-3 mb-2">
{{--                                                --  Items Selected:@foreach($specificItemSelect as $itemSelected)--}}
{{--                                                      {{$itemSelected}}--}}
{{--                                                @endforeach--}}
{{--                                            <flux:radio  value="specificItemPricing" wire:model="specificItemPricing"--}}
{{--                                                         label="Specific Items +${{ $specificItemPricing }}" />--}}

                                        </div>
                                    <flux:button wire:click="specificItemsSelected" variant="primary">Specific Items</flux:button>
                                    <div class="{{ $specificItemsSelectedReveal ? 'block' : 'hidden' }}">



                                    Item selected @foreach($this->specificItemSelect as $itemSelected)
                                                      {{$itemSelected}}
{{--                                    @php--}}
{{--                                       $item = OptionValueChild::find($itemSelected);--}}
{{--                                      echo $item->price_adjustment_value;--}}
{{--                                      echo $item->label;--}}
{{--                                        echo $item->id;--}}
{{--                                    @endphp--}}
                                        @endforeach
                                        <flux:checkbox.group  label="Choose specific item...">
                                    @foreach( $specificItems as $specificItem)

                                                <div class="flex items-center gap-2 ml-4">
                                                        <flux:checkbox wire:model.live="specificItemSelect" value="{{ $specificItem->id }}" label="{{ removeAfterFirstDash($specificItem->label) }} +${{ $specificItemPricing }}"/>
                                                </div>

                                            @endforeach
                                    </flux:checkbox.group>
                                    </div>
                                </flux:radio.group>
                                {{--                                @if($selectedOption == 72)--}}
                                {{--                                    <div class=" ">--}}
                                {{--                                        --}}{{-- Display children if available --}}
                                {{--                                        @if($reveal == 'Yes')--}}

                                {{--                                            @php--}}
                                {{--                                                $optionValue = $card->optionValues->where('id', 72)->first();--}}
                                {{--                                            @endphp--}}
                                {{--                                            @foreach($optionValue->children as $child)--}}
                                {{--                                                <div class="flex items--}}
                                {{--                                            -center gap-2">--}}
                                {{--                                                    <input type="radio" name="option_{{ $option->id }}"--}}
                                {{--                                                           id="option_{{ $child->id }}" value="{{ $child->id }}">--}}
                                {{--                                                    <label for="option_{{ $child->id }}">{{ $child->label }}</label>--}}
                                {{--                                                </div>--}}
                                {{--                                            @endforeach--}}
                                {{--                                        @endif--}}

                                {{--                                        @endif--}}
                                {{--                                <x-option-id-selector option-id="17" />--}}
                            @elseif($option->id == 8)
                                <livewire:reveal-option-value-children :option="8" :optionValue="93"
                                                                       optionValueName="Armor and Token priority"/>
                                <div class=" ">
                                    {{-- Display children if available --}}
                                    @if($reveal == 'Yes')

                                        @php
                                            $optionValue = $card->optionValues->where('id', 93)->first();
//                                                $optionValue->children->each(function ($child) {
//                                                    echo ' ';
//                                                });
                                        @endphp
                                        {{--                                        @foreach($optionValue->children as $child)--}}
                                        {{--                                            <flux:radio.group wire:model="payment" >--}}
                                        {{--                                                <flux:radio value="{{ $child->id }}" label="{{ $child->label }}"  />--}}

                                        {{--                                            </flux:radio.group>--}}
                                        {{--                                        @endforeach--}}
                                    @endif
                                </div>
                            @endif

                            {{-- Loop through all option values (excluding option_id 15 ones) --}}
                            @foreach($card->optionValues as $optionValue)
                                @if($optionValue->option_id == $option->id && $optionValue->option_id != 15 && $optionValue->option_id != 11 && $optionValue->option_id != 12 && $optionValue->option_id != 14 && $optionValue->option_id != 17 && $optionValue->option_id != 8 && $optionValue->option_id != 7)
                                    <div class="flex items-center gap-2">
                                        <input type="radio" name="option_{{ $option->id }}"
                                               id="option_{{ $optionValue->id }}" value="{{ $optionValue->id }}">
                                        <label for="option_{{ $optionValue->id }}">{{ $optionValue->label }}</label>
                                    </div>

                                    {{-- Display children if available --}}
                                    @if($optionValue->children->isNotEmpty())
                                        <div class="ml-4">
                                            @foreach($optionValue->children as $child)
                                                <p class="text-lg font-bold">* {{ $child->label }}</p>
                                            @endforeach
                                        </div>
                                    @endif
                                @endif
                            @endforeach
                        </div>
                    </div>
                @endforeach


            </div>
        </flux:sidebar>
    </flux:main>

</div>
