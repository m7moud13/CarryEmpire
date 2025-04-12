<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class Category extends Model
{
//    public $table = 'categories';
//    public mixed $name;

    public function cards()
    {
        return $this->belongsToMany(Card::class, 'category_cards', 'category_id', 'card_id');
    }
}
