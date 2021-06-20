pipeline { agent any
	
	stages { stage('Build') { steps {
				 sh ''' 
				    ./build/mvn.sh mvn -B -DskipTests clean package
				    ./build/build.sh
				    '''
				 }
	   
	   }
	   
	   stage('Test') { steps { sh ''' 
				       ./test/mvn.sh mvn test
				      '''
			            }
	   }
	   
	   stage('Push') { steps { sh ''' echo Push '''
	        }
	   }
	   
	    stage('Deploy') { steps { sh ''' echo Deploy '''
	        }
	   }
	}
}
