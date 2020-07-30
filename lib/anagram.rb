# Your code goes here!
class Anagram
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end
  
  def match(list)
    word_letters = @word.split("").sort 
    
    list.find_all do |list_word|
      list_word.split("").sort == word_letters
    end 
  end
  
end

    