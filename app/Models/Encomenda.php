<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Encomenda extends Model
{
    use HasFactory;

    protected $fillable = [
        'descricao',
        'total',
        'status',
        'loja_id',
    ];

    public function lojas()
    {
        return $this->belongsTo(Loja::class); //uma encomenda pode pertencer a uma loja
    }
}
