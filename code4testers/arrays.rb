bandas = ["AC/DC","Black Sabbath","Queen","Os travessos"]
puts bandas.class #Trás o tipo

puts bandas[0]
puts bandas[1]
puts bandas[2]
puts bandas[3]
bandas.push("Bon Jovi") #Adiciona um item dentro do array
bandas.delete("Queen") #Deleta um item dentrod o array

pagode = bandas.find{|item| item == 'Os travessos'} #Percorre o array procurando o item e adc em pagode
puts pagode

pagode = bandas.find{|item| item.include? == 'Os travessos'} #Verifica se no array tem um item com essas palavras
