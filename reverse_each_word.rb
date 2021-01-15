require 'pry'


def reverse_each_word(sentence1)
    rev_array = []
      new_array = sentence1.split
      new_array.collect do |word|
        rev_array << word.reverse!
      end
      rev_array.join" "
  end

