fernando = { nome: "Fernando", email: "fernando@gmail.com", legal: true}
puts fernando.class #Tipo da variável é hash
puts fernando[:nome] #Acessando  os objetos através das chaves
puts fernando[:email]
puts fernando[:legal]

joao = {nome: "João", email: "joao@gmail.com", legal: true}
pessoas = [fernando, joao] #Array de hash
puts pessoas[0]
puts pessoas[1]

puts pessoas[0][:nome] #Pega o nome do hash
puts pessoas[1][:email] #Pega o email do hash