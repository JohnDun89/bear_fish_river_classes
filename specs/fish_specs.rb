require_relative('../fish.rb')
require('minitest/autorun')
require('minitest/rg')

class TestFish < MiniTest::Test



  def setup
      @fish = Fish.new('Tom')
  end

  def test_name
      assert_equal('Tom', @fish.name)
  end

end
