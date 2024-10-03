#!/bin/bash
if [[ ! -f "./submission_reminder_app/config/config.env" ]]; then
echo "please enter configuration files"
exit 1
fi

if [[ ! -f "./submission_reminder_app/modules/functions.sh" ]]; then
echo "first enter setup files"
exit 1
fi 

if [[ ! -f "./submission_reminder_app/assets/submissions.txt" ]]; then
echo " hey first enter student records"
exit 1
fi
echo "EXECUTING NOW"
bash ./submission_reminder_app/app/reminder.sh
