def helpful(input)
   puts input

   if input > 5
     return input
   else
     input += 1
     helpful input
   end
end

helpful 0
