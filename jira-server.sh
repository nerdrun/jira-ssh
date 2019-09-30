# JIRA SERVER
echo "Started to install JIRA server"

wget https://www.atlassian.com/software/jira/downloads/binary/atlassian-jira-software-8.3.3-x64.bin

sudo chmod a+x atlassian-jira-software-8.3.3-x64.bin

sudo ./atlassian-jira-software-8.3.3-x64.bin

echo JAVA_HOME="/opt/atlassian/jira/jre/bin"

# CONFLUENCE 

echo "Started to install CONFLUENCE server"

wget https://www.atlassian.com/software/confluence/downloads/binary/atlassian-confluence-7.0.1-x64.bin

sudo chmod a+x atlassian-confluence-7.0.1-x64.bin

sudo ./atlassian-confluence-7.0.1-x64.bin

# BITBUCKET 

echo "Started to install BITBUCKET server"

wget https://www.atlassian.com/software/stash/downloads/binary/atlassian-bitbucket-6.6.1-x64.bin

sudo chmod a+x atlassian-bitbucket-6.6.1-x64.bin

sudo ./atlassian-bitbucket-6.6.1-x64.bin

# POSTGRES

#echo "Started to install postgres"

#sudo sh -c 'echo "deb http://apt.postgresql.org/pub/repos/apt/ $(lsb_release -cs)-pgdg main" > /etc/apt/sources.list.d/pgdg.list'

#wget -q https://www.postgresql.org/media/keys/ACCC4CF8.asc -O - | sudo apt-key add - 

#sudo apt-get update -y

#sudo apt-get install postgresql-9.6 -y

#sudo su - postgres

#createuser --interactive --pwprompt

#createdb -E UNICODE -l C -T template0 jiradb
#createdb -E UNICODE -l C -T template0 confluencedb
#createdb -E UNICODE -l C -T template0 bitbucketdb

#echo "Please grant privileges to the user for the databases!"

#psql
