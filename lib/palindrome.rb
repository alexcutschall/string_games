class Palindrome
  attr_reader :word

  def initialize(word)
    @word = word
  end

  def remove_spaces(word)
    if word.include?(" ")
       word.split.join
    end
  end

  def palindrome(word)
  end
end
