# Your code goes here!
require 'pry'
class Anagram 
  attr_accessor :word
  
  def initialize(word)
    self.word = word
  end
  
  def match(word_arr)
    word_arr.select do |w|
      w.split("").sort == word.split("").sort
      binding.pry
    end
    
  end
  
  
end