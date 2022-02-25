require './my_enumerable'

class Mylist
  attr_accessor :numbers
  def initialize(*numbers)
    @numbers = numbers
  end
  include MyEnumerable
end


list = Mylist.new(1, 2, 3, 4)

print list.all?

