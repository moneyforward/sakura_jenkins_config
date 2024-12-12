FROM jenkins/jenkins:2.488-jdk21

USER root

RUN apt-get update && apt-get install -y lsb-release

USER jenkins

COPY plugins.txt /usr/share/jenkins/ref/plugins.txt
RUN jenkins-plugin-cli --plugin-file /usr/share/jenkins/ref/plugins.txt

COPY jenkins.yaml /var/jenkins_conf/jenkins.yaml
ENV CASC_JENKINS_CONFIG=/var/jenkins_conf/jenkins.yaml
ENV JAVA_OPTS="-Djenkins.install.runSetupWizard=false"