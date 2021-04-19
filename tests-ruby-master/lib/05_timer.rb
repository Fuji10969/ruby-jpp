def time_string(x = gets.chomp.to_i)
return Time.at(x).utc.strftime("%H:%M:%S")
end