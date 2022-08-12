<x-layouts.app>
    <h1>Produtos</h1>
    @if ($produtos->count()>0)
        <x-table.products :products="$produtos"/>
    @else
    <p>Produtos não encontrados!</p>
    @endif
</x-layouts.app>