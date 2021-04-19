a = gets.chomp.to_i
b = gets.chomp.to_i
c = gets.chomp.to_i

def who_is_bigger(a, b, c) 
  if a == nil || b == nil || c == nil
    return "nil detected"
  else
    hash = {"a" => a, "b" => b, "c" => c}
    result = hash.key(hash.values.max)
    return "#{result} is bigger"
  end 
end


#-----------------------------------------------------------------------------

ok = gets.chomp

def reverse_upcase_noLTA(ok)
  return ok.reverse.upcase.delete "LTA"
end


#-----------------------------------------------------------------------------



def array_42(tab)
    return tab.include?(42)
end



#-----------------------------------------------------------------------------

def magic_array(ok)
    return ok.flatten.sort.uniq.map{|x| x*2}.delete_if{|x| x%3 == 0}
end