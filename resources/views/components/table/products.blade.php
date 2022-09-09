<div x-data="{ open: false }">
    <table {{ $attributes->merge(['class'=>'table table-striped']) }}>
        <thead>
            <tr>
                <th><a href="#" wire:click="reverter">ID</a></th>
                <th><a href="#" wire:click="orderByName">Nome</a></th>
                <th>Preço</th>
                <th>Editar</th>
                <th>Remover</th>
                <th colspan="2">
                    <!-- <a href="{{ route('create_produto') }}"> -->
                    <x-button @click="open = true" class="mt-2 ml-3 bg-green-500 hover:bg-green-900">
                        Cadastrar
                    </x-button>
                    <!-- </a> -->
                </th>
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
    <div x-show="open" x-bind:class="!open ? 'hidden' : 'overflow-y-auto overflow-x-hidden pl-60 fixed top-0 right-0 left-0 z-50 h-modal md:h-full bg-gray'">
        <div class="flex flex-col w-1/2 pt-10 " @click.away="open = false">
            <x-forms.produto-create/>
        </div>
    </div>
</div>