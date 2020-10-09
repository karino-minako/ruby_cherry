class Product
  @name = 'Product'

  def self.name
    @name
  end

  def initalize(name)
    @name
  end
end

puts Product.name

product = Product.new('A great movie')
puts product.name
puts product.name