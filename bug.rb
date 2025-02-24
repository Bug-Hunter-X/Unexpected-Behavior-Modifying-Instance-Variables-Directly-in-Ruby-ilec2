```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end
end

my_object = MyClass.new(10)
puts my_object.value # => 10

#However, if you modify the value directly, it won't update the object
my_object.instance_variable_set(:@value,20)
puts my_object.value # => 20

my_object.instance_variable_get(:@value) = 30  #this will cause an error
puts my_object.value # => 20
```