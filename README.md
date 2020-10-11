# Curso [PHP e Behavior Driven Development][PHP e Behavior Driven Development]
Curso realizado na plataforma [Alura][Alura].

Tópicos abordados:

1. Introdução ao BDD
2. Conhecendo o Behat
3. Primeiro cenário
4. Mais contextos
5. Automação do navegador
6. Testando antes

[Certificado][Certificado]

## Para rodar o projeto

### Pré-Requisitos
- Docker
- PHP 7.4

#### Inicializar o projeto

```
docker run --rm --interactive --tty -v ${PWD}:/app --workdir=/app composer install
```

#### Criar e configure o usuário do BD
```
docker run --rm --interactive --tty -v ${PWD}:/app --workdir=/app php:7.4-cli php vendor/bin/doctrine orm:schema-tool:create
```

```
docker run --rm --interactive --tty -v ${PWD}:/app --workdir=/app php:7.4-cli php vendor/bin/doctrine dbal:run-sql "INSERT INTO usuarios (email, senha) VALUES ('email@example.com', '\$argon2i\$v=19\$m=65536,t=4,p=1\$WHpBb1FzTDVpTmQubU55bA\$jtZiWSSbmw1Ru4tYEq1SzShrMu0ap2PjblRQRubNPgo');"
```

#### Rodar o projeto
```
php -S localhost:8080 -t public
```


[Certificado]: 

[PHP e Behavior Driven Development]: https://cursos.alura.com.br/course/php-introducao-bdd

[Alura]: https://www.alura.com.br/