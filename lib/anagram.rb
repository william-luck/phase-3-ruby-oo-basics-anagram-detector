require 'pry'


class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(anagram_array)
        match = []
        anagram_array.map do |word|
            characters = (word.chars).sort 
            if (characters == @word.chars.sort) 
                match.push(word)
            end
        end
        match
    end


end

binding.pry
0



# The method receives an array of words 
# I want to enumerate over each element (word) of that array. For each element: 
    # I want to get an array of characters
    # I want to sort those characters in order
    # Then comparte the end result of that sort to the initliazed word
    
    # If true, return that element of the array into a new array..


