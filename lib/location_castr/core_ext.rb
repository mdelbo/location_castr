Hash.class_eval do
  def to_location
    {lat:BigDecimal.new(self[:lat]), lng:BigDecimal.new(self[:lng])}
  end
end

Array.class_eval do
  def to_location
    self.map { |e| e.to_location }
  end
end