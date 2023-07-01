# Trabalho 01 de Fundamentos de Redes de Computadores

## Descrição do trabalho

Este projeto tem como objeto, a construção de uma aplicação que disponibilize salas de bate-papo virtuais, nas quais os clientes podem ingressar e interagir.

Foi desenvolvido utilizando a linguagem de programação C, e para a realização dos diálogos entre os clientes e o servidor, foi utilizado o protocolo TCP/IP junto da função [select](https://man7.org/linux/man-pages/man2/select.2.html).

## Como utlizar

Primeiramente, é necessário compilar o código fonte do servidor e do cliente. Para isso, basta executar o comando `make` no diretório raiz do projeto.

Após a compilação, é necessário executar o servidor, para isso, basta executar o comando `./server` no diretório raiz do projeto.

Para executar o cliente, basta executar o comando `./client {nome}` no diretório raiz do projeto, passando um nome desejado como argumento.

Com 2 ou mais clientes em execução, é possível realizar a comunicação entre eles.

Em um dos clientes em execução, é possível criar uma sala de bate-papo, para isso, basta digitar `CREATE:{nome_sala}` e pressionar a tecla `Enter`.

Para listar as salas de bate-papo disponíveis, basta digitar `LIST` e pressionar a tecla `Enter`.

Para listar os participantes de uma sala de bate-papo, basta digitar `ROOM:{nome_sala}` e pressionar a tecla `Enter`.

Para conectar em uma sala de bate-papo, basta digitar `CONNECT:{nome_sala}` e pressionar a tecla `Enter`.

Para enviar mensagens para a sala de bate-papo, basta digitar a mensagem desejada e pressionar a tecla `Enter`.

Para sair da sala de bate-papo, basta digitar `DISCONNECT` e pressionar a tecla `Enter`.

## Funcionalidades

### Cliente

- `CREATE:{nome_sala}` Criar uma sala de bate-papo
- `LIST`Listar salas de bate-papo
- `ROOM:{nome_sala}`Listar participantes de bate-papo
- `CONNECT:{nome_sala}`Conectar em uma sala de bate-papo
- `{mensagem}`Enviar mensagens para a sala de bate-papo
- `DISCONNECT`Sair da sala de bate-papo
