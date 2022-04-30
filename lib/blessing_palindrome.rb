# frozen_string_literal: true

require_relative "blessing_palindrome/version"
module BlessingPalindrome
    # Returns true for a palindrome, false otherwise.
      def palindrome?
      processed_content == processed_content.reverse
      end

    # Returns the letters in the String.
    # def letters
    #   self.chars.select { |c| c.match(/[a-z]/i)}.join
    # end

    private

      #Returns content for palindrome testing.
      def processed_content
          self.to_s.scan(/[a-z\d]/i).join.downcase
      end

end

class String
    include BlessingPalindrome 
end

class Integer
  include BlessingPalindrome 
end