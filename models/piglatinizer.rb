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
      elsif word_array[0].match(/bcdfghjklmnpqrstvwxyz/) && word_array[1].match(/AEIOUaeiou/)
      new = word_array.rotate
      new << ["ay"]
      elsif word_array[0].match(/bcdfghjklmnpqrstvwxyz/) && word_array[1].match
      
      .rotate
      word_array << ["a","y"]
      new_word = word_array.join
    
  end 
  end
  
end 