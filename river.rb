class River
 def initialize(river_name, fishes)
 	@river = river_name
 	@fishes = fishes
  fishes = []

 	end

 	def river_name()
 		return @river
 	end


  # def swim()
  #  return "Fish can swim"
  # end

   def fishes()
     return @fishes
   end

  def add_fish(fish)
 	  @fishes << fishes


  end

  def remove_fish(fish)
    @fishes.pop()
  end


end
