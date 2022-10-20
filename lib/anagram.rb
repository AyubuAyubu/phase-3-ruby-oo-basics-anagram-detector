# Your code goes here!
class Anagram
    attr_accessor :word
    def initialize(word)
        @word = word
    end
    #step 1 expected: [pass an array]
    #step 2 use select or filter to get new array
    #step 3 array.select{|x| x.split('').sort == @word.split('').sort }
    #step 4 split return: ["we", "love","ruby", "object", "oriented", "language"] === when we pass our array
    
    def match(array)
        array.select do |new_word|
            new_word.split('').sort == word.split('').sort 
        end
    end
    
end
#input_word = Anagram.new('we love ruby language')
#puts input_word.match(%new_word[we love ruby object oriented language])