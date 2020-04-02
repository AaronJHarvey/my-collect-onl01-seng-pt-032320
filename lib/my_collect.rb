def my_collect(languages)
 counter =1 
 languages_uppercase =[] 
 while counter < languages.length 
 languages_uppercase << yield(languages)
 counter +=1
end
end
