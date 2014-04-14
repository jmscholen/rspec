require 'rspec'

class Dishwasher
end
class CupBoard
end
class Drawer
end
class Unloader	
end





describe Dishwasher do
	
	it 'should have plates to unload' do
		dishwasher = Dishwasher.new
		dishwasher.plates.count should > 0
	end

	it 'should not run when not full' do
		dishwasher.utensils.count should > 20
	end

	it 'should unload when cycle completed' do
		dishwasher.unload.cycle should eq(100)

	end	
end	