class TreeNode
  # Setting up the attributes used in the node
  attr_accessor :left, :right, :value

  # Set the node value when creating the node
  # The left and right branches start out empty
  def initialize(value)
    @value = value
    @left = @right = nil
  end

  # This method will insert a new node as long
  # as the input is of type TreeNode and
  # the node value is not already somewhere on the tree
  def insert(node)
    raise 'This is not a valid node' unless node.is_a? TreeNode

    if(node.value < @value)
      if @left.nil?
        @left = node
      else
        @left.insert(node)
      end
    elsif(node.value > @value)
      if @right.nil?
        @right = node
      else
        @right.insert(node)
      end
    end
  end

  # This method searches for a value on the tree
  # by looking at the root node, and then either
  # on the left or right side of the tree
  # depending on whether the value is greater or
  # lesser than the root node value
  def search(value)
    return true if value == @value
    if(value < @value)
      return false if left.nil?
      left.search(value)
    elsif(value > @value)
      return false if right.nil?
      right.search(value)
    end
  end
end

# This is the creation of the tree
tree = TreeNode.new(6)

tree.insert(2)
tree.insert(10)
tree.insert(8)
tree.insert(4)

# We can then search the tree for
# values that do and do not exist
# in the tree and print the results

puts tree.search(6)
puts tree.search(3)
puts tree.search(8)
