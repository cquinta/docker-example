# Aplicação FastAPI Dockerizada

Esta é uma aplicação simples em FastAPI que retorna uma mensagem "Hello World". A aplicação está containerizada usando Docker.

## Pré-requisitos

- Docker
## Instalação

1. Clone o repositório:
    ```sh
    git clone <url-do-repositorio>
    cd <diretorio-do-repositorio>
    ```

2. Construa a imagem Docker:
    ```sh
    docker build -t <seu-registrie><seu-repo>/fastapi-app:<tag> .
    ```

## Uso

1. Execute o container Docker:
    ```sh
    docker container run -d -p 8000:8000 <seu-registrie><seu-repo>/fastapi-app:<tag>
    ```

2. Acesse a aplicação através do http://localhost:8000

3. Acesse o Open API da aplicação através do http://localhost:8000/docs
