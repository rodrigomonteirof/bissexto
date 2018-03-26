require 'minitest/autorun'
require './main'

class TestBissexto < Minitest::Test
  def test_foo_bar
    expect = "bar"
    result = Bissexto.foo

    assert_equal expect, result
  end
end
