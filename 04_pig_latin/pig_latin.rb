# splits word at first vowel, moves first string to end of word adds "ay"

# def translate(latinize)
#   multi_words = latinize.split(' ')
#   new_split = latinize.split(/([aeiou].*)/)
#   "#{new_split[1]}#{new_split[0]}ay"
# end

def translate(latinize)
  multi_words = latinize.split(' ')
  multi_words.map! do |word|
    if word.include?("q")
      new_split = word.split(/([q].*)/)
      minus_qu = new_split[1].gsub("qu", "")
        "#{minus_qu}#{new_split[0]}quay"
    else
  new_split = word.split(/([aeiou].*)/)
    "#{new_split[1]}#{new_split[0]}ay"
  end
  end
  multi_words.join(' ')
end
