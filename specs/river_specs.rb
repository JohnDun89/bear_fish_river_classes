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

  def test_fish_number
    assert_equal(6, @river.fish_number)
  end

  def test_bear_takes_fish
    @river.bear_takes_fish(1)
    assert_equal(5, @river.fish_number.count)

end
