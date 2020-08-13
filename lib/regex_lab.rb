def starts_with_a_vowel?(word)
word.match?(/\A[aeiou]/i)
end

def words_starting_with_un_and_ending_with_ing(text)
text.scan(/un+\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
text.match?(/^[A-Z].*\W$/)
end

def valid_phone_number?(phone)
def nums = ["2438894546", "(718)891-1313", "234 435 9978", "(800)4261134"]
  nums = phone 
if nums.match?(/[0-9]|^[a-z]/)
  return true
else
  return false
end
end
#( * match some phone numbers * } | { *match some more * } | *{ match some more *}
