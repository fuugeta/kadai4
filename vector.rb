class Vector
  attr_accessor :x, :y
  def initialize(x, y)
    @x = x
    @y = y
  end

  def add(v)
    x = @x + v.x
    y=  @y + v.y
    v= Vector.new(x,y)
  end

  def to_s
    "(#{@x}, #{@y})"
  end

  def length
    Math.sqrt(@x**2 + @y**2)
  end
end


v1 = Vector.new(1, 2)

v2 = Vector.new(3, 4)

v3 = v1.add(v2)

puts v3.to_s