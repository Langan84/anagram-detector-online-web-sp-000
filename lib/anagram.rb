# Your code goes here!
class Anagram

attr_accessor :word

def initialize(word)
  @word = word
end

def match(word)
  array = []
  array.select do |w|
    w.split(" ") == word.split

end

end
