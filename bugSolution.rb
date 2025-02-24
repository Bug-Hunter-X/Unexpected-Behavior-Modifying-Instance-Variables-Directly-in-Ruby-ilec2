```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end

  def value=(new_value)
    @value = new_value
  end
end

my_object = MyClass.new(10)
puts my_object.value # => 10

# Correct way to modify the value
my_object.value = 20
puts my_object.value # => 20

#Alternative using direct assignment
my_object.instance_variable_set(:@value, 30)
puts my_object.value # => 30
```