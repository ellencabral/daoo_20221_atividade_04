<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Loja extends Model
{
    use HasFactory;

    protected $fillable = [
        'nome',
        'descricao',
        'classificacao'
    ];

    public function produtos()
    {
        return $this->hasMany(Produto::class); //uma loja pode ter vários produtos
    }

    public function encomendas()
    {
        return $this->hasMany(Encomenda::class); //uma loja pode ter várias encomendas
    }
}
