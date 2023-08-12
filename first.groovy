def buildDocker() {
println("build docker...")

// Set up Maven options and build the project
sh 'mvn clean package'
}

return this
