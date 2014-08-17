require 'water'		

	describe Water do
		let(:water) {Water.new}
		
		it'can receive a hit and change its status' do
			expect(water.gets_hit).to be_instance_of Miss
		end



	
	end
