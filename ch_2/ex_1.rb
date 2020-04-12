 def paragraph(string)
  return "<p> #{string.capitalize}.</p>"
 end

 def image(src, width = 100, height = 100)
  "<img src='#{src}'' width='#{width}'' height='#{height}'/>"
 end

 p paragraph("i love you")
 p image("puppy.jpg", 800, 600)