Clone the project
after setting up the pipeline configure it
-selecting Pipeline script from SCM
-setting scm to Git
-entering the url of the repo

-after that a am making file named Jenkinsfile with the script inside it

-after tomcat instalation i change the port with the following command to 9090 in the server.xml

Moving the HelloWorldApp.war cp target/HelloWorldApp.war /path/to/tomcat/webapps/

./shutdown.sh
./startup.sh

<Connector port="9090" protocol="HTTP/1.1"
           connectionTimeout="20000"
           redirectPort="8443" />

-restart

http://localhost:9090/HelloWorldApp/hello  -Will output hello world!

