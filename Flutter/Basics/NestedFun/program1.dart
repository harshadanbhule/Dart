def outer():
	def inner1():
		print("in inner 1 fun")
	def inner2():
		print("in inner 2 fun")
	print("in outer fun")
	inner1()
	inner2()
outer()
