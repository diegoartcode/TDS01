# Tipos de API

## RESTful
## WebSockets
## AMQP
## GraphQL
## gRPC



# Métodos HTTP 

## GET
### FUNÇÃO: Recupera dados de um recurso sem alterá-lo
### USO: Obter informações, como listar usuários (GET/users) ou busca produto (GET/products/123)

## POST
### FUNÇÃO: Cria um novo recurso no servidor
### USO: Enviar dados para criar registros, como um novo usuário ou pedido

## PUT
### FUNÇÂO: Atualiza um recurso existente ou cria um recurso se ele não existir 
### USO: Atualizar informações completas de um recurso, como os dados de usuário

## DELETE
### FUNÇÂO: Remove um recurso do servidor
### USO: Excluir registros, como um produto ou usuário

## PATCH
### FUNÇÂO: Atualiza parciamente um recurso
### USO: Alterar apenas alguns campos de um recurso, como o e-mail de um usuário


## Códigos de erro

### 200 ok
### Requisição foi bem-sucedida, o servido retornou os dados solicitados.

### 201 Created
### A Requisição foi bem-sucedida, e um novo recurso foi criado.

### 400 Bad Request
### A requisição foi invalida devido a erros no fromato ou nos dados enviadados

### 401 Unauthorized
### A requisição requer altenticação, mas o cliente não forneceu credenciais válidas

### 406 Not Acceptable
### O servidor não pode responder como o formato ou conteudo solicitado pelo cliente (Ex. O cliente aceita apenas XML, mas o servidor retorna JSON)

### 500 Internal Server Error
### Um erro genérico no servidor, indicando que algo deu errado no processo

## https://developer.mozila.org/docs/web/HTTP/Status


## Fetch API
### O que é: Uma interface nativa do Javascrip (disponivel em navegadores modernos) para fazer requisições HTTP
### Características:
#### Baseada em Promises, facilitando o uso com async/await
#### Simples e flexível, mas menos robusta que bibliotas como Axios
#### Suporta JSON, FormData, entre outros formatos
## https://developer.mozila.org/docs/web/API/Fetch_API/Using_Fetch


## Axios
## XMLHttpRequest
## Request
