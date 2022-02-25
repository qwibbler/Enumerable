require './my_enumerable'

class Mylist
  attr_accessor :list
  def initialize(*list)
    @list = list
  end
  include MyEnumerable

  def each
    @list.each { |item| yield item if block_given? }
end


list = Mylist.new(1, 2, 3, 4)

print list.all?

