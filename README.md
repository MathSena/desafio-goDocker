# Full Cycle Rocks Go App

Este projeto é parte de um desafio para construir uma aplicação simples em Go que imprime a mensagem "Full Cycle Rocks!!". A aplicação é empacotada em uma imagem Docker, que deve ter menos de 2MB de tamanho.

## Estrutura do Projeto

- **main.go**: Código-fonte da aplicação Go.
- **Dockerfile**: Instruções para construir a imagem Docker.
- **README.md**: Este arquivo, contendo informações sobre o projeto.

## Pré-requisitos

Docker instalado em sua máquina. Para instalar o Docker, siga as instruções no [site oficial do Docker](https://www.docker.com/get-started).

## Como Construir a Imagem Docker

1. Clone este repositório em sua máquina local.
2. Navegue até o diretório do projeto.
3. Execute o seguinte comando para construir a imagem Docker:

   ```bash
   docker build -t mathsena07/fullcycle .
   ```

Claro, aqui está o conteúdo formatado corretamente em Markdown:

```markdown
# Full Cycle Rocks Go App

Este projeto é parte de um desafio para construir uma aplicação simples em Go que imprime a mensagem "Full Cycle Rocks!!". A aplicação é empacotada em uma imagem Docker, que deve ter menos de 2MB de tamanho.

## Estrutura do Projeto

```
/nome-do-projeto
|-- main.go
|-- Dockerfile
|-- README.md
```

- **main.go**: Código-fonte da aplicação Go.
- **Dockerfile**: Instruções para construir a imagem Docker.
- **README.md**: Este arquivo, contendo informações sobre o projeto.

## Pré-requisitos

Docker instalado em sua máquina. Para instalar o Docker, siga as instruções no [site oficial do Docker](https://www.docker.com/get-started).

## Como Construir a Imagem Docker

1. Clone este repositório em sua máquina local.
2. Navegue até o diretório do projeto.
3. Execute o seguinte comando para construir a imagem Docker:

   ```bash
   docker build -t seu-usuario/fullcycle .
   ```

## Como Executar a Imagem Docker

Para executar o contêiner e ver a mensagem de saída "Full Cycle Rocks!!", use o comando:

```bash
docker run --rm mathsena07/fullcycle
```

## Publicação da Imagem no Docker Hub

Para compartilhar sua imagem, publique-a no Docker Hub:

1. Faça login no Docker Hub:

   ```bash
   docker login
   ```

2. Envie a imagem para o Docker Hub:

   ```bash
   docker push seu-usuario/fullcycle
   ```

OBS.: Certifique-se de substituir `seu-usuario` pelo seu nome de usuário do Docker Hub.

## Links Úteis

- [Docker Documentation](https://docs.docker.com/)
- [Go Programming Language](https://golang.org/)

## Contribuições

Se desejar contribuir com este projeto, sinta-se à vontade para abrir issues ou enviar pull requests.
```