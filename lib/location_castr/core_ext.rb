Hash.class_eval do
  def to_location
    {lat:BigDecimal.new(self[:lat], 9), lng:BigDecimal.new(self[:lng], 9)}
  end
end

Array.class_eval do
  def to_location
    self.map { |e| e.to_location }
  end
end