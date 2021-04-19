def echo(hi = gets.chomp)
return hi
end

#----------------------------------------------------------------------------------------

def shout(ho = gets.chomp)
return ho.upcase
end

#----------------------------------------------------------------------------------------

echo = gets.chomp

def repeat(echo, n = gets.chomp.to_i)
    if n > 2
        return Array.new(n, echo).join(" ")
    else 
        return "#{echo} #{echo}"
    end
end

#----------------------------------------------------------------------------------------


def start_of_word(x = gets.chomp, y = gets.chomp.to_i) 
    return x[0...y]
end


#----------------------------------------------------------------------------------------


def first_word(x = gets.chomp)
    return x.split.first
end

#----------------------------------------------------------------------------------------



def titleize(echo)
    little_words = %w(end and the)
    echo.capitalize.gsub(/(\w+)/) do |word|
    little_words.include?(word) ? word : word.capitalize
    end
end




