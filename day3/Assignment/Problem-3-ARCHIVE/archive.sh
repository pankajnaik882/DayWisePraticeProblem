DAY_CUR="`date +%d`"
DAY_REQ=7
DAY_DIF=$((DAY_CUR - DAY_REQ))
path="F:\TerminalCommands\DayWisePracticeProblem\day1"
find $path -type f -mtime +7 -exec cp {} backup/ \;
echo "Backup for Path - "${path}
echo "Backup for Files created or updated before "${DAY_DIF}
