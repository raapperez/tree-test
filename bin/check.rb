require_relative '../src/node'

print 'Enter the tree values: '
tree_values = gets.chomp.split(' ').map{|e| Integer(e)}

puts tree_values.join('_')

tree = Node.new

puts tree.to_s
