# frozen_string_literal: true

require "test_helper"

class BlessingPalindromeTest < Minitest::Test
 
  def test_for_non_palindrome
    refute "apple".palindrome?
  end

  def test_for_literal_palindrome
    assert "racecar".palindrome?
  end

  def test_mixed_case
    assert "RaceCar".palindrome?
  end

  def test_palindrome_with_punctuation
    assert "Madam, I'm Adam.".palindrome?
  end

  # def test_letters
  #   assert_equal "MadamImAdam","Madam, I'm Adam.".letters, "MadamImAdam"
  # end
end
