class A
	def initialize
		puts "Parent Class"
	end	
	def m1
		puts "Parent Class method"
	end
end
class B < A
	def initialize
		puts "Child Class"
	end
	def m2
		puts "Child Class method"
	end
end

a1=A.new
a1.m1
b1=B.new
b1.m1
b1.m2
