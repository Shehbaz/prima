
require 'prima/primegen'
require 'prima/table'

module Prima
	class Prima
		attr_accessor :length,:algorithm
		def initialize(length,algo = Primegen.new)
			@algorithm = algo
	  		@length = length
	  	end
		def generate
	  		algorithm.generate(length)
	  	end
	end
end
