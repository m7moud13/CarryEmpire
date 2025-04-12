<?php

namespace App\View\Components;

use App\Models\OptionValue;
use Closure;
use Illuminate\Contracts\View\View;
use Illuminate\View\Component;

class OptionIdSelector extends Component
{
    public $optionId;
    public $optionValues;

    public function __construct($optionId)
    {
        $this->optionId = $optionId;
        $this->optionValues = OptionValue::where('option_id', $optionId)->get();
    }


    /**
     * Get the view / contents that represent the component.
     */
    public function render(): View|Closure|string
    {
        return view('components.option-id-selector');
    }
}
