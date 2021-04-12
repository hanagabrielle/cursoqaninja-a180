#language: pt
Funcionalidade: Cadastro

    Sendo um músico que possui equipamentos musicais
    Quero fazer o meu cadastro no RockLov
    Para que eu possa disponibilizá-los para locação

    @cadastro
    Cenario: Fazer cadastro

        Dado que acesso a página de cadastro
        Quando submeto o seguinte formulário de cadastro:
            | nome            | email              | senha   |
            | Fernando Papito | fernando@gmail.com | pws1234 |
        Então sou redirecionado para o Dashboard

    Esquema do Cenario: Tentativa de cadastro

        Dado que acesso a página de cadastro
        Quando submeto o seguinte formulário de cadastro:
            | nome         | email         | senha         |
            | <nome_input> | <email_input> | <senha_input> |
        Então vejo a mensagem de alerta: "<mensagem_output>"

        Exemplos:
            | nome_input      | email_input        | senha_input | mensagem_output                  |
            |                 |fernando1@gmail.com | pws1234     | Oops. Informe seu nome completo! |
            | Fernando Papito |                    | pws1234     | Oops. Informe um email válido!   |
            | Fernando Papito | fernando-gmail.com | pws1234     | Oops. Informe um email válido!   |
            | Fernando Papito | fernando&gmail.com | pws1234     | Oops. Informe um email válido!   |
            | Fernando Papito | fernando@gmail.com |             | Oops. Informe sua senha secreta! |


# Uma história de usuário bem feita deve ter:
# 1 - Ator (Que vai interagir com a funcionalidade)
# 2 - O que eu devo desenvolver (Qual a funcionalidade que deve ser criada)
# 3 - O valor de negócio que ela traz
