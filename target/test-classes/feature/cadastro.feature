# language: pt

Funcionalidade: Realizar cadastro


  Esquema do Cenário: Criar um cadastrado com sucesso para realizar login
    Dado que estou na tela inicial do sistema Brasil Brokers
    Quando clico na opção Minha Conta
    E clico na opção criar sua conta
    E preencho o campo Nome "<nome>"
    E preencho o campo Telefone "<telefone>"
    E preencho o campo Email "<email>"
    E preencho o campo Senha "<senha>"
    E preencho o campo Confirmar Senha "<confirmar>"
    E clico para concordar com o termos e condições
    E clico para concordar com as politicas de privacidade
    Quando clico no botao criar conta
    Então o sistema finaliza o cadastro e emite a mensagem "<mensagem>"


    Exemplos:
      | nome       | telefone    | email                | senha     | confirmar | mensagem                                                                                          |
      |Bianca Lins | 61996856038 | bb.lins.14@gmail.com |teste@0101 |teste@0101 | Solicitação de cadastro enviada com sucesso! Por favor, acesse seu e-mail e confirme a sua conta. |


#  Esquema do Cenário: Campos Obrigatórios
#    Dado que estou na tela inicial do sistema Brasil Brokers
#    Quando clico na opção Minha Conta
#    E clico na opção criar sua conta e não preencho nenhum campo
#    Quando clico no botao criar conta
#    Então o sistema não finaliza o cadastro e exibe na tela os campos que precisam ser preenchidos como obrigatório "<campos>"
#
#
#    Exemplos:
#    |campos       |
#    |Obrigatório. |
#
#
#  Esquema do Cenário: Senha e confirmação de senha não conferem
#    Dado que estou na tela inicial do sistema Brasil Brokers
#    Quando clico na opção Minha Conta
#    E clico na opção criar sua conta e não preencho nenhum campo
#    E preencho o campo Nome "<nome>"
#    E preencho o campo Telefone "<telefone>"
#    E preencho o campo Email "<email>"
#    E preencho o campo Senha "<senha>"
#    E preencho o campo Confirmar Senha "<confirmar>"
#    E clico para concordar com o termos e condições
#    E clico para concordar com as politicas de privacidade
#    Quando clico no botao criar conta
#    Então o sistema não finaliza o cadastro e emite a mensagem de erro "<mensagemErro>"
#
#
#    Exemplos:
#      | nome       | telefone    | email                | senha     | confirmar | mensagemErro                  |
#      |Bianca Lins | 61996856038 | bb.lins.14@gmail.com |teste@0101 |teste@0102 |Ops... as senhas não conferem. |
#
#  Esquema do Cenário: Criar um cadastrado com email já cadastrado
#    Dado que estou na tela inicial do sistema Brasil Brokers
#    Quando clico na opção Minha Conta
#    E clico na opção criar sua conta
#    E preencho o campo Nome "<nome>"
#    E preencho o campo Telefone "<telefone>"
#    E preencho o campo Email "<email>"
#    E preencho o campo Senha "<senha>"
#    E preencho o campo Confirmar Senha "<confirmar>"
#    E clico para concordar com o termos e condições
#    E clico para concordar com as politicas de privacidade
#    Quando clico no botao criar conta
#    Então o sistema não finaliza o cadastro e emite a mensagem "<mensagem>"
#
#
#    Exemplos:
#      | nome       | telefone    | email                | senha     | confirmar | mensagem                               |
#      |Bianca Lins | 61996856038 | bb.lins.14@gmail.com |teste@0101 |teste@0101 | O e-mail escolhido já está cadastrado. |
