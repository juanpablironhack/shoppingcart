require_relative 'ShoppingCart.rb'
require_relative 'fruit.rb'
my_cart = ShoppingCart.new
require_relative"shopping_Cart.rb"
puts "add a new item and keep it in the shoppingcart object"
	my_cart = ShoppingCart.new
	my_cart.add_item("banana", 1)
	puts my_cart.list_item == {"banana"=> 1}
puts '-'*100
puts "if we add two time the same object, it's adding the quantity"
	my_cart = ShoppingCart.new
	my_cart.add_item("banana", 1)
	my_cart.add_item("banana", 1)
	puts my_cart.list_item == {"banana"=> 2}
puts '-'*100
puts "if we add two type of product same object"
	my_cart = ShoppingCart.new
	my_cart.add_item("banana", 2)
	my_cart.add_item("orangejuice", 1)
	puts my_cart.list_item == {"banana"=> 2, "orangejuice"=>1}
puts '-'*100

banana = fruit.new 'banana', 10
puts banana
puts banana.name
puts banana.price
puts banana.discount
puts banana.class