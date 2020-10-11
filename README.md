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
- PHP 7.4

#### Inicializar o projeto

```
composer install
```

#### Criar e configure o BD
```
vendor/bin/doctrine orm:schema-tool:create
```

```
vendor/bin/doctrine dbal:run-sql "INSERT INTO usuarios (email, senha) VALUES ('email@example.com', '\$argon2i\$v=19\$m=65536,t=4,p=1\$WHpBb1FzTDVpTmQubU55bA\$jtZiWSSbmw1Ru4tYEq1SzShrMu0ap2PjblRQRubNPgo');"
```

#### Rodar o projeto
```
php -S localhost:8080 -t public
```


[Certificado]: https://cursos.alura.com.br/certificate/c7655a26-5979-4bd0-ab04-02d59136552c

[PHP e Behavior Driven Development]: https://cursos.alura.com.br/course/php-introducao-bdd

[Alura]: https://www.alura.com.br/