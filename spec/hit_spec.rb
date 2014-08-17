require 'hit'		

describe Hit do

	it 'can raceive a hit and raises an error' do
		hit = Hit.new
		expect{hit.gets_hit}.to raise_error(RuntimeError)
	end

	end
