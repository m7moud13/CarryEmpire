<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class Point extends Model
{
    public function card()
    {
        return $this->belongsTo(Card::class, 'card_id');
    }
}
