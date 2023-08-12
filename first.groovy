def buildDocker() {
println("build docker...")

// Set up Maven options and build the project
        def mvnHome = tool name: 'Maven', type: 'hudson.tasks.Maven$MavenInstallation'
        def maven = "${mvnHome}/bin/mvn"
        sh "${maven} clean install"

}

return this
