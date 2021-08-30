# Your code goes here!
class Anagram

  attr_accessor  :word

  def initialize(word)
    @word = word
  end

  def match(strings)
    matches = []
    strings.each do |string|
      matches << string if string.split('').sort == @word.split('').sort
    end
    matches
  end

end