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


my_cart = ShoppingCart.new
my_cart.add_item("banana", 1)
my_cart.add_item("banana", 1)
puts my_cart.list_item
my_cart.add_item("butter", 1)
puts my_cart.list_item
my_cart.remove_item("banana")
puts my_cart.list_item


# PRICE = {
# 	"banana"=>10
# 	"orangejuice"=>10
# 	"rice"=>1
# 	"vacuumcleaner"=>150
# 	"anchovies"=>2
# }
# PRICE.banana = {
# 	"banana"  10
# }

# 	def .discount

# 	end
# #Precio de artículos:
# price_unity_bananas.fruit = 10
# price_unity_orangejuice.fruit = 10
# price_unity_rice.housewares = 1
# price_unity_vacuumcleaner.housewares = 150
# price_unity_anchovies.housewares = 2

# #Desarrollo precio de frutas:
# for i in 1...7
# 	if i>= 6 && i<=7
# 		price_fruits_whitout.discount/100)*90=price_fruits_with.discount
# 		price_fruit=price_fruits_with.discount
# 	if i>=1 && i<=5
# 		price_fruit=price_fruits_without.discount
# end


# #Desarrollo precio de artículos de casa: suponemos que todo lo que no sea un fruto es artículo de casa.
# if price_unity_housewares>100
# 	(price_housewares_without.discount/100)*95=price_housewares_with.discount
# 	price_housewares=price_housewares_with.discount


# #Desarrollo precio total dependiendo de tipo de cliente y artículos comprados:
# if client_extra-loyal && items_purchase>5
# 	(purchase_price_without.discount/100)*90 = purchase_price 
# else 
# 	purchase_price_without.discount = purchase_price


# #Herencia de artículos sobre sus clases:
# class bananas < fruit
# end
# class orangejuice < fruit
# end
# class rice < housewares
# end
# class vacuumcleaner < housewares
# end
# class anchovies < housewares
# end
