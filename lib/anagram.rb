# Your code goes here!
class Anagram
    attr_accessor :word
    def initialize(word)
        @word = word
    end
    # expected: [pass an array]
    #split return: ["we", "love","ruby", "object", "oriented", "language"] === when we pass our array
    #select and filter are the same
    #array.select{|x| x.split('').sort == @word.split('').sort }
    def match(array)
        array.select do |new_word|
            new_word.split('').sort == word.split('').sort 
        end
    end
    
end
#input_word = Anagram.new('we love ruby language')
#puts input_word.match(%new_word[we love ruby object oriented language])