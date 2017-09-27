require('minitest/autorun')
require('minitest/rg')
require_relative('./river')
require_relative('./fish')

class RiverTest < MiniTest::Test

  def setup()
    @fishes = ["Tilapia", "Mackarel", "fishy", "Rick"]
    @river = River.new("Amazon", @fishes)
    @fish1 = Fish.new("Jeff")
    @fish2 = Fish.new("Tom")
   end

  #  def test_river_has_name()
  #    assert_equal("Amazon", @river.name())
  #  end

  #  def test_fish_can_addfish()
  #   assert_equal("Fish can swim", @fish.swim())
  #  end



     def test_river_has_name()
       assert_equal("Amazon", @river.river_name())
     end

     def test_river_has_fishes()
       assert_equal(@fishes, @river.fishes())
     end

     def test_new_fishes_can_be_added()
       new_fish = "Jeff"
     @river.add_fish(@fish1)
     assert_equal(5, @river.fishes().count())
   end

   def test_new_fishes_can_be_removed()
     new_fish = "Jeff"
   @river.remove_fish(@fish1)
   assert_equal(3, @river.fishes().count())
 end


end
