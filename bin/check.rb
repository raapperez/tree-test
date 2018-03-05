require_relative '../src/tree'

print 'Enter the tree values: '
tree_values = gets.chomp.split(' ').map{|e| Integer(e)}

puts tree_values.join('_')

tree = Tree.new

puts tree.to_s
