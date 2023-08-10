def first.groovy(arg1,arg2){
//whatever other comands

def caller = load pwd() + '/second.groovy'
caller.otherMethod(arg1,arg2)
}
