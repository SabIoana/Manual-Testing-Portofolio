

# Manual Testing Project

#### The final project for the ITF Manual Testing aims to provide hands-on experience and practical application of the knowledge acquired throughout the course. It involves working with a real-life application to showcase proficiency in manual testing techniques. By utilizing the learned concepts and methodologies, the project offers an  opportunity to demonstrate my skills in a practical setting and gain valuable experience in testing live software application.
#### Application under test - [OrangeHRM](https://opensource-demo.orangehrmlive.com/)
#### API Documentation - <https://orangehrm.github.io/orangehrm-api-doc/>
#### The project will be split into two sections - Testing section and SQL section
#### Tools used - JIRA, Zephyr Squad, Postman, MySQL Workbench

## Functional specifications
#### The below Story was created in JIRA and describes the functional specifications of the Dependants module, for which the final project is performed upon.

![Story1](https://github.com/SabIoana/Manual-Testing-Portofolio/assets/135150327/ffa22ee4-dc60-4ec3-9d69-b83797d86812)




***

## 1 Testing Section

### 1.1 **Test planning**
#### The test plan describes the testing approach and overall framework that will drive the testing of the [OrangeHRM](https://opensource-demo.orangehrmlive.com/) application.
#### The plan defines the approach, objectives, scope, and deliverables of the testing activities of this project. The plan identifies the items to be tested, types of testing that will be conducted, personnel responsible for testing, resources required, schedule and timeline, and risks associated with the plan.

1.1.1 **Roles assigned to the Project and persons allocated**:  
- Project Manager - Andrei Popescu  
- Product Qwner - Madalina Ionescu  
- Sofware Developer - Gabriela Tomescu  
- QA Engineer - Sabina Buruiana  

1.1.2 **Entry criteria defined**:  
- Functional specifications are defined  
- Roles needed for the project are allocated  
- Test environment must be in place and ready for usage  
- Access to the test environment was provided to the test team  
    ***
    
 1.1.3 **Exit criteria defined**:  
 -  Test scripts executed   
 - Major priority defects have been closed  
 -  All expected and actual results are captured and documented with the test scripts  
 - All defects were logged  
    ***
    
 1.1.4 **Test scope**:  
 - Tests in scope: all the features of the Dependents module which were defined in software requirement specs need to be tested: functional testing, GUI testing, and API testing  
 - Tests not in scope: performance testing, integration of the dependents module with other modules, compatibility testing with other browsers
 
 1.1.5 **Risks detected**:  
 - Project risks:
      - Lack of experience in the QA team
      - Development delays (resources constraints, changes in requirements, inadequate project management),
      - Competitive landscape  
 - Product risks:
      - Insufficient or unclear documentation
      - User experience (a subpar user experience, complex navigation)
      - Confusing user interfaces
      - Upgrades and maintenance  
    
 1.1.6 **Evaluating entry criteria**  
 The entry criteria in the Test Planning phase have been achieved and the test process can continue.  
 
 ### 1.2 **Test Monitoring and Control**
 #### Various periodic reports were generated to reflect the current status of the testing process, in case of major problems control measures could be taken.
 
 ![Test Execution By Test Cycle](https://github.com/SabIoana/Manual-Testing-Portofolio/assets/135150327/232f7178-2e17-4659-a805-15419d20fa57)


 ### 1.3 **Test Analysis**
 #### The testing process will be executed based on the above requirements for the Admin and Recruitment module. The following test conditions were found:
 - Verify that dependants are successfully created or updated when data is entered in mandatory fields
 - Ensure dependants are created or updated when data is provided for all available fields
 - Ensure the addition of new job categories with or without leading whitespace characters
 - Verify the functionality of the Delete, Edit, Search, and Reset features in the system
 - Validate the usability and visual feedback of buttons
 - Confirm proper handling of creation and deletion scenarios
 - Enter data only for mandatory fields and check that the user is created/updated
 - Confirm that the admin can shortlist candidates and their status is updated accordingly
 - Check if file downloads are successful when the admin clicks on the download option
 - Verify the clickability of the download icon and arrow-down icon buttons
 - Validate the Admin's ability to save phone numbers with varying character lengths and specific patterns


 ### 1.4 **Test Design**
 #### The stories parent is an epic and can be viewed here: [Epic](https://github.com/SabIoana/Manual-Testing-Portofolio/blob/main/Epic.pdf)
 #### Based on the analysis of the specifications, the stories were created in Jira and can be viewed here: [Story](https://github.com/SabIoana/Manual-Testing-Portofolio/blob/main/Story..pdf)
 - User Management - Add Users
 - User Management - Delete Users
 - User Management - Edit Users
 - User Management - Reset/Search Users
 - Job - Job Titles
 - Job - Pay Grades
 - Job - Employment Status
 - Job - Job Categories
 - Job - Work Shifts
 - Organization - General Information
 - Organization - Location
 - Recruitment - Candidates
 - Release new Recruitment Module
 #### Test Cases
 
 ![testcase](https://github.com/SabIoana/Manual-Testing-Portofolio/assets/135150327/9a74f07f-755b-41bc-b148-d0a648a3231f)
 
 #### The test cases with steps can be viewed here: [Test Cases](https://github.com/SabIoana/Manual-Testing-Portofolio/blob/main/Zephyr_Test_Cases.pdf)


 ### 1.5 **Test Implementation**
 #### The following elements are needed to be ready before the test execution phase begins:
 - Test environment is up and running: https://opensource-demo.orangehrmlive.com/
 - Access to the testing environment is given: Username : Admin | Password : admin123
 - Cycle summary was created
 - Test cases were added to the cycle summary
 - Postman collection with the dependents API methods was created
 - Authorization token was created for accessing the API

### 1.6 **Test Execution**
- Test cases are executed on the created test Cycle Summary: [Test execution](https://github.com/SabIoana/Manual-Testing-Portofolio/blob/main/Zephyr_Cycle_Summary_Execution.pdf)
- Bugs have been created based on the failed tests. The complete bug reports can be found here: [Bugs](https://github.com/SabIoana/Manual-Testing-Portofolio/blob/main/Bugs.pdf)
     - "+Add" button is not green
     - Admin cannot add a new job title with special characters
     - Admin cannot edit details by clicking on the currency name
     - Phone number is saved by entering the 10(Zero) in the text box "0000000000"
     - Phone number can be saved with few characters than expected
     - Phone number can be saved with more characters than expected


 ### 1.7 Test Completion
   - The decision about the Go-live plans will be made by PM with close cooperation with client and project team
   - The traceability matrix was generated and can be found here: [Traceability matrix](https://github.com/SabIoana/Manual-Testing-Portofolio/blob/main/Traceability%20Matrix.xlsx)
   - Test execution chart was generated, the final report shows that a number 6 tests have failed of a total of 28
   - A number of 28 test cases were planned for execution and all of them were executed
   - A number of 6 total bugs were found, from which the priority is: 5 are medium and 1 is low
     
![test_executuin_chart](https://github.com/SabIoana/Manual-Testing-Portofolio/assets/135150327/2b76cc39-57aa-4b3f-83c2-205772748908)


 ## SQL Section

 #### Created a database named "OrangeHRM" and a table named "users"  with all the columns needed to save data per specifications
 Performed different queries inside the SQL file: [SQL file](https://github.com/SabIoana/Manual-Testing-Portofolio/blob/main/OrangeHRM'_users.sql)
 
    


