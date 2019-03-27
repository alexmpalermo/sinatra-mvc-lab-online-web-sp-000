class PigLatinizer
  attr_accessor :user_input
  
  
  def initialize
    @user_input = user_input
  end
  
  def piglatinize(user_input)
    array = user_input.split(" ")
    array.map do |word|
      word_array = word.split
      if word_array[0].match(/AEIOUaeiou/)
        word_array << ["way"]
      else
        word_array.each_with_index
      new = word_array.rotate(???)
      new << ["ay"]
     
     
     
      word_array << ["a","y"]
      new_word = word_array.join
    
  end 
  end
  
end 