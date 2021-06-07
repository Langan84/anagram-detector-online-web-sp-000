# Your code goes here!
class Anagram

attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word)
    array = []

    array.select { |w| w.split("").sort == @word.split("").sort}
    new_array << word

  end

end
