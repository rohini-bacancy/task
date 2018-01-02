module A
   def fun1
	puts "1st fun1"
   end
   def fun1
    puts " 2nd fun2"
   end
end


class Sample
include A
   def s1
    puts "class sample"
   end
end

samp = Sample.new
samp.fun1
samp.fun2
samp.s1