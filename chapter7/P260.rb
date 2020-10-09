class Product
  @@name = 'Product'

  def self.name
    @@name
  end

  def initalize(name)
    @@name
  end
end

class DVD < Product
  @@name = 'DVD'

  def self.name
    @@name.upcase
  end
end

puts Product.name
puts DVD.name

product = Product.new('A great movie')
puts product.name

dvd = DVD.new('An awesome file')
puts dvd.name
puts dvd.upcase_name

puts Product.name
puts DVD.name
