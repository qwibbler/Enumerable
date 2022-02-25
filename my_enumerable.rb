module MyEnumerable
  def all?
    numbers.each{ |num| 
      if num.class == Integer 
      end
    }
  end

  def any?; end

  def filter; end
end

# include MyEnumerable
# MyEnumerable.all?
