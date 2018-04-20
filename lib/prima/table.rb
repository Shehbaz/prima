require 'terminal-table'

module Prima
	class Table
		#will print table on terminal with numbers as headers
		def self.print(headers,rows)
			Terminal::Table.new :headings => [nil] + headers, :rows => rows
		end
		# get table after operation with each numer as first eleent in row
		def self.generate(numbers,op)
			return nil if numbers.empty?
			table = Array.new
			numbers.each do |row|
				table.push([row] + numbers.collect { |col| row.send(op,col) })
		    end
		    table
		end
	end
end