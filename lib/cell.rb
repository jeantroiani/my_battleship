require './lib/water'

	class Cell

	attr_accessor :contains 

			def initialize(contains=Water.new)
				@contains = contains
			end

			def gets_hit
				contains.gets_hit
			end

	end