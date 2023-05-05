#!/bin/bash

# Set the message to append to the file
# message="This is the message to append."

# Append the message to the file
# echo "$message" >> text.txt

# Perform a git add
# git add .

# Perform a git commit with a default message
# git commit -m "Automated commit"

# Alternatively, you can prompt the user for a commit message like this:
# echo "Enter commit message: "
# read message
# git commit -m "$message"

#!/bin/bash

# Set the message to append to the file
text="This is my text"

# Run the loop three times
for i in {1..3}
do
  # Append the message to the file
  echo "$text" >> text.txt

  # Perform a git add
  git add .

  # Perform a git commit with a default message
  git commit -m "Automated commit"
done

