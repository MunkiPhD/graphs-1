require_relative 'graphs_1'

decribe Graphs do
	#		Sample graph we will use
	#
	#			A-----B------C
	#			|\
	#			| \      D
	#			|  \
	#			F---E
	#
	before :each do
		@graph = Graph.new
		graph.add_node(Node.new(:a)
		graph.add_node(Node.new(:b)
		graph.add_node(Node.new(:c)
		graph.add_node(Node.new(:d)
		graph.add_node(Node.new(:e)
		graph.add_node(Node.new(:f)

		graph.add_edge(:a, :b)
		graph.add_edge(:a, :f)
		graph.add_edge(:a, :e)

		graph.add_edge(:b, :a)
		graph.add_edge(:b, :c)

		graph.add_edge(:f, :a)
		graph.add_edge(:f, :e)

		graph.add_edge(:e, :f)
		graph.add_edge(:e, :a)

		graph.add_edge(:c, :b)

	end

	context 'adjaceny matrix' do

	end


	context 'adjacency list' do

	end
end
