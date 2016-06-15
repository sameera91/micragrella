class Moth < ActiveRecord::Base

	def eat(food)
		weight += FoodType.find_by(name: food).weight_increase
	end
end
