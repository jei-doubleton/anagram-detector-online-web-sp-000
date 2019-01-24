# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.select do |anagram|
      word_letters = @word.split
      word_letters.all? { |letter| anagram.include?(letter)}
      anagram
    end
  end

end
