puts "\n Seja bem vindo(a) a nossa loja !!!"
# puts "\n Vamos montar seu bolo de aniversário!?"
puts "\n Essa são as informações nescesarias para montar o seu bolo"
puts "\n Massa de bolo disponível (Branca, Chocolate e Red velvet)"
puts "\n Recehios disponível (Baba de moça, Brigadeiro e Ameixa)"
puts "\n Coberturas disponível (Baba de moça, Brigadeiro e Ameixa)"

loop do 
    puts "\n "
    puts 'Selecione uma das seguintes opções: '
    puts '1- Montar meu bolo de aniversário. ' 
    puts '0- sair'
    print 'Opção: '

    option = gets.chomp.to_i

    if option == 1
        print "Digite sua massa : "
        massa1 = gets.chomp
        print "Digite seu recheio : "
        recheio1 = gets.chomp
        print "Digite sua cobertura: "
        cobertura1 = gets.chomp
    
        

        puts "\n O seu bole de aniversário ficou assim,massa #{massa1},recheio #{recheio1} com cobertura de #{cobertura1}"
        puts " Parabéns essa combinação ficou perfeita !!!"
    elsif option == 0
        break
    else result = 'Opção inválida,tente novamente !'
    
    end
    system "clear"

end
