class Foo
  puts "クラス構文の直下のself: #{self}"

  def self.bar
    puts "クラスメソッド内のself: #{self}"
  end

  def baz
    puts "インスタントメソッド内のself: #{self}"
  end
end

puts Foo.bar

foo = Foo.new
puts foo.baz
