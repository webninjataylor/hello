require 'greeter'

# Default is "World"
# Author: Taylor Johnson (webninjataylor@gmail.com)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet