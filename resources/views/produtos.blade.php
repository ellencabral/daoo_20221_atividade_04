<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Lista de Produtos</title>
</head>
<body>
    <h1>Produtos</h1>
    @if ($produtos->count()>0)
    <table>
        <thead>
            <tr>
                <th>ID</th>
                <th>Nome</th>
                <th>Preço</th>
                <th>Editar</th>
            </tr>
        </thead>
        <tbody>
            @foreach($produtos as $produto)
            <tr>
                <td><a href="/produto/{{ $produto->id }}">{{$produto->id}}</a></td>
                <td>{{$produto->nome}}</td>
                <td>{{$produto->preco}}</td>
                <td><a href="{{ route('edit', $produto->id) }}">✎</a></td>
            </tr>
            @endforeach
        </tbody>
    </table>
    @else
    <p>Produtos não encontrados!</p>
    @endif
    
    <br/>
    <a href="/produto_create">+ Inserir Produto</a>
</body>
</html>