# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    @word.split.sort.join
    binding.pry
    array.each do |word|

    end
  end

end
