def echo(says)
  says.to_s
end

def shout(says)
  says.to_s.upcase
end

def repeat(says, num = 2)
  repeated = ""
  num.times{repeated += says + " "}
  repeated.rstrip
end

def start_of_word(word, num)
  word.slice(0, num)
end

def first_word(words)
  words_array = words.split
  words_array[0]
end

def titleize(words)
  small_words = ["the", "and", "or", "a", "an", "for", "nor", "but", "yet",
    "so", "at", "around", "over", "by", "after", "along", "of", "on", "to",
    "with", "without"]

  new_words_array = words.split(' ')

  new_words_array.map do |x|
    if small_words.include?(x)
      x
    else x.capitalize!
    end
    end
  
  new_words_array[0].capitalize!
  new_words_array.join(' ')
end
