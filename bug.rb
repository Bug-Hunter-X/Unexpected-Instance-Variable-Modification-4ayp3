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
puts my_object.value #=> 10

my_object.instance_variable_set('@value', 20) # Directly modifying instance variable
puts my_object.value #=> 20

# This is unexpected if you don't know that instance variables can be modified directly
```