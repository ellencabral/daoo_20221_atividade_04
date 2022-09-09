<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Produto extends Model
{
    use HasFactory;

    protected $fillable = [ /* precisa existir o fillable para que o fill() e o create() funcionem*/
        'nome',
        'descricao',
        'preco',
        'loja_id'
    ];

    public function lojas()
    {
        return $this->belongsTo(Loja::class); //vários produtos podem pertencer à uma loja
    }
}
