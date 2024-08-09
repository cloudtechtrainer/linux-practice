#!/bin/bash
## Practice to put logs every min
# 1 
  echo "Current Date and Time: $(date)" >> /home/your_username/log.txt
# 2
  chmod +x /home/your_username/log_time.sh
# 3
crontab -e
# 4 it opens the editor - put below message
* * * * * /home/your_username/log_time.sh
# 5 Validate the log
cat /home/your_username/log.txt
# 6 Cleanup
crontab -e
# * * * * * /home/your_username/log_time.sh
