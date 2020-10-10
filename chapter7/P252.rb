class User
  attr_reader :name, :weigth

  def initialize(name, weigth)
    @name = name
    @weigth = weigth
  end

  def heavier_than?(other_user)
    other_user.weigth < @weigth
  end

  protected :weigth

end

alice = User.new('Alice', 50)
bob = User.new('Bob', 60)

puts alice.heavier_than?(bob)
puts bob.heavier_than?(alice)