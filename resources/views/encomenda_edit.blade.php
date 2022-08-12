<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Editar Encomenda</title>
</head>

<body>
    <h1>Editar Encomenda</h1>
    <form action="{{ route('update_encomenda', $encomenda->id) }}" method="POST">
        @csrf
        <table>
            <tr>
                <td>Descrição:</td>
                <td><textarea name="descricao" id="" cols="30" rows="10">{{ $encomenda->descricao }}</textarea></td>
            </tr>
            <tr>
                <td>Status:</td>
                <td><input type="checkbox" name="status" {{ ($encomenda->status)?'checked':'' }}/></td>
            </tr>
            <tr align="center">
                <td colspan="2">
                    <input type="submit" name='confirmar' value="Salvar"/>
                    <input type="submit" name='confirmar' value="Cancelar"/>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>