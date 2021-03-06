Backup database by command line

- All database
mysqldump -u[user name] --password=[pass] --default-character-set=utf8 --host=[host name] [db name] > /path/to/file/output.sql

+ Example: 
mysqldump -uroot --password=123456 --default-character-set=utf8 --host=localhost db_name > /home/backup.sql

- Backup one table
mysqldump -u[user name] --password=[pass] --default-character-set=utf8 --host=[host name] [db name] [table name] > /path/to/file/output.sql

Create file .sh and add to crontab for auto backup 
