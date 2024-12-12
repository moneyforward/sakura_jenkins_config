# sakura_jenkins_config


## how to push image
```shell
sudo docker login -u "$QUAY_USERNAME" -p "$QUAY_PASSWORD" quay.io
sudo docker image build -t quay.io/moneyforward/sakura_jenkins:test-1 .
sudo docker push quay.io/moneyforward/sakura_jenkins:test-1
```