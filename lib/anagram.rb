# Your code goes here!
class Anagram
  attr_accessor :word
  @@all = []
 
  def initialize(word)
    @word = word
  end
  
  def match (array)
    result=[]
    i=0
    array.each do |arr|
      
      if arr.split("")==@word.split("")
        result[i]=arr
        i+=1
      end
    end
    return result
    
  end
end 