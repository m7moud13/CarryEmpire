<div>
    <flux:button wire:click="revealTest"></flux:button>
    <flux:radio.group label="Shipping" variant="cards" class="flex-col">
        <flux:radio value="standard" label="Standard" description="4-10 business days" wire:click="revealTest" />
        <flux:radio value="fast" label="Fast" description="2-5 business days" wire:click="revealTest2"/>
        <flux:radio value="next-day" label="Next day" description="1 business day" />
    </flux:radio.group>
</div>
