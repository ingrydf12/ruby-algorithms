input1 = gets.to_i
input2 = gets.to_i

def soma(num1, num2)
    x=num1
    y=num2
    c= x + y
    return c
end

def subtrai(num1, num2)
    x=num1
    y=num2
    c= x - y
    return c
end

def multiplica(num1, num2)
    x=num1
    y=num2
    c= x * y
    return c
end

def divide(num1, num2)
    x=num1
    y=num2
    c= x / y
    return c
end

puts "Resultados:"
puts soma(input1, input2)
puts subtrai(input1, input2)
puts multiplica(input1, input2)
puts divide(input1, input2)