# JIRA SERVER

wget https://www.atlassian.com/software/jira/downloads/binary/atlassian-jira-software-8.3.3-x64.bin

chmod a+x atlassian-jira-software-8.3.3-x64.bin

sudo ./atlassian-jira-software-8.3.3-x64.bin

PATH=$PATH:/opt/atlassian/jira/jre/bin

createdb -E UNICODE -l C -T template0 jiradb
createdb -E UNICODE -l C -T template0 confluencedb
createdb -E UNICODE -l C -T template0 bitbucketdb
