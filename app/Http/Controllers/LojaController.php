<?php

namespace App\Http\Controllers;

use App\Models\Loja;
use Illuminate\Http\Request;

class LojaController extends Controller
{
    private $loja;

    public function index()
    {
        return view('lojas', [
            'lojas' => Loja::all()
        ]);
    }
    
    public function show($id)
    {
        return view('loja_show', [
            'loja' => Loja::find($id)
        ]);
    }

    public function create()
    {
        return view('loja_create');
    }

    public function insert(Request $request)
    {  
        try {
            Loja::create($request->all());
            return redirect('lojas');
        } catch (Exception $error) {
            return view('loja_create',['msg' => 'Erro ao criar loja!']);
        }
    }

    public function edit($id)
    {
        $data = ['loja' => Loja::find($id)];
        return view('loja_edit', $data);
    }

    public function update(Request $request, $id)
    {        
        if(!Loja::find($id)->update($request->all()))
            dd('Erro ao atualizar a loja $id !');
        return redirect('/lojas');
    }

    public function remove($id)
    {
        return view('loja_remove', ['loja' => Loja::find($id)]);
    }

    public function delete(Request $request, $id)
    {
        if($request->confirmar==="Deletar")
            if(!Loja::destroy($id))
                dd("Erro ao deletar a loja $id !");
        return redirect('/lojas');
    }
}
