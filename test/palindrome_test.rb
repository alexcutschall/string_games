require 'minitest/autorun'
require 'minitest/pride'
require './lib/palindrome'
require 'pry'

class PalindromeTest < Minitest::Test

  def test_class_is_instantiated
    palindrome = Palindrome.new("madam")
    assert_instance_of Palindrome, palindrome
  end

  def test_palindrome_has_word_parameter
    palindrome = Palindrome.new("madam")
    assert_equal "madam", palindrome.word
  end

  def test_string_has_a_space_in_it
    palindrome = Palindrome.new("nurses run")
    assert_equal "nursesrun", palindrome.remove_spaces
  end 

end
