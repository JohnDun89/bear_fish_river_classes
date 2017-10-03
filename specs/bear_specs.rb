require_relative('../bear.rb')
require('minitest/autorun')
require('minitest/rg')

class TestBear < MiniTest::Test

  def setup
    @bear = Bear.new('Vincent',[])
  end

  def test_name
    assert_equal('Vincent', @bear.name)
  end

  def test_stomach
    assert_equal([], @bear.stomach)
  end
end
