class A		
	def m1
		puts "Public Method 1"
	end
	def m2
		puts "Public Method 2"
	end
	public :m1, :m2
	def to_s
		"This is class A"
	end
end

a1=A.new
a1.m1
a1.m2
puts a1.to_s
