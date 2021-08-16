# Assessment 1 - Universidad del Norte - Using cloud9 by AWS
## Developed by: Sebastian David Ariza Coll | ID : 200087781
We will compute Fibonacci's sequence using GitHub Actions.

First of all, we compute it using dynamic programming. We implement the code offered by: [GeekforGeeks - Fibonacci series](https://www.geeksforgeeks.org/program-for-nth-fibonacci-number/).


## Prepare the repository

1) Fork the repository of [sjdonado](https://github.com/sjdonado/assessment-1-backend-un-202130)
2) Clone the repository forked
3) Go to file named by: **assessment-1-backend-un-202130**
## Actions
1) Create a new file for actions and move on it:

``` 
mkdir fibonacci
cd fibonacci
```
2) Create a file for metadata: **input required, with description and default**
```
touch action.yml
```
3) Create a dockerfile using [dockerHub - python](https://hub.docker.com/_/python)
```
touch Dockerfile
```
4) Create **Entrypoint.sh** 
```
touch entrypoint.sh
```

5) Create the **script.py** with python code and copy it into the code taken from  [GeekforGeeks - Fibonacci series](https://www.geeksforgeeks.org/program-for-nth-fibonacci-number/). **Remember we are using dynamic programming**
```
touch main.py
``` 
## Workflow
Inside of **.github** directory, go to **workflows** directory and modify the **main.yml** file with the specifications given for the **Assessment 1**.

## Running

Once we have complete all the above instructions, we can push our assessment done.

## Checking our results

Go to actions on GitHub and see the execution done for our implementation.