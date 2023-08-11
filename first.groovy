def first(arg1,arg2){
	//whatever other comands

	println("In First groovy file")

	def caller = load pwd() + '/second.groovy'
	caller.otherMethod(arg1,arg2)
}
