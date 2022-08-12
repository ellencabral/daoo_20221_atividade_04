<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Remover Encomenda</title>
</head>
<body>
    @if ($encomenda)
        <h1>{{ $encomenda->nome }}</h1>
        <ul>
            <li>Descrição: {{ $encomenda->descricao }}</li>
        </ul>
        <form action="{{ route('delete_encomenda',$encomenda->id) }}" method="post">
            @csrf
            <h4 style="color:red;font-weight:bold">Confirmar a exclusão desta encomenda?</h4>
            <table>
                <tr align="center">
                    <td colspan="2">
                        <input type="hidden" name="id" value="{{ $encomenda->id }}"/>
                        <input type="submit" name='confirmar' value="Deletar"/>
                        <input type="submit" name='confirmar' value="Cancelar"/>
                    </td>
                </tr>
            </table>
        </form>
    @else
        <p>Encomenda não encontrada! </p>
        <a href="/encomendas">&#9664;Voltar</a>
    @endif
</body>
</html>