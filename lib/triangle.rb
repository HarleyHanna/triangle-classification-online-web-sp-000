class Triangle
  
  class TriangleError < StandardError
    
  end
  
  attr_accessor :one, :two, :three
  
  def initialize(one, two, three)
    @one = one
    @two = two
    @three = three
  end
  
  def kind
    if @one + @two < @three || @one + @three < @two || @two + @three < @one ||
      TriangleError
    elsif @one <= 0 || @two <= 0 || @three <= 0
      TriangleError
    else
      
  
end
