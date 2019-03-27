class PigLatinizer
  attr_accessor :user_input
  
  
  def initialize
    @user_input = user_input
  end
  
  def find_out(input)
    if input.match(/bcdfghjklmnpqrstvwxyz/)
      input = c 
    elsif 
  
  def piglatinize(user_input)
    array = user_input.split(" ")
    array.map do |word|
      word_array = word.split
      word_array.find_out(word_array[0])
      
      if word_array[0].match(/AEIOUaeiou/)
        word_array << ["way"]
      elsif word_array[0].match(/bcdfghjklmnpqrstvwxyz/) && word_array[1].match(/AEIOUaeiou/)
      new = word_array.rotate
      new << ["ay"]
      elsif word_array[0].match(/bcdfghjklmnpqrstvwxyz/) && word_array[1].match(/bcdfghjklmnpqrstvwxyz/)
      
      .rotate
      word_array << ["a","y"]
      new_word = word_array.join
    
  end 
  end
  
end 