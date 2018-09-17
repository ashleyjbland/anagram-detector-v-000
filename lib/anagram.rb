# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    if array.collect do |array_word|
      array_word.split(" ")
      array_word.sort == @word.sort
    end
  end
end

end
