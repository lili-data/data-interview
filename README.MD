### Liligo's Data Team technical interview test

## Task
The aim of the task is to build two loader files in Python to load the CSV and JSON files into a PostgreSQL DB.
The source files can be found under the **sources** folder.
Please create the files in the **transformation** folder!

## Build the environment
1. In the main folder of DATA-INTERVIEW run the following command: ```docker compose up -d```
2. Check whether the containers are up and running (there should be 2 containers): ```docker container ls | grep data-interview```
3. For running the code in the environment, enter: ```docker exec -it data-interview-development-1 bash```
+1 You can check the PostgreSQL DB connection : ```psql -h database -p 5432 -U interview -d interview``` (pw: interview1357)

In the environment all the necessary files can be found under /opt/ folder.

## Help
- Some Python packages have already been made available in the environment (check the requirements.txt file), but if you need something that is not there, feel free to install it.
- Please make sure to have Docker Desktop or other containerd application to run Docker (The environment was tested with Docker Desktop).
- When you finished simply destroy the environment by entering: ```docker compose down && docker image rm -f lgo-data/development-environment```
- It is highly encouraged to use an IDE for building the code, example VS Code, PyCharm, etc.
- It is recommended to use SQL manager tool for chekcing the PostgreSQL DB, exmaple DBeaver, etc.