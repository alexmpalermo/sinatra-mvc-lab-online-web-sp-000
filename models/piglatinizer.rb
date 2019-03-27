class PigLatinizer
  attr_accessor :user_input
  
  
  def initialize
    @user_input = user_input
  end
  
  def piglatinize(user_input)
    array = user_input.split(" ")
    array.map do |word|
      
      
      word_array = word.split("").rotate
      word_array << ["a","y"]
      new_word = word_array.join
    
  end 
  end
  
end 