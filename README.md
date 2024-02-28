# Assignment 3: WhizBang Widgets Company Plan

## Company Plan

During our first meeting, our group discovered that we all shared similar ideas, which set the stage for seamlessly integrating our websites. Our strategy involves merging elements from various concepts, including a basic weather and climate data app, a weather trend predictor and warning system, and a tool that advises farmers on optimal conditions for planting specific crops. The overarching goal is to develop an application that caters to a wide range of farmers' needs regarding climate information, empowering them to farm more efficiently and effectively.

## Stored Procedures

1. **spInsertSeed**
   - **Description:** This SQL procedure named "InsertSeed" takes three parameters: SeedID, SeedName, and IdealPlantTemp. It inserts these values into a table called Seed, and then prints a success message indicating that the seed has been inserted successfully.

2. **spGetUserDetailsbyCity**
   - **Description:** This SQL procedure named "GetUserDetailsByCity" retrieves user details such as username, city name, and farm type for users belonging to a specified city. It uses the input parameter CityName to filter the results and then returns the desired user details for the specified city, in this case, 'New York City'.

3. **spInsertCity**
   - **Description:** This SQL procedure named "InsertCity" takes three parameters (CityName, State, and Country). It inserts these into the City table and then prints a success message if it was entered successfully.

4. **spInsertUser**
   - **Description:** This SQL procedure named "InsertUser" also takes three parameters (UserName, FarmType, and CityID). It inserts these into the User Table and then prints out a success message if it was entered correctly.

5. **spInsertHurricane**
   - **Description:** This SQL procedure named "InsertHurricane" takes two parameters: HurricaneID and HurricaneName. It inserts these values into a table called Hurricane and then prints a success message indicating that the hurricane has been inserted successfully.

6. **spInsertTornado**
   - **Description:** This SQL procedure named "InsertTornado" takes two parameters, TornadoID and TornadoCategory. From there, it inserts these values into the table called Tornado and then prints a success message indicating that the tornado has been inserted successfully.

## ChatGPT Prompts

1. Asked ChatGPT to provide a simple and concise description of the respective procedures. The initial prompt was “If provided a Microsoft SQL Server, can you provide a simple description of it.” Followed by providing the procedure.
2. Asked ChatGPT with the prompt, “Can you check my Microsoft SQL Code?” When facing errors it helped check the code and provide fixes if need be.
3. Asked ChatGPT with the prompt, “Can you convert this text into a README.md format?” Provided the formatted text into markdown. Had some little issues but were fixed.
4. Asked ChatGPT “Using SQL server I created a database and inserted this table (then I provided the tables) can you fill this table out with mock data using sql?”
5. Asked ChatGPT “to help me create a procedure and insert tornado ID and tornado name using SQL server code.”

 
