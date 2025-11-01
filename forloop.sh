<< C1
✅ Summary Table
Type	        Syntax                            	Example Use
List	        for x in list; do ...; done	        Loop over words/items
Range	        for i in {1..5}	                        Simple numeric loops
C-style	        for ((i=1; i<=5; i++))	                Classic numeric control
Command	        for x in $(ls)	                        Loop through command results
Files	        for f in *.txt	                        Loop through files in a directory

C1

##  A for loop is used to repeat a set of actions a specific number of times.
## A for loop in Bash is used to run a set of commands again and again — usually a fixed number of times or for each item in a list

#!/bin/bash

# this is 1 example for forloop

<< syed
for ((sum=1 ; sum<=7; sum++))

do 
        mkdir "demo$sum"
done
syed


#!/bin/bash

# This is second example using arguments $1, $2, $3
# $1 = folder name prefix
# $2 = start range
# $3 = end range

for (( num=$2; num<=$3; num++ ))
do
    mkdir "$1$num"
done


###chatgpt example of For Loop

#Example 1: Loop over a list of words
#!/bin/bash

for item in apple banana cherry
do
  echo "Fruit: $item"
done


Output:

Fruit: apple
Fruit: banana
Fruit: cherry

#🧮 Example 2: Loop using a numeric range
#!/bin/bash

for i in {1..5}
do
  echo "Number: $i"
done


Output:

Number: 1
Number: 2
Number: 3
Number: 4
Number: 5

#🔢 Example 3: Loop with a C-style syntax
#!/bin/bash

for (( i=1; i<=5; i++ ))
do
  echo "Counter: $i"
done


Output:

Counter: 1
Counter: 2
Counter: 3
Counter: 4
Counter: 5

#📂 Example 4: Loop through files in a directory
#!/bin/bash

for file in /etc/*.conf
do
  echo "Config file: $file"
done


This will print all files ending with .conf inside /etc.

#🧠 Example 5: Loop through command output
#!/bin/bash

for user in $(cut -d: -f1 /etc/passwd)
do
  echo "User: $user"
done


#Example 1: for loop that reads user input

#!/bin/bash

echo "Enter three names:"
read name1 name2 name3

for name in $name1 $name2 $name3
do
  echo "Hello, $name!"
done

#Example 2: Process files in a directory
#!/bin/bash

for file in ~/Documents/*.txt
do
  echo "Processing file: $file"
  # Example action: count lines
  lines=$(wc -l < "$file")
  echo "→ $file has $lines lines"
done

#Example for loop that reads user input using read -p
#!/bin/bash

# Ask how many names to read
read -p "How many names do you want to enter? " count

# Loop for the given number of times
for (( i=1; i<=count; i++ ))
do
  read -p "Enter name #$i: " name
  echo "Hello, $name!"
done

<< comment
Sure! 👇 Here’s a clear overview of for loop syntax in bash shell scripting, with different forms you can use.

🧩 1️⃣ Basic “list” form
for var in list
do
    # commands
done

Example:
for fruit in apple banana cherry
do
    echo "I like $fruit"
done

🧮 2️⃣ Numeric range (brace expansion)
for i in {1..5}
do
    echo "Number: $i"
done


✅ Expands to → 1 2 3 4 5

You can also use a step value:

for i in {1..10..2}
do
    echo "Step: $i"
done


✅ Outputs: 1 3 5 7 9

⚙️ 3️⃣ C-style for loop
for (( initialization; condition; increment ))
do
    # commands
done

Example:
for (( i=1; i<=5; i++ ))
do
    echo "Count: $i"
done

📂 4️⃣ Loop through command output
for item in $(command)
do
    # commands
done

Example:
for user in $(cut -d: -f1 /etc/passwd)
do
    echo "User: $user"
done

💡 5️⃣ Loop through files
for file in /path/to/*.txt
do
    echo "Found: $file"
done

✅ Summary Table
Type	        Syntax                            	Example Use
List	        for x in list; do ...; done	        Loop over words/items
Range	        for i in {1..5}	                        Simple numeric loops
C-style	        for ((i=1; i<=5; i++))	                Classic numeric control
Command	        for x in $(ls)	                        Loop through command results
Files	        for f in *.txt	                        Loop through files in a directory
comment 
