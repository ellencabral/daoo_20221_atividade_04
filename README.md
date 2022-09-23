# Documentação
A atividade final da disciplina consiste em desenvolver um API REST com a funcionalidade de CRUD e autenticação via Tokens com o Sanctum.

## ROTAS

###### PRODUTOS

```bash
GET (SHOW) /api/produtos/ ou /api/produtos/{id}
```
- **Função**: Lista todos os produtos ou apenas um produto;
- **Autenticação**: Não é necessária.

```bash
POST (STORE) /api/produtos
```
- **Função**: Insere um produto; 
- **Autenticação**: Necessária;
- **Parâmetros obrigatórios**: loja_id, nome, descricao, preco;
- **Cabeçalho**: Accept [application/json]

```bash
PUT (UPDATE) /api/produtos/{id}
```

- **Função**: Edita um produto;
- **Autenticação**: Necessária;
- **Parâmetros obrigatórios**: loja_id, nome, descricao, preco;
- **Cabeçalho**: Accept [application/json]

```bash
DELETE (REMOVE) /api/produtos/{id}
```

- **Função**: Deleta um produto;
- **Autenticação**: Necessária;
- **Cabeçalho**: Accept [application/json]

###### LOJAS

```bash
GET (SHOW) /api/lojas ou /api/lojas/{id}
```

- **Função**: Lista todas as lojas ou apenas uma loja;
- **Autenticação**: Necessária;
- **Cabeçalho**: Accept [application/json]

```bash
POST (STORE) /api/lojas
```

- **Função**: Insere uma loja
- **Autenticação**: Necessária;
- **Parâmetros obrigatórios**: nome, descricao;
- **Parâmetros opcionais**: classificacao;
- **Cabeçalho**: Accept [application/json]

```bash
PUT (UPDATE) /api/lojas/{id}
```

- **Função**: Edita uma loja;
- **Autenticação**: Necessária;
- **Parâmetros obrigatórios**: nome, descricao;
- **Parâmetros opcionais**: classificacao;
- **Cabeçalho**: Accept [application/json]

```bash
DELETE (REMOVE) /api/lojas/{id}
```

- **Função**: Remove uma loja;
- **Autenticação**: Necessária;
- **Cabeçalho**: Accept [application/json]

```bash
GET (PRODUTOS) /api/lojas/{id}/produtos
```

- **Função**: Lista todos os produtos de uma loja;
- **Autenticação**: Necessária;
- **Cabeçalho**: Accept [application/json]

```bash
GET (PRODUTOS) /api/lojas/{id}/encomendas
```

- **Função**: Lista todas as encomendas de uma loja;
- **Autenticação**: Necessária;
- **Cabeçalho**: Accept [application/json]

###### ENCOMENDAS

```bash
GET (SHOW) /api/encomendas ou /api/encomendas/{id}
```

- **Função**: Lista todas as encomendas ou apenas uma encomenda;
- **Autenticação**: Necessária;
- **Cabeçalho**: Accept [application/json]

```bash
POST (STORE) /api/encomendas
```

- **Função**: Insere uma encomenda;
- **Autenticação**: Necessária;
- **Parâmetros obrigatórios**: loja_id, descricao, status, total;
- **Cabeçalho**: Accept [application/json]

```bash
PUT (UPDATE) /api/encomendas/{id}
```

- **Função**: Edita uma encomenda;
- **Autenticação**: Necessária;
- **Parâmetros obrigatórios**: loja_id, descricao, status, total;
- **Cabeçalho**: Accept [application/json]

```bash
DELETE (REMOVE) /api/encomendas/{id}
```

- **Função**: Remove uma encomenda;
- **Autenticação**: Necessária;
- **Cabeçalho**: Accept [application/json]
