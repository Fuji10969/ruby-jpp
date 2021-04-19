def add(x = gets.chomp.to_i , y = gets.chomp.to_i)
return (x + y)
end

#--------------------------------------------------------------------------------------------------------------------

def subtract(x = gets.chomp.to_f , y = gets.chomp.to_i)
    return (x - y)
end

#--------------------------------------------------------------------------------------------------------------------


def sum(a = [gets.chomp.to_i])  
return sums = a.inject(0, :+)
end


#--------------------------------------------------------------------------------------------------------------------

def multiply(x = gets.chomp.to_f, y = gets.chomp.to_f)
    return (x * y)
end

#--------------------------------------------------------------------------------------------------------------------


def power(nb1, nb2)
pw = nb1 ** nb2
return pw
end


def factorial(oki)
    fact = (1..oki).reduce(1, :*)
return fact
end