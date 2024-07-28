# Estágio de construção
FROM golang:alpine AS builder

# Defina o diretório de trabalho dentro do contêiner
WORKDIR /app

# Copie o código fonte para o contêiner
COPY app/main.go .

# Compile o binário Go
RUN CGO_ENABLED=0 GOOS=linux go build -o app main.go

# Estágio final: cria uma imagem mínima
FROM scratch
COPY --from=builder /app/app /app
ENTRYPOINT ["/app"]
