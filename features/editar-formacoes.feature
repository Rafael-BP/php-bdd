#language: pt
Funcionalidade: Edição de formações
  Eu, como instrutor
  Quero poder editar formações
  Para organizar meus cursos

  Regras:
  - Formação precisa ter uma descrição
  - Descrição precisa ter pelo menos 2 palavras

  @unidade
  Cenário: Editar uma formação com 1 palavra
    Quando eu tentar editar uma formação com a descrição "BDD"
    Então eu vou ver a seguinte mensagem de erro "Descrição precisa ter pelo menos 2 palavras"
