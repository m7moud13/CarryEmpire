<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class Card extends Model
{
//    public $table = 'cards';
    public function categories()
    {
        return $this->belongsToMany(Category::class, 'category_cards','card_id', 'category_id');
    }
    public function points()
    {
        return $this->hasMany(Point::class, 'card_id');     }
    public function tabs()
    {
        return$this->hasMany(Tab::class);
    }
    public function options()
    {
        return $this->belongsToMany(Option::class, 'card_option');
    }

    public function optionValues()
    {
        return $this->belongsToMany(OptionValue::class, 'card_option_value');
    }

    public function optionValueChildren()
    {
        return $this->belongsToMany(OptionValueChild::class, 'card_option_value_child');
    }
    public function calculateEstimatedTime()
    {
        $baseTime = 60; // Default base time for a card (adjust as needed)

        // Get all selected options, values, and children
        $options = $this->options;
        $optionValues = $this->optionValues;
        $optionChildren = $this->optionValueChildren;

        // Calculate total estimated time
        $totalTime = $baseTime;

        foreach ($options as $option) {
            $totalTime += $option->getEstimatedTime($baseTime);
        }

        foreach ($optionValues as $value) {
            $totalTime += $value->getEstimatedTime($baseTime);
        }

        foreach ($optionChildren as $child) {
            $totalTime += $child->getEstimatedTime($baseTime);
        }

        return $totalTime; // Total estimated time in minutes
    }
}
