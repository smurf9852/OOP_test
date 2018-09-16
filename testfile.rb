class Speaker
  def initialize(wheels,color,brand)
    @wheels = wheels
    @color = color
    @brand = brand
  end
  def output
    puts "#{@wheels},#{@color}"
  end
end

initclass = Speaker.new(5,'red','ferrari')

10.times do
  initclass.output
end