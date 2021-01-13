# #Controles de fluxo
# nome  = "Fernando"
# idade = 4

# if (idade >= 18)
#     puts nome + ", você pode tirar a carteira de motorista."
# elsif(idade >= 7)
#     puts nome + ", você pode continuar andando de bicicleta."
# else
#     puts nome + ", você pode andar de motoquinha."
# end

# #Gets e Chomp (só o gets quebra a linha, colocando o chomp, não quebra)
# puts "Qual o seu nome?"
# nome  = gets.chomp 
# puts "Qual a sua idade?"
# idade = gets.chomp.to_i #Converte de String para Inteiro

# if (idade >= 18)
#     puts nome + ", você tem " + idade.to_s + " anos, portanto, pode tirar a carteira de motorista."
# elsif(idade >= 7)
#     puts nome + ", você tem " + idade.to_s + " anos, portanto, é melhor continuar andando de bicicleta."
# else
#     puts nome + ", você tem " + idade.to_s + " anos, e só pode andar de motoquinha."
# end

#Interpolação
puts "Qual o seu nome?"
nome  = gets.chomp 
puts "Qual a sua idade?"
idade = gets.chomp.to_i #Converte de String para Inteiro

if (idade >= 18)
    puts "#{nome}, você tem #{idade} anos, portanto, pode tirar a carteira de motorista."
elsif(idade >= 7)
    puts "#{nome}, você tem #{idade} anos, portanto, é melhor continuar andando de bicicleta."
else
    puts "#{nome}, você tem #{idade} anos, e só pode andar de motoquinha."
end