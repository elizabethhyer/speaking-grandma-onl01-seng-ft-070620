# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'


def speak_to_grandma(phrase_upcase, love_upcase, phrase_downcase)
if answer == "Hi grandma, how are you?".upcase
  puts "NO, NOT SINCE 1938!"
  puts phrase_upcase
elsif answer == "Hi grandma, how are you?".downcase
  puts "HUH?! SPEAK UP, SONNY!"
  puts phrase_downcase
else answer == "i love you grandma!".upcase
  puts "I LOVE YOU TOO PUMPKIN!"
  puts love.upcase
end
end

speak_to_grandma(phrase_downcase)
speak_to_grandma(phrase_upcase)
speak_to_grandma(love_upcase)