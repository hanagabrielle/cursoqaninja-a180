#language: pt

Funcionalidade: Cadastro de Anúncios
    Sendo usuário cadastrado no RockLov que possui equipamentos musicais
    Quero cadastrar meus equipamentos
    Para que eu possa disponilizá-los para locação

    Cenario: Novo equipo

        Dado que estou logado como "hana@gmail.com" e "1234"
        E que acesso o formulário de anúncios
        E que eu tenho o seguinte equipamento:
            | thumb     | fender-sb.jpg |
            | nome      | Fender Strato |
            | categoria | Cordas        |
            | preco     | 200           |

        Quando submeto o cadastro desse item
        Então devo ver esse item no meu Dashboard