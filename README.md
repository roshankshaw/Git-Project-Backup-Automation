# Git-Project-Backup-Automation

#### This project is an implementation of auto-save feature in git projects. It focuses on automating the local changes being pushed to a remote git repository at periodic intervals.
##### The file backup.sh is scheduled to run at periodic intervals using crontab service on linux thereby executing backup periodically.
###### The crontab command is-
###### */x * * * * <path_to_backup.sh>
###### where x is the number of minutes after which the script is executed
