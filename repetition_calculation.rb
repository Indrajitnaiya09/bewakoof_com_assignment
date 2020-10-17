# frozen_string_literal:true

# class which return kth most repeated in the list
class RepetitionCalculation
  def initialize()
    @my_collection = {}
  end

  def add(fruit)
    if @my_collection.has_key?(fruit)
      @my_collection[fruit] = @my_collection[fruit] + 1
    else
      @my_collection[fruit] = 1
    end
  end

  def find_kth(kth)
    @count = []
    @my_collection.each_value {|value| @count.push(value) }
    @count.sort.reverse!
    @my_collection.key(@count[kth - 1])
  end
end

ob1 = RepetitionCalculation.new
ob1.add('apple')
ob1.add('apple')
ob1.add('Orange')
ob1.find_kth(2)
ob1.add('Mango')
ob1.add('Mango')
ob1.add('Mango')
ob1.find_kth(3)
ob1.find_kth(1)

