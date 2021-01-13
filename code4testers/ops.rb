# #Operadores matemáticos
# def soma(n1,n2)
#     puts n1 + n2
# end
# soma(2,3)

# # Subtração
# def subtrai(n1,n2)
#     puts n1 - n2
# end
# subtrai(3,2)

# #Multiplicação
# def multi(n1,n2)
#     puts n1 * n2
# end
# multi(2,4)

# #Divisão
# def divide(n1,n2)
#     puts resultado = (n1.to_f / n2.to_f).round(2)
# end
# divide(10,3)

#Operadores de comparação
def maior_que(n1,n2) #Retorna boleano
    puts n1 > n2
end
maior_que(10,5)

def menor_que(n1,n2) #Retorna boleano
    puts n1 < n2
end
menor_que(5,10)

def maior_ou_igual_que(n1,n2) #Retorna boleano
    puts n1 >= n2
end
maior_ou_igual_que(10,10)

def menor_ou_igual_que(n1,n2) #Retorna boleano
    puts n1 <= n2
end
menor_ou_igual_que(5,10)

def igual(n1,n2)
    puts n1 == n2
end
igual(10,10)

def diferente(n1,n2)
    puts n1 != n2
end
diferente(10,5)