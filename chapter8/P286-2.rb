module Loggable
  def log(text)
    puts "[LOG] #{text}"
  end
end

class Product
  extend Loggable

  def self.create_product(names)
    log 'create_product is called.'
  end

  puts log 'Defined Product class.'
end

# class User
#   include Loggable

#   def name
#     log 'name is called.'
#     'Alice'
#   end
# end

# product = Product.new
# puts product.title

# user = User.new
# puts user.name

puts Product.create_product([])

puts Product.log('Hello.')
