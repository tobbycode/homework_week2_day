# A bear should have a name e.g. "Yogi"
#
# A bear should have an empty stomach ( maybe an array )
#
# A bear should be able to take a fish from the river

require('minitest/autorun')
require('minitest/rg')
require_relative('./bear')

class BearTest < MiniTest::Test

  def setup()
     @bear = Bear.new("Yogi")
   end

   def test_bear_has_name()
     assert_equal("Yogi", @bear.name())
   end

   def test_bear_can_take_fish_from_water()
    assert_equal(@river.fish.pop, @bear.take_fish())
   end
end
