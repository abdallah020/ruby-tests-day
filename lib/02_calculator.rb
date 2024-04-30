def add(num1,num2)
  puts "la somme de #{num1} et #{num2} est : #{num1 + num2}"
  
end
add(0,0)
add(2,2)
add(2,6)
puts

def subtract(num1,num2)
  puts "la soustration de #{num1} et #{num2} est : #{num1 - num2}"
end
subtract(10,4)
puts

def sum(array)
  print "le tableau de #{array} retourne "
  total = 0
  array.each do |element|
    total += element
  end
  return total
end
puts sum([])
puts sum([7])
puts sum([7,11])
puts sum([1,3,5,7,9])
puts

def multiply(num1,num2)
  puts "la multiplication de #{num1} et #{num2} est : #{num1 * num2}"
  
end
multiply(3,4)
multiply(3,2);
multiply(3,0)
puts

def power(num1,num2)
  puts "la puissance de #{num1} exposant #{num2} est : #{num1 ** num2}"
  
end
power(2,3)
puts

def factorial(n)
  print "La factorielle de #{n} est : "
  result = 1
  (1..n).each do |i|
    result *= i
  end
  return result
end

puts factorial(0)
puts factorial(1)
puts factorial(2)
puts factorial(6)
puts factorial(10)
