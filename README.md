pullrequests.sh: this is the shell script to get the public repo pull requests details which includes "id","state","draft", "created_at" of respective to them.
mail.sh : The script will print the output to console in amil format.
Variables: the project name and repo and date can be provided dynamically during the run time
project
repo
enddate
Usage: please check the below example of using variables
enter projecte name: KalpanaMallakuntla
enter repo name: github_api_pr
enter end date: 20220217 (the format of date should be yyyymmdd)
Dependencies: jq package
steps to install: run the command "yum install jq -y"
Author:
github_api_pr | Kalpana Mallakuntla | 2022-02-22
