# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.each do |array_word|
      if array_word.split("").sort == @word.split("").sort
      end
    end

  end

end
