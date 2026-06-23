mvn archetype:generate -DgroupId=com.demo -DartifactId=myapp -DarchetypeArtifactId=maven-archetype-quickstart -DinteractiveMode=false
apt install maven
mvn archetype:generate -DgroupId=com.demo -DartifactId=myapp -DarchetypeArtifactId=maven-archetype-quickstart -DinteractiveMode=false
cd myapp
mvn clean package
java -- version
sudo apt update
sudo apt install openjdk-17-jdk -y
java -version
sudo apt install openjdk-21-jdk -y
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee   /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins -y
sudo mkdir -p /etc/apt/keyrings
sudo wget -O /etc/apt/keyrings/jenkins-keyring.asc https://pkg.jenkins.io/debian/jenkins.io-2026.key
echo "deb [signed-by=/etc/apt/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian stable/" | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee   /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins -y
sudo systemctl start jenkins
sudo systemctl enable jenkins
sudo apt-get update --fix-missing
sudo apt-get install -y jenkins
sudo apt-get install -y openjdk-21-jre
sudo apt-get install -f
sudo systemctl daemon-reload
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
sudo rm -f /etc/apt/sources.list.d/jenkins.list
sudo rm -f /etc/apt/keyrings/jenkins-keyring.asc
sudo rm -f /usr/share/keyrings/jenkins-keyring.asc
sudo apt-get clean
sudo mkdir -p /usr/share/keyrings
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2026.key | sudo tee /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] 

curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2026.key | sudo tee /usr/share/keyrings/jenkins-keyring.asc > /dev/null
sudo apt-get update
sudo apt-get install -y fontconfig openjdk-17-jre
sudo apt-get install -y jenkins
sudo systemctl daemon-reload
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo apt-get install -y jenkins
sudo rm -f /etc/apt/sources.list.d/jenkins.list
sudo rm -f /etc/apt/keyrings/jenkins-keyring.asc
sudo apt-get clean
sudo apt-get update
wget sudo apt update
sudo apt install fontconfig openjdk-21-jre
java -version
sudo apt update
sudo apt install fontconfig openjdk-21-jre
java -version
sudo wget -O /etc/apt/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian-stable/jenkins.io-2026.key
echo "deb [signed-by=/etc/apt/keyrings/jenkins-keyring.asc]"   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
cat /var/lib/jenkins/secrets/initialAdminPassword
mvn archetype:generate -DgroupId=com.demo -DartifactId=myapp -DarchetypeArtifactId=maven-archetype-quickstart -DinteractiveMode=false
cd myapp/
mvn archetype:generate -DgroupId=com.demo -DartifactId=myapp -DarchetypeArtifactId=maven-archetype-quickstart -DinteractiveMode=false
cd ..
mvn archetype:generate ...
nano myapp/pom.xml
mvn archetype:generate ...
mvn archetype:generate -DgroupId=com.demo -DartifactId=myapp -DarchetypeArtifactId=maven-archetype-quickstart -DinteractiveMode=false
# Rename the blocking pom file temporarily
mv pom.xml pom.xml.bak
# Re-run your generation command completely fresh
mvn archetype:generate ...
# Restore the original file afterwards if you still need it
mv pom.xml.bak pom.xml
cat pom.xml | grep packaging
cat pom.xml
mv pom.xml.bak pom.xml
ls
cd myapp/
ls
# Rename the blocking pom file temporarily
mv pom.xml pom.xml.bak
# Re-run your generation command completely fresh
mvn archetype:generate ...
# Restore the original file afterwards if you still need it
mv pom.xml.bak pom.xml
cat pom.xml | grep packaging
ls -la ../
mvn archetype:generate
tree
apt  install tree
tree
mvn clean package
nano /root/myapp/artifactId/src/main/java/package/App.java
mv /root/myapp/artifactId/src/main/java/package /root/myapp/artifactId/src/main/java/my_package
mvn clean install
mv /root/myapp/artifactId/src/main/java/package /root/myapp/artifactId/src/main/java/app
nano /root/myapp/artifactId/src/main/java/app/App.java
ls
cd artifactId/src/main/java/
ls -la
mv package app
nano app/App.java
cd myapp
cd
cd myapp/
mv /root/myapp/artifactId/src/main/java/my_package /root/myapp/artifactId/src/main/java/app
nano /root/myapp/artifactId/src/main/java/app/App.java
cd /root/myapp/artifactId
mvn clean install
mv /root/myapp/artifactId/src/test/java/package /root/myapp/artifactId/src/test/java/app
nano /root/myapp/artifactId/src/test/java/app/AppTest.java
cd /root/myapp/artifactId
mvn clean install
mvn clean install -DskipTests
nano /root/myapp/artifactId/pom.xml
mvn clean install
cd /root/myapp/artifactId/
mvn clean
mvn install -DskipTests
nano pom.xml
mvn clean install
mvn compile
git init
git bracnch -M main
git branch -M main
git init
git add .
git commit -m "Initial Maven project"
git remote add origin https://github.com/akshaygouda1407/jenkins_demo.git
git push -u origin main
git pull
git push -u origin main
git pull main origin
git pull origin main
git push -u origin main
git pull
git pull https://github.com/akshaygouda1407/jenkins_demo.git main
cd myapp
cd
cd myapp/
ls
git push -u origin main
git init
git branch -M main
git init
git add .
mvn archetype:generate -DgroupId=com.demo -DartifactId=myapp -DarchetypeArtifactId=maven-archetype-quickstart -DinteractiveMode=false
git init
git add .
git commit -m "Initial Maven project"
git remote add origin https://github.com/akshaygouda1407/jenkins_demo.git
git push -u origin main
git pull
git config set advice.mergeConflict false
git pull
ls
git add .
git commit -m "added"
git pull
git pull origin main
git checkout main
git pull origin main
git rebase --continue 
git pull origin main
git push -u origin main
git pull origin main --rebase
git push origin main --force
cd /var/lib/jenkins/workspace/Maven-Build
ls target/
