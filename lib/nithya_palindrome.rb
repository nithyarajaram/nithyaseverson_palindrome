# frozen_string_literal: true

require_relative "nithya_palindrome/version"

class String

  # Returns true for a palindrome, false otherwise.
  def palindrome?
    processed_content == processed_content.reverse
  end

  private

    # Returns content for palindrome testing.
    def processed_content
      self.scan(/[a-zA-Z]/).join.downcase
    end
end
