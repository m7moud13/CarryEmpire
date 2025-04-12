<div>
    @if($optionValues->isNotEmpty())
        <flux:select wire:model="selectedOption" placeholder="Choose an option...">
            @foreach($optionValues as $optionValue)
                <flux:option wire:click="gearing" value="{{ $optionValue->id }}">{{ $optionValue->label }}</flux:option>
            @endforeach
        </flux:select>
    @endif
</div>
