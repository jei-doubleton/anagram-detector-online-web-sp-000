# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    anagrams = []
    array.each do |anagram|
      word_letters = @word.split
      if word_letters.all? { |letter| anagram.include?(letter)}
        anagrams << anagram
      end
    end
    anagrams
  end

end
