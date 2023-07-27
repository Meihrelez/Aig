Algoritmo "teste"

Var
   user, password : caractere


Inicio
      escreva("Digite seu usuário: ")
      leia(user)
      escreva("Digite sua senha: ")
      leia(password)
      
      enquanto (user <> "admin")  ou (password <> "admin") faca
               escreval("Usuário ou senha inválidos")
               escreva("Digite seu usuário: ")
               leia(user)
               escreva("Digite sua senha: ")
               leia(password)
      fimenquanto
      escreval("Seja bem vindo ao sistema.")




Fimalgoritmo