**database config

```
sudo su - postgres
psql

CREATE USER offin WITH PASSWORD ‘offin0801’;
CREATE DATABASE jiradb WITH ENCODING 'UNICODE' LC_COLLATE 'C' LC_CTYPE 'C' TEMPLATE template0;
CREATE DATABASE confluencedb WITH ENCODING 'UNICODE' LC_COLLATE 'C' LC_CTYPE 'C' TEMPLATE template0;
CREATE DATABASE bitbucketdb WITH ENCODING 'UNICODE' LC_COLLATE 'C' LC_CTYPE 'C' TEMPLATE template0;

GRANT ALL PRIVILEGES ON DATABASE offin TO offin;
```