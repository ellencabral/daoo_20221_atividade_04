# Documentação
A atividade final da disciplina consiste em desenvolver um API REST com a funcionalidade de CRUD e autenticação via Tokens com o Sanctum.

###### ROTAS

```bash
GET /api/produtos/
```
- Função: Lista todos os produtos;
- Autenticação: Não é necessário;

```bash
POST /api/produtos
```
- Função: Insere um produto; 
- Autenticação: Necessária;
- Parâmetros obrigatórios: loja_id, nome, descricao, preco;
- Cabeçalho: Accept [application/json]

```bash
PUT /api/produtos/{id}
```

- Função: Edita um produto;
- Autenticação: Necessária;
- Parâmetros obrigatórios: loja_id, nome, descricao, preco;
- Cabeçalho: Accept [application/json]

```bash
DELETE /api/produtos/{id}
```

- Função: Deleta um produto;
- Autenticação: Necessária;
- Cabeçalho: Accept [application/json]