i = 1
10.times do
    puts "Execução número #{i}"
    i = i + 1
end

bandas = ["Aerosmith","Só pra contrariar","Claudinho e Bochecha","Guns n Roses"]
i = 0
bandas.size.times do #Percorre todo o array
    puts bandas[i]
    i = i + 1
end

bandas.each do |banda| #Percorre todo o array sem precisar especificar um i inicial
    puts banda
end