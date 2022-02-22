# github_api_pr

This is the shell script 'pullrequests.sh' to fetch the details about public repo pull requests "id","state","draft","created_at" .
Parameters Or Variables: 
        Can pass the values for below varaibles during the run time
        project
        repo
        enddate
Usage:
        Need to provide the variable details , find the example below
        enter project name: KalpanaMallakuntla
        enter repo name: github_api_pr
        enter end date: 20220217 (the format of the date should be yyyymmdd)

Dependencies:
      jq package
        Steps to install :
        run "yum install jq -y"
        Steps to check the installation:
        run "rpm -qa | grep jq"
Author:
github_api_pr | KalpanaMallakuntla | 2/22/2022
        
