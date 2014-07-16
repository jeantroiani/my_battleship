require 'cell'

	describe 'cell' do

		let(:cell) {Cell.new}

		it 'has an initial water state' do
			expect(cell.contains).to eq :water
		end

		it 'can accept a ship' do
			board	= double :board
			ship	= double :ship
			expect(cell.contains)			# allow(board).to receive(:place_this).with(ship,cell,:h)
			expect(cell.contains).to eq :ship
		end








	end