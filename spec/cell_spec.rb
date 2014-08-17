require 'cell'

	describe Cell do

		let(:cell) {Cell.new}

		
		it 'has an initial water state' do
			expect(cell.contains).to be_instance_of Water
		end

		it 'can take a hit' do
				expect(cell.contains).to receive(:gets_hit)
				cell.gets_hit
		end


	

	end
