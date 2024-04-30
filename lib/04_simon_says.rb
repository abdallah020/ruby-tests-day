def echo(say)
   puts say

end
echo("hello")
echo("bye")
puts

def shout(upp)
  puts upp.upcase

end
shout("hello")
shout("hello world")
puts

def repeat(hello, numb)
  numb.times { puts hello }
  
end
repeat("hello ",2)
puts
repeat("hello ",3)
puts

def start_of_word(word, letter)
  word.slice(0, letter )
end
puts start_of_word("hello",1)
puts start_of_word("bob",2)
puts
s = "abcdefg"
puts start_of_word(s, 1)
puts start_of_word(s, 2)
puts start_of_word(s, 3)
puts

def first_word(phrase)
  mots = phrase.split(" ")
  return mots[0]
end
puts first_word("Hello World")
puts first_word("oh dear")
puts

def titleize(phrase)
  little_words = ["and", "or", "the", "of", "a", "an", "in", "on", "at", "to"]
  words = phrase.split(" ")
  downcased_little_words = little_words.map { |word| word.downcase }
  titleized_words = words.map.with_index do |word, index|
  if index == 0 || !little_words.include?(word.downcase)
      word.capitalize
    else
      word.downcase
    end
  end
  return titleized_words.join(" ") 
end

puts titleize("jaws")
puts titleize("david copperfield")
puts titleize("war and peace")
puts titleize("the bridge over the river kwai")

