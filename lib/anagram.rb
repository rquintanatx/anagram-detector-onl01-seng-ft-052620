class Anagram
  attr_accessor :word
  
  def initialization(word)
    @word = word
  end 
  
  def match(match_array)
    match_array.select do |maybe_match| 
      maybe_array = maybe_match.split.sort 
      maybe_array == @word.split.sort
    end 
  end 
  
  
end