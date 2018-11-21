def speak_to_grandma(what_I_say, my_name)
  if what_I_say == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  end
  if what_I_say == what_I_say.upcase
    return "NO, NOT SINCE 1938!"
  elsif what_I_say != what_I_say.upcase
    return "HUH?! SPEAK UP" + my_name + "!"
  end
end


phrase = speak_to_grandma("what", "Bob")

puts phrase
