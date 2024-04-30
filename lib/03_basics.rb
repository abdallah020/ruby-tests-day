def biggest(a,b,c)
  if [a, b, c].include?(nil)
    return "nil detected"
  else
    maximum= [a,b,c].max
    if a == maximum
      puts "a est égal à #{a} donc il est supérieur"
  
    elsif b == maximum
      puts "b est égal à #{b} donc il est supérieur"
   
    else c == maximum
      puts "c est égal à #{c} donc il est supérieur"
    end
  end
end
puts biggest(8,14,nil)
puts biggest(nil,14,34)
puts biggest(8,14,23)
puts biggest(8,14,7)
puts biggest(18,14,5)
puts

def crazyStuff(string)
   result = string.upcase.reverse.gsub(/[ATL]/, "")
   puts result
end
crazyStuff("Tries this at Home, Kids")
crazyStuff("Ponies loves carrots")
crazyStuff("qwertyuiopasdfghjkl;zxcvbn")
puts

def stuf_arrays(number)
  if number.include?(42)
    puts true
  else
    puts false
  end

end
stuf_arrays([1, 2, 3, 4, 5, 6, 7 , 8, 9, 10])
stuf_arrays([1, 2, 3, 4, 5, 6, 7 , 8, 9, 42, 21, 10.5])
puts

def magic_array(numb)
  numb.flatten.map { |num| num * 2 }.reject { |num| num % 3 ==0 }.uniq.sort
  
end
puts magic_array([1, 2, 3, 4, 5, 6])
puts
puts magic_array([1, [2, 3], 4, 5, 6, 23, 31, [1, 2, 3]])
puts
puts magic_array([[32, 54], [48, 12], [21, [1, 2, [3]]], 7, 8])


