class ShoppingCart 
	attr_accessor :list_item
	def initialize
  		@list_item={}
  	end
	def add_item (product, amount)
		if @list_item[product]
			@list_item[product] += amount
		else
			@list_item[product] = amount
		end
  	end
  	def remove_item(product)
  		@list_item.delete(product)
  	end
end