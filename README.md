# sakura_jenkins_config


## how to push image
```shell
export QUAY_USERNAME=your_username
export QUAY_PASSWORD=your_password

cd jenkins
sudo docker login -u "$QUAY_USERNAME" -p "$QUAY_PASSWORD" quay.io
sudo docker image build --build-arg ENV=dev -t quay.io/moneyforward/sakura_jenkins:test-1 .
sudo docker push quay.io/moneyforward/sakura_jenkins:test-1
```