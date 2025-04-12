<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class Option extends Model
{
    public function values()
    {
        return $this->hasMany(OptionValue::class);
    }
    // relation with options value child table
    public function optionValueChild()
    {
        return $this->hasMany(OptionValueChild::class);
    }
    public function cards()
    {
        return $this->belongsToMany(Card::class, 'card_option');
    }
    public function getEstimatedTime($baseTime)
    {
        if ($this->estimated_time_type === 'fixed') {
            return $this->estimated_time_value; // Return fixed time in minutes
        }

        if ($this->estimated_time_type === 'percentage') {
            return ($baseTime * $this->estimated_time_value) / 100; // Calculate percentage-based time
        }

        return 0;
    }
}
