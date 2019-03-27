class PigLatinizer
  attr_accessor :user_input
  
  
  def initialize(user_input)
    @user_input = user_input
  end
  
  def pig_latin
    array = @user_input.split(" ")
    array.map do |word|
      word.split("")
  end
  
end 