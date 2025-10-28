#!/bin/bash

echo "🏢 Welcome to Corporate Mood Evaluator v1.0"
echo "---------------------------------------------"

read -p "Enter your role (employee/manager/hr): " role
read -p "How many meetings today? " meetings
read -p "Did you get coffee? (yes/no): " coffee

echo "---------------------------------------------"

if [[ $role == "manager" && $meetings -ge 5 ]]; then
    echo "📊 You’ve achieved 'Meeting Marathon' status. Congrats! No work was harmed today."
elif [[ $role == "employee" && $meetings -eq 0 ]]; then
    echo "💻 Wow! Actual productive hours detected. This is rare in corporate ecosystem."
elif [[ $role == "hr" && $coffee == "yes" ]]; then
    echo "☕ HR is caffeinated and ready to send ‘friendly reminders’ on deadlines!"
elif [[ $role == "employee" && $coffee == "no" ]]; then
    echo "😵 No coffee? Initiate survival mode. Avoid all Zoom calls until caffeine acquired."
else
    echo "🤔 Undefined corporate behavior detected. Please attend a mandatory training session."
fi

echo "---------------------------------------------"
echo "🗂️ Thank you for using Corporate Mood Evaluator."
echo "💬 Remember: if it moves, schedule a meeting. If it doesn’t, make a PowerPoint."
