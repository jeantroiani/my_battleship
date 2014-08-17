require 'ship'		

describe Ship do

let (:ship) {Ship.new}	

	it 'starts with a default hit_counter when created' do	
			expect(ship.hit_counter).to eq 2
	end

	it 'can be created with a custom hit_counter' do
			ship = Ship.new(4)
			expect(ship.hit_counter).to eq 4
	end

	it 'can get hit' do
			expect(ship.gets_hit)
			expect(ship.hit_counter).to eq 1
	end

	it 'gets hit and returns a new cell object' do
			expect(ship.gets_hit).to be_instance_of Hit

	end

	it	'knows if is sunk' do
			2.times{ship.gets_hit}
			expect(ship.sunk?).to eq true
	end

	it 'stops its counter at 0' do
			2.times{ship.gets_hit}
			expect{}
			ship.gets_hit
	end

end