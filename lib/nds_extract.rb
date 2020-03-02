def list_of_directors(source)
   names = []
   i = 0
   while i < source.length do
     names << source[i][:name]
     i += 1
   end

    names