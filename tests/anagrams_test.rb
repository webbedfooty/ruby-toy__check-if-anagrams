require 'test_helper'
require 'anagrams'

class AnagramsTest < Minitest::Test
  def test_anagrams
    string1 = "search"
    string2 = "chaser"
    assert_equal(true, anagrams?(string1, string2))
  end
end
