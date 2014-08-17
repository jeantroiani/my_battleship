require 'miss'		

describe Miss do

	it 'can raceive a hit and raises an error' do
		miss = Miss.new
		expect{miss.gets_hit}.to raise_error(RuntimeError)
	end

	end
