class Node
	attr_accessor :name, :successors

	def initialize(name)
		@name = name
		@successors = []
	end

	def add_edge(node)
		@successors << node
	end
end
