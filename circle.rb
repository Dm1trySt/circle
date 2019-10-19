def  S_circle (radius)
  s = radius**2*Math::PI
end

puts "Введите радиус:"
rad = gets.to_f

puts "S круга = #{S_circle (rad)}"