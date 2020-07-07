# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

input_phrase_upcase = "Hi grandma, how are you?".upcase
input_love_upcase = "i love you grandma!".upcase
input_phrase_downcase = "Hi grandma, how are you?".downcase
def speak_to_grandma(phrase_upcase, love_upcase, phrase_downcase)
  if phrase_upcase
    puts "NO, NOT SINCE 1938!"
  elsif love_upcase
    puts "I LOVE YOU TOO PUMPKIN!"
  else phrase_downcase
    puts "HUH?! SPEAK UP, SONNY!"
  end
end 

speak_to_grandma(input_phrase_downcase)
speak_to_grandma(input_phrase_upcase)
speak_to_grandma(input_love_upcase)