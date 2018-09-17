# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.collect do |array_word|
      letters = array_word.split(" ")

      #@word.split(" ").sort
  end
end

end
