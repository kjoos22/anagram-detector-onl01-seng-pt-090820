# Your code goes here!

class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(check_anagrams)
    anagrams = []
    check_anagrams.each do |potential|
      potential = potential.split("").sort
      if potential == @word.split("").sort
        anagrams << potential
      end
    end
  end
  
end