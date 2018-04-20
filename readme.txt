depdency on trollop and terminal-table

Use from console:

1. Go to bin folder of code from terminal
2. ruby prima --count 10

Test :

ruby tc_prima.rb 


Use as Gem:
1. gem build prima.gemspec 
2. gem install ./prima-0.0.1.gem 
3. IRB
4. require 'prima'

primes = Prima::Prima.new(5).generate
table = Prima::Table.generate(primes,:*)


