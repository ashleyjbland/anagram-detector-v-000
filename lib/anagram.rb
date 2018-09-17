# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.collect do |array_words|
      letters = array_words.split("")
      letters.collect do |letter|
        let = letter..split("")
      end
    end


      #@word.split(" ").sort
  end



end
