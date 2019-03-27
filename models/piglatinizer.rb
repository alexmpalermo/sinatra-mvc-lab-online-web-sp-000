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
        word_array.join
      else
        vowels = []
        word_array.each_with_index do |letter, index|
          if letter.match(/aeiou/)
            vowels << letter
          end 
         new = word_array.rotate(index[vowel[0]])
       end 
         new << ["ay"]
         new.join
       end
       end 
       array 
     end 
     
    end 