require_relative('../bear.rb')
require_relative('../river.rb')
require_relative('../fish.rb')
require('minitest/autorun')
require('minitest/rg')

class TestBear < MiniTest::Test

  def setup
    @bear = Bear.new('Vincent',[])
    @river = River.new('Water of Leith',[@fish,'random fish'])
    @fish = Fish.new('tom')
  end

  def test_name
    assert_equal('Vincent', @bear.name)
  end

  def test_stomach
    assert_equal([], @bear.stomach)
  end

  def test_take_a_fish_from_river
    @bear.take_a_fish_from_river(@fish)
    assert_equal(1, @bear.stomach.count)
    assert_equal(@fish, @bear.stomach[0])
  end

  def test_roar
    assert_equal('RAAAARRRR, GRRRR', @bear.roar)
  end
end
