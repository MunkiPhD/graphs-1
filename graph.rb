class Graph
	def initialize
		@nodes = {}
	end

	def add_node(node)
		@nodes[node.name] = node
	end

	def add_edge(from_node_name, to_node_name)
		@nodes[from_node_name].add_edge(@nodes[to_node_name])
	end

	def get_node(name)
		@nodes[name]
	end
end
