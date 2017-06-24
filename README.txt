Instructions to run the application

For windows users:

Prerequisites:
- Java(jdk) should be installed
- Tomcat V9.0 Server should be installed
- Eclipse should be downloaded
- After installing eclipse, go to Help -> Eclipse Marketplace and install Spring IDE 3.8.4.RELEASE

Run the Application:
- Run service.bat install from cmd(from the bin folder where tomcat is installed)
Eg: C:\Program Files\Apache Software Foundation\Tomcat 9.0\bin

- Import the project in Eclipse

- Right click on the project and goto Properties. In the properties window goto server and check if it has the proper tomcat server configured.

- Click on the servers tab in the console window and drag and drop the project folder in that.

(check Server_config.png)

- Right click on the project and click on Configure -> Convert to Maven Project

- Start the server

-Application is started on : http://localhost:8080/webapp/



