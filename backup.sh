cd /home/roshan/Projects/Git-Project-Backup-Automation/

TEST=$(git status --porcelain|wc -l)
if [ 0 -eq $TEST ]; then
   echo "No changes"
else
   now=$(date +"%T")
   git add .
   git commit -m "Automate commit at $now"
fi 
