pipeline {
    agent any
    options { disableConcurrentBuilds() }
    environment {
        TAG = 'dev'
        NAME = 'developer-getmee-org'
    }

    stages {
        stage('Prepare') {
            steps {
                sh 'echo $OCR_PWS | docker login iad.ocir.io  --username $OCR_USER  --password-stdin '
            }
        }

        stage('Build') {
            steps {
                sh "mdbook build . "
                sh """
                    sleep 15s;
                	docker build -t $OCR/$NAME:$BUILD_NUMBER -t $OCR/$NAME:$TAG -t $OCR/$NAME:latest -f Dockerfile  .
                    docker push $OCR/$NAME:$BUILD_NUMBER
                    docker push $OCR/$NAME:$TAG
                    docker push $OCR/$NAME:latest
                """
                }
        }

        stage('Restart svc') {
            steps {
                echo 'Restart service'
                sh 'oci ce cluster create-kubeconfig --cluster-id $OKE_DEV --region us-ashburn-1 --token-version 2.0.0  --kube-endpoint PRIVATE_ENDPOINT'
                sh '''
                   kubectl -n dev patch deployment developer-getmee-org -p "{\\\"spec\\\": {\\\"template\\\": {\\\"metadata\\\": { \\\"labels\\\": { \\\"redeploy\\\": \\\"$(date +%s)\\\"}}}}}"
                '''
            }
        }
    }
}
