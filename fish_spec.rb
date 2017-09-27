require('minitest/autorun')
require('minitest/rg')
require_relative('./fish')

class FishTest < MiniTest::Test

  def setup()
     @fish = Fish.new("Tilapia")
   end

   def test_fish_has_name()
     assert_equal("Tilapia", @fish.name())
   end

   def test_fish_can_swim()
    assert_equal("Fish can swim", @fish.swim())
   end
end
