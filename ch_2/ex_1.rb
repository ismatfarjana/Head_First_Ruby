 def paragraph(string)
  return "<p> #{string.capitalize}.</p>"
 end

 def image(src, width = 100, height = 100)
  "<img src='#{src}'' width='#{width}'' height='#{height}'/>"
 end

 #creating class

 class Rectangle
    attr_accessor :width,:height
    def initialize(width, height)
      @width = width
      @height = height
    end
    def area
      "Ther area is #{width*height}"
    end

 end

 p paragraph("i love you")
 p image("puppy.jpg", 800, 600)

 reat = Rectangle.new(20,30)
 p reat.area