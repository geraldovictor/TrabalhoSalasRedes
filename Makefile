CC = gcc
CFLAGS = -Wall -Wextra

# Alvo padrão (gera os dois binários)
all: server client

# Compilação do programa 1
server: server.c
	$(CC) -o server server.c

# Comando para executar o programa 1
run_server: server
	./server

# Compilação do programa 2
client: client.c
	$(CC) -o client client.c

# Comando para executar o programa 2
run_client: client
	./client

# Limpeza dos arquivos gerados
clean:
	rm -f server client
