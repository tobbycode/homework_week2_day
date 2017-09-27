class Bear
 def initialize(bear_name)
 @bear = bear_name
 @stomach = bear_stomach
 @river = river_name

 	end

 	def bear_name()
 		return @bear
 	end

  def bear_stomach()
    @stomach = []
  end


  def take_fish()
    @river.fish.pop
   @stomach << fish

  end

end


# class Bear
#
# def initialize(name)
#   @name = name
#   @stomach = []
#   @river = River.new("River Dee")
# end
#
# def name()
#   return @name
# end
#
# def stomach_status()
#   return "#{@stomach.length} fish in stomach"
# end
#
# def catch_fish()
#   @stomach << @river.remove_fish()
# end

end
