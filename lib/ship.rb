require './lib/hit'

class Ship

attr_accessor :hit_counter

	def initialize(length=2)
			@hit_counter=length
	end
	
	def gets_hit
			@hit_counter-=1
			Hit.new
	end

	def sunk?
			@hit_counter <= 0
	end

end


class Submarine < Ship
	def initialize(length=4)
		super
	end
end
class Aircraft_carrier < Ship
	def initialize(length=4)
		super
	end
end
class Destroyer < Ship
	def initialize(length=4)
		super
	end
end
class Curiara < Ship
	def initialize(length=4)
		super
	end
end