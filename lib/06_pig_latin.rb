def translate(word)
  vowels = ["a", "e", "i", "o", "u"]
  phoneme_qu = "qu"

  if vowels.include?(word[0])
    return word + "ay"
  elsif word.start_with?(phoneme_qu)
    return word[phoneme_qu.length..-1] + word[0..(phoneme_qu.length - 1)] + "ay"
  else
    consonants = ""
    while !vowels.include?(word[0])
      consonants += word[0]
      word = word[1..-1]
    end
    return word + consonants + "ay"
  end
end

puts translate("apple")  
puts translate("banana") 
puts translate("cherry")
puts translate("three")
puts translate("school")
puts translate("quiet")
puts translate("square")

def translate_phrase(phrase)
  words = phrase.split(" ")
  translated_words = words.map { |word| translate(word) }
  return translated_words.join(" ")  
end

puts translate_phrase("eat pie")
puts translate_phrase("the quick brown fox")



