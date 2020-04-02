def my_collect(collection)
 modified_collection=[]
 counter=1
 while counter < collection.length
 modified_collection << yield(collection)
   
 end
