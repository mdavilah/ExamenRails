class Store

	attr_accessor(:name, :stock)

	def initialize(name)
		@name = name
		@stock = 0
	end

	def get_stock(stock)
		@stock = @stock + stock
	end

	def set_buy(quantity)
		if @stock >= quantity
			@stock = stock - quantity
			puts "Gracias por su compra"
		else 
			puts "Solo disponemos de la siguiente cantidad: #{@stock}"
		end
	end

	def set_stock()
		@stock
	end


end
