```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def method1
    puts @value # Correctly accesses instance variable
  end
end

obj = MyClass.new(10)
obj.method1 # Output: 10
```