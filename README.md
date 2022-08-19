## _AssessmentTest
Automation test which is to validate an API endpoint.

## Test Automation Framework and its Design
This API test automation is using the popular Karate framework. Karate is an open-source framework for API Test automation that uses BDD style syntax.  
Karate framework saves its scenarios in a feature files.  On this project, the test objective is to validate the following test:

API endpoint url: https://api.tmsandbox.co.nz/v1/Categories/6327/Details.json?catalogue=false
Acceptance Criteria:
- Name = "Carbon credits"
- CanRelist = true
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
2.1 Select the workspace folder
4.2 File > Import > Git > Projects from Git, then click Next button
                  2.3 Select Clone URI and click Next button
                  2.4 On the URI field, paste the Git HTTPS clone link from step 1.
                        (Host and Repository Path should automatically populated after filling the URI field.)
                  2.5 Click Next button
                  2.6 Make sure that main branch is checked.  Then click Next button
                  2.7 Directory field should be autopopulated. If you have to use different parent folder, then change and click Next button
                  2.8 Cloning process should start and once done, click Next button
                  2.9 Click Finish button
            3. Project should now in the Project Explorer Bar
            4. Check if JRE System Library is atleast version 1.8.  If not, do the steps below:
                  4.1 Right click on the project > Build Path > Configure Build Path
                  4.2 On Libraries tab, select the current JRE System Library and click Remove button
                  4.3 Click Add Library button
                  4.4 Select JRE System Library and click Next
                  4.4 On the Select Alternate JRE field,  select JDK 1.8.... If not available, click Installed JREs
                  4.5 Click Add button
                  4.6 Select Standard VM and click Next button
                  4.7 Click Directory button and locate the java jdk 1.8 folder then click Finish button
                  4.8 Make sure that the newly added jdk 1.8 is selected as the new JRE
                  4.9 Click Apply and Close button then Click Finish button
                  4.10 On the Libraries tab, JRE System Library should now indicate jdk 1.8
                  4.11 Click Apply and Close button

# How to Run
      * Using Eclipse IDE, you should be able to quicly execute the test execution.
            1. Open Eclipse and Navigate to the Project folder in the Project Explorer
            2. Under "src/test/java"/"features" package, you should be able to see TestRunner.java
            3. Right click on TestRunner.java then select "Run as" then select "JUnit Test"
            4. After execution is complete, check the Console tab and copy the HTML link report.  It's usually indicated in the last line.
            5. Open it in your chrome browser and should be able to see the detailed test execution report.

# How to check the test scenarios
      * Using Eclipse IDE, you should be able to see the scenarios on this project.
            1. Open Eclipse and Navigate to the Project folder in the Project Explorer
            2. Under "src/test/java"/"features" package, you should be able to see "assurity.feature" file
            3. Open "assurity.feature" file 
                  
