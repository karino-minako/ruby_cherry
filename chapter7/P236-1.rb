class Foo
  def self.bar
    self.bar
  end

  def baz
    self.bar
  end
end

puts Foo.bar