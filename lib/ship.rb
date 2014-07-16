class Ship

attr_accessor :hit_counter

	def initialize(length=2)
			@hit_counter=length
	end
	
	def gets_hit
			@hit_counter-=1
	end

	def sunk?
			@hit_counter <= 0
	end

end
