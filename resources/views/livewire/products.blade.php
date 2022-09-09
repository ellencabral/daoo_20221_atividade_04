<div>
    @if ($produtos->count() > 0)
        <x-table.products :products="$produtos" type="hover"/>
    @else
    <p>Produtos não encontrados!</p>
    @endif
</div>
