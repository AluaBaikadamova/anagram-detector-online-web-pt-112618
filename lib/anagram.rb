# Your code goes here!
class Anagram
  attr_accessor :word
  @@all = []
 
  def initialize(word)
    @word = word
  end
  
  def match (array)
    array.each do |arr|
      
      if arr.split("")==@word.split("")
        result=arr
      end
    end
    return result
    
  end
end 