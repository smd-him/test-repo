// node("master") {
// 	stage("first"){
// 	echo "This is the pipeline script"
// 	}
// 	stage("second")
// 	{
// 		echo "this is second pipeline script"
// 	}
// }
def buildParams = [
    booleanParam(name: "run", defaultValue: true ,description: "run this job")
]

def params = [
      stringParam(name: "string", defaultValue:""  ,description: "run this job")
    ]
properties([
    parameters(buildParams),
    parameters(params),
])

