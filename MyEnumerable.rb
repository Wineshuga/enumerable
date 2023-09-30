module MyEnumerable
  def all?(&block)
    each do |item|
      return false unless yield(item)
    end
    true
  end
end
