node("master") {
	stage("first"){
	echo "This is the pipeline script"
	}
	stage("second")
	{
		echo "this is second pipeline script"
	}
}
