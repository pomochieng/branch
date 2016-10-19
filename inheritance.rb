#Branching in depth
class SuperClass
	puts "This is the Parent Class"
        def move(creature, action)
         puts #{creature} + #{action}
       end
end
class Animal1 < SuperClass
#specific implementation
   def move(snake,crawl)
   end 
end
class Animal2 < SuperClass
#specific implementation
end
class Animal3 <SuperClass
#specific implementation
end

