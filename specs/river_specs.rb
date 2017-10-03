require_relative('../river.rb')
require('minitest/autorun')
require('minitest/rg')

class TestRiver < MiniTest::Test

  def setup
    @river = River.new('Water of Leith', 6)
  end

  def test_name
    assert_equal('Water of Leith', @river.name)
  end

end
