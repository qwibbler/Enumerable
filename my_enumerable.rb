module MyEnumerable
  def all?
    @list.each { |item| return false unless yield item }
    return true
  end

  def any?; end

  def filter; end
end

# include MyEnumerable
# MyEnumerable.all?
