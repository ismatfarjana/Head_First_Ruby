 def paragraph(string)
  return "<p> #{string.capitalize}.</p>"
 end

 def image(src, width = 100, height = 100)
  "<img src='#{src}'' width='#{width}'' height='#{height}'/>"
 end

 #creating class

 class Rectangle
    attr_reader :width,:height
    def initialize(width, height)
      @width = width
      @height = height
    end
    

    def width=(value)
         value < 0 ? (raise "Value cannt be negative" ): @width = value 
         
    end

    def height=(value)
      if value < 0 
        raise "Value cannt be negative"
      end
      @height = value  
  end

  def area
    "Ther area is #{width*height}"
  end

 end


 class square<Rectangle
  def width=(value)
    @width = value
    @height = value
  end
  def height=(value)
    @width = value
    @height = value
  end

 end

 p paragraph("i love you")
 p image("puppy.jpg", 800, 600)

 reat = Rectangle.new(-2,30)
 p reat.area
 p reat.width= -2