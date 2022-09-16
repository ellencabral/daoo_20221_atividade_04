<table {{ $attributes->merge(['class'=>'table table-striped']) }}>
    <thead>
        <tr>
            <th>ID</th>
            <th>Nome</th>
            <th>Preço</th>
            <th>Editar</th>
            <th>Remover</th>
        </tr>
    </thead>
    <tbody>
        @foreach($products as $produto)
            <tr>
                <td><a href="{{ route('show_produto',$produto->id) }}">{{$produto->id}}</a></td>
                <td>{{$produto->nome}}</td>
                <td>{{$produto->preco}}</td>
                <td><a href="{{ route('edit_produto', $produto->id) }}">✏️</a></td>                
                <td><a href="{{ route('remove_produto', $produto->id) }}">🗑️</a></td>
            </tr>
        @endforeach
    </tbody>
</table>