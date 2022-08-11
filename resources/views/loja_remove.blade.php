<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Remover Loja</title>
</head>
<body>
    @if ($loja)
        <h1>{{ $loja->nome }}</h1>
        <ul>
            <li>Preço: {{ $loja->descricao }}</li>
        </ul>
        <form action="{{ route('delete',$loja->id) }}" method="post">
            @csrf
            <h4 style="color:red;font-weight:bold">Confirmar a exclusão desta loja?</h4>
            <table>
                <tr align="center">
                    <td colspan="2">
                        <input type="hidden" name="id" value="{{ $loja->id }}"/>
                        <input type="submit" name='confirmar' value="Deletar"/>
                        <input type="submit" name='confirmar' value="Cancelar"/>
                    </td>
                </tr>
            </table>
        </form>
    @else
        <p>Produto não encontrado! </p>
        <a href="/produtos">&#9664;Voltar</a>
    @endif
</body>
</html>