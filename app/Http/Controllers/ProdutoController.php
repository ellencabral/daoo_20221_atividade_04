<?php

namespace App\Http\Controllers;

use App\Models\Produto;
use Illuminate\Http\Request;

class ProdutoController extends Controller
{
    private $produto;

    public function index()
    {
        return view('produtos', [
            'produtos' => Produto::all()
        ]);
    }

    public function show($id)
    {
        return view('produto_show', [
            'produto' => Produto::find($id)
        ]);
    }

    public function create()
    {
        return view('produto_create');
    }

    public function insert(Request $request)
    {  
        try {
            Produto::create($request->all());
            return redirect('produtos');
        } catch (Exception $error) {
            return view('produto_create',['msg' => 'Erro ao inserir produto!']);
        }
    }
    
    public function edit($id)
    {
        $data = ['produto' => Produto::find($id)];
        return view('produto_edit', $data);
    }

    public function update(Request $request, $id)
    {        
        if(!Produto::find($id)->update($request->all()))
            dd('Erro ao atualizar o produto $id !');
        return redirect('/produtos');
    }

    public function remove($id)
    {
        return view('produto_remove', ['produto' => Produto::find($id)]);
    }

    public function delete(Request $request, $id)
    {
        if($request->confirmar==="Deletar")
            if(!Produto::destroy($id))
                dd("Erro ao deletar o produto $id !");
        return redirect('/produtos');
    }
}