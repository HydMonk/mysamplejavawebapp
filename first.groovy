def buildDocker() {
println("build docker...")

// Set up Maven options and build the project
def mvnHome = tool name: 'Maven'
def maven = "${mvnHome}/bin/mvn"
sh "${maven} clean package"

println("Building and packaging complete...")

}

return this
