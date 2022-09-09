<div>
    <div class=" w-fit h-auto m-2 p-3 drop-shadow-2xl bg-white self-center rounded-md pt-6">
        <h1 class="text-xl">Cadastrar Novo Produto</h1>
        <!-- <form wire:submit.prevent="save" > -->
        <form @submit.prevent="$wire.save();">
            @csrf
            <!-- <input type="hidden" name="_token" value="{{csrf_token()}}"/> -->
            <table>
                <tr>
                    <td>Nome:</td>
                    <td><input wire:model="nome" type="text" name="nome" /></td>
                </tr>
                <tr>
                    <td>Descricao:</td>
                    <td>
                        <textarea wire:model="descricao" name="descricao" id="" cols="30" rows="10"></textarea>
                    </td>
                </tr>
                <tr>
                    <td>Preço:</td>
                    <td><input wire:model="preco" type="number" name="preco" /></td>
                </tr>
            </table>
        </form>
        <table>
            <tr align="center">
                <td>
                    <button @click="open=false" class='btn btn-danger'>
                        Cancelar
                    </button>
                </td>
                <td>
                    <button wire:click="save" @click="open=false" class='btn btn-success bg-green-600'>
                        Criar
                    </button>
                </td>
            </tr>
        </table>
    </div>
</div>