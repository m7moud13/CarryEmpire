<?php

namespace App\Livewire;

use App\Models\Option;
use App\Models\OptionValue;
use App\Models\OptionValueChild;
use Livewire\Component;

class RevealOptionValueChildren extends Component
{
    public $option;
    public $optionValue;
    public $optionValueChildren;
    public $optionValueName = 'testing from the backend';

    public $reveal = 'No';

    public function mount($option, $optionValue = null, $optionValueName, $optionValueChildren = null)
    {
        $this->option = Option::where('id', $option)->first();
        $this->optionValue = OptionValue::where('id', $optionValue)->first();
        $this->optionValueChildren = OptionValueChild::where('id', $optionValueChildren)->first();
//        $this->optionValueName = $optionValueName;

    }
    public function revealTest()
    {
        $this->dispatch('revealOptionValueChildren');
        $this->reveal = 'Yes';
    }
    public function revealTest2()
    {
        $this->dispatch('revealOptionValueChildren');
        $this->reveal = 'Yes';
    }
    public function render()
    {
        return view('livewire.reveal-option-value-children');
    }
}
