def my_collect(collection)
 modified_collection=[]
 counter=0
 while counter < collection.length
 modified_collection << yield(collection[counter])
   counter +=1 
 end
modified_collection
end