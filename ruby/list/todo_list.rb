class TodoList

	attr_accessor :get_items

 	def initialize(get_items)
 		@get_items = get_items
 	end

	 def add_item(get_item)
	 	@get_items << get_item
	 end

	 def delete_item(remove)
	 	@get_items.delete(remove)
	 end

	 def get_item(thing)
	 	@get_items[thing]
	 end
end