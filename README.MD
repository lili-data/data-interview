### Liligo's Data Team technical interview

## Task

You are working as a Data Professional for a travel company. The marketing department are very interested in analyzing popular routes, destinations and all kinds of information about customer preferences. You managed to get some data extracts from the company website's search engine. 
The data extracts you have:
- search logs  - /sources/search_records.csv)
- airport attributes - /sources/stations.json
- city attributes - /sources/cities.csv

Your task is to create a dimensional star-schema model that best suits the current and expected future needs of the marketing department. Implement the data model into the Postgres DB and fill with data.

## Guidelines
1. Build you development environment based on the detailed description below.
2. Check the available source files.
3. Plan your process in ca. 5-10 steps. In case you fear that you can not implement all the project within the available timeframe, try to design an MVP (Minimum Viable Product) scope and push all other tasks in a future phase2 scope.
4. Discuss your project plan with your team leader and agree on a viable timeline and scope. 
5. Start working on the steps. Any codes, intermediary files etc. should be put in the /transformation folder. You can set up your own folder structure here. 
6. You are free to ask any help any time from your imaginary colleagues and manager. (Your interviewer will act on behalf any roles you have questions to.)
7. You are free to use any programs, packages, frameworks, methodology or other tool you are familiar with. Note, that the aim is not to come up with as many exotic tools as possible. Use only those ones you are familiar with and that really helps. A basic python + sql based solution is more than enough.
8. Share your solution (code) to your manager. Share the issues, bottlenecks you faced with and that hindered you to give the optimal solution. Also raise your ideas how you would further improve your solution in case you had more time/resource/data etc. (Both from business feature and IT point of view)


## How to build the environment
1. In the main folder of DATA-INTERVIEW run the following command: ```docker compose up -d```
2. Check whether the containers are up and running (there should be 2 containers): ```docker container ls | grep data-interview```
3. For running the code in the environment, enter: ```docker exec -it data-interview-development-1 bash```

+1 You can check the PostgreSQL DB connection: ```psql -h database -p 5432 -U interview -d interview``` (pw: interview1357). To exit psql enter ```\q```.

In the environment all the necessary files can be found under /opt/ folder.
To exit the container enter ```exit```.

## Help
- Some Python packages have already been made available in the environment (check the requirements.txt file), but if you need something that is not there, feel free to install it.
- Please make sure to have Docker Desktop or other container application to run Docker (The environment was tested with Docker Desktop).
- When you finished simply destroy the environment by entering: ```docker compose down && docker image rm -f lgo-data/development-environment```
- It is highly encouraged to use an IDE for building the code. (e.g. VS Code, PyCharm, etc.)
- It is recommended to use SQL manager tool compatible with PostgreSQL DB. (e.g. DBeaver)

