# Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas em dias.
puts "Digite sua idade em anos:"
anos = gets.to_i

puts "Digite a quantidade de meses adicionais:"
meses = gets.to_i

puts "Digite a quantidade de dias adicionais:"
dias = gets.to_i

# Adicionei para me retornar a data de aniversário com a biblioteca Time aqui
t = Time.now # Dessa forma eu retorno a data atual

def transforma(a, m, d) 
    resDias = (a * 365) + (m * 30) + d
    return resDias
end

total_dias = transforma(anos, meses, dias)

aniv = Time.now - (total_dias * 24 * 60 * 60); #isso vem em dias e passo para segundos
puts aniv.strftime("O aniversário estimado é %d/%m/%Y")

puts "A quantidade de dias estimado é de " + total_dias.to_s