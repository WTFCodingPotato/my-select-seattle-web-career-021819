def my_select(collection)
 i = 0
 new_array = []
 while 1 < collection.count
   if yield(collection[i])
     new_array << collection[i]
   end
   i += 1
 end
 new_array
end
