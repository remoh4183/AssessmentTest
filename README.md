## AssessmentTest
Automation test which is to validate an API endpoint.

## Test Automation Framework and its Design
This API test automation is using the popular Karate framework. Karate is an open-source framework for API Test automation that uses BDD style syntax.  
Karate framework saves its scenarios in feature files.  On this project, the test objective is to validate the following test:

API endpoint url: https://api.tmsandbox.co.nz/v1/Categories/6327/Details.json?catalogue=false

Acceptance Criteria:
```sh
Name = "Carbon credits"
CanRelist = true
```
- The Promotions element with Name = "Gallery" has a Description that contains the text "Good position in category"
      
On this project, all scenarios are placed under one feature file. 
User should be able to see the "assurity.feature" file under "src/test/java"/"features" package.

## Requirements
- Eclipse IDE for Java Developers
- Clone this Git Project to local machine
- Make sure to use or install Java JDK 1.8 for this project

## How to Setup
Cloning this Git Project to local machine
1. On this Git Project, click the clone button and copy the HTTPS clone link
2. Open Eclipse and clone the project by following the steps below:
- Select the workspace folder
- File > Import > Git > Projects from Git, then click Next button
- Select Clone URI and click Next button
- On the URI field, paste the Git HTTPS clone link from step 1. (Host and Repository Path should automatically populated after filling the URI field.)
- Click Next button
- Make sure that main branch is checked.  Then click Next button
- Directory field should be autopopulated. If you have to use different parent folder, then change and click Next button
- Cloning process should start and once done, click Next button
- Click Finish button
3. Project should now in the Project Explorer Bar
4. Check if JRE System Library is atleast version 1.8.  If not, do the steps below:
- Right click on the project > Build Path > Configure Build Path
- On Libraries tab, select the current JRE System Library and click Remove button
- Click Add Library button
- Select JRE System Library and click Next
- On the Select Alternate JRE field,  select JDK 1.8.... If not available, click Installed JREs
- Click Add button
- Select Standard VM and click Next button
- Click Directory button and locate the java jdk 1.8 folder then click Finish button
- Make sure that the newly added jdk 1.8 is selected as the new JRE
- Click Apply and Close button then Click Finish button
- On the Libraries tab, JRE System Library should now indicate jdk 1.8
- Click Apply and Close button

## How to Run
Using Eclipse IDE, you should be able to quicly execute the test execution.
1. Open Eclipse and Navigate to the Project folder in the Project Explorer
2. Under "src/test/java"/"features" package, you should be able to see TestRunner.java
3. Right click on TestRunner.java then select "Run as" then select "JUnit Test"
4. After execution is complete, check the Console tab and copy the HTML link report.  It's usually indicated in the last line.
5. Open it in your chrome browser and should be able to see the detailed test execution report.

## How to check the test scenarios
Using Eclipse IDE, you should be able to see the scenarios on this project.
1. Open Eclipse and Navigate to the Project folder in the Project Explorer
2. Under "src/test/java"/"features" package, you should be able to see "assurity.feature" file
3. Open "assurity.feature" file 

[//]: # (These are reference links used in the body of this note and get stripped out when the markdown processor does its job. There is no need to format nicely because it shouldn't be seen. Thanks SO - http://stackoverflow.com/questions/4823468/store-comments-in-markdown-syntax)

   [dill]: <https://github.com/joemccann/dillinger>
   [git-repo-url]: <https://github.com/joemccann/dillinger.git>
   [john gruber]: <http://daringfireball.net>
   [df1]: <http://daringfireball.net/projects/markdown/>
   [markdown-it]: <https://github.com/markdown-it/markdown-it>
   [Ace Editor]: <http://ace.ajax.org>
   [node.js]: <http://nodejs.org>
   [Twitter Bootstrap]: <http://twitter.github.com/bootstrap/>
   [jQuery]: <http://jquery.com>
   [@tjholowaychuk]: <http://twitter.com/tjholowaychuk>
   [express]: <http://expressjs.com>
   [AngularJS]: <http://angularjs.org>
   [Gulp]: <http://gulpjs.com>

   [PlDb]: <https://github.com/joemccann/dillinger/tree/master/plugins/dropbox/README.md>
   [PlGh]: <https://github.com/joemccann/dillinger/tree/master/plugins/github/README.md>
   [PlGd]: <https://github.com/joemccann/dillinger/tree/master/plugins/googledrive/README.md>
   [PlOd]: <https://github.com/joemccann/dillinger/tree/master/plugins/onedrive/README.md>
   [PlMe]: <https://github.com/joemccann/dillinger/tree/master/plugins/medium/README.md>
   [PlGa]: <https://github.com/RahulHP/dillinger/blob/master/plugins/googleanalytics/README.md>
                  
