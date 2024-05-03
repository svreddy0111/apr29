pipeline{
	agent any 
	stages{
		stage("One"){
			steps{
				echo "This is Testing ${BRANCH_NAME}"
			}
		}
		stage("Two"){
		    when {
                branch 'master'
            }
			steps{
				echo "This TWO is Testing ${BRANCH_NAME}"
			}
		}
	}
}
