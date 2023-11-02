module MyEnumerable
  def all?(&block)
    each { |elem| return false unless block.call(elem) }
    true
  end
  def any?(&block)
    each { |elem| return true if block.call(elem) }
    false
  end
  def filter(&block)
    select(&block)
  end
end