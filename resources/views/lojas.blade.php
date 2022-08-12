<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Lista de Lojas</title>
</head>
<body>
    <h1>Lojas</h1>
    @if ($lojas->count()>0)
    <table>
        <thead>
            <tr>
                <th>ID</th>
                <th>Nome</th>
                <th>Classificação</th>
                <th>Editar</th>
                <th>Remover</th>
            </tr>
        </thead>
        <tbody>
            @foreach($lojas as $loja)
            <tr>
                <td><a href="/loja/{{ $loja->id }}">{{$loja->id}}</a></td>
                <td>{{$loja->nome}}</td>
                <td>{{$loja->classificacao}}</td>
                <td><a href="{{ route('edit_loja', $loja->id) }}">✏️</a></td>                
                <td><a href="{{ route('remove_loja', $loja->id) }}">🗑️</a></td>
            </tr>
            @endforeach
        </tbody>
    </table>
    @else
    <p>Lojas não encontradas!</p>
    @endif
    
    <br/>
    <a href="/loja">+ Criar Loja</a>
</body>
</html>