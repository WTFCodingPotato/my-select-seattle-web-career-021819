def my_select(collection)
 # your code here!
 i = 0
 new_array = []
 while 1 < collection.count
   some_var = yield(collection[i])
   if some_var == true
     new_array << collection[i]
   end
   i += 1
 end
 new_array
end
