**database config**

```
sudo su - postgres
psql

GRANT ALL PRIVILEGES ON DATABASE jiradb TO offin;
GRANT ALL PRIVILEGES ON DATABASE confluencedb TO offin;
GRANT ALL PRIVILEGES ON DATABASE bitbucketdb TO offin;
```
