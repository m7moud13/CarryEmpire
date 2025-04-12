<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class Payment extends Model
{
    protected $casts = [
        'payment_details' => 'array', // Decode JSON data automatically
    ];
    public function user()
    {
        return $this->belongsTo(User::class);
    }
}
