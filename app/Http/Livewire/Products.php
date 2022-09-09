<?php

namespace App\Http\Livewire;

use App\Models\Produto;
use Livewire\Component;

class Products extends Component
{
    public $produtos;
    public $orderAsc;

    public $nome;
    public $descricao;
    public $preco;


    public function mount()
    {
        $this->produtos = Produto::all();
    }
    
    public function render()
    {
        return view('livewire.products');
    }

    public function reverter(){
        $this->produtos=$this->produtos->reverse();
    }

    public function orderByName(){
        $this->produtos = Produto::orderBy('nome',$this->orderAsc?'asc':'desc')->get();
        $this->orderAsc = !$this->orderAsc;
    }

    public function save(){
        $novoProduto = [
            "nome" => $this->nome,
            "descricao" => $this->descricao,
            "preco" => $this->preco,
        ];

        Produto::create($novoProduto);
        $this->produtos = Produto::all()->reverse();
        $this->clear();
    }

}
