while Loop Syntax
while [ condition ]
do
    # commands
done

Explanation:

The while loop keeps running as long as the condition is true.

Once the condition becomes false, the loop stops.


Example 1: Counting 1 to 5
#!/bin/bash

count=1

while [ $count -le 5 ]
do
  echo "Number: $count"
  count=$((count + 1))
done

🔸 Output:
Number: 1
Number: 2
Number: 3
Number: 4
Number: 5


Explanation:

The loop starts with count=1.

It runs while $count is less than or equal to 5.

After every iteration, count increases by 1.

✅ Example 2: Read User Input Until “exit”
#!/bin/bash

while true
do
  read -p "Enter something (or type exit to quit): " input
  if [ "$input" == "exit" ]; then
    echo "Goodbye!"
    break
  fi
  echo "You entered: $input"
done

🔸 Output Example:
Enter something (or type exit to quit): hello
You entered: hello
Enter something (or type exit to quit): test
You entered: test
Enter something (or type exit to quit): exit
Goodbye!


Explanation:

while true means the loop runs forever.

When user types exit, break stops the loop.

✅ Example 3: Read a File Line by Line
#!/bin/bash

filename="data.txt"

while read -r line
do
  echo "Line: $line"
done < "$filename"

🔸 Output (if data.txt has 3 lines):
Line: Apple
Line: Banana
Line: Mango


Explanation:

Reads each line from data.txt.

The loop runs until the file ends.

✅ Example 4: While Loop with Sleep (Timer Example)
#!/bin/bash

count=5
while [ $count -gt 0 ]
do
  echo "Countdown: $count"
  sleep 1
  count=$((count - 1))
done
echo "Time's up!"

🔸 Output:
Countdown: 5
Countdown: 4
Countdown: 3
Countdown: 2
Countdown: 1
Time's up!
