#!/bin/bash

# Loop over each argument (which should be a folder)
for BASE_DIR in "$@"; do
  echo "Processing folder: $BASE_DIR"

  # Check if the provided argument is a directory
  if [ -d "$BASE_DIR" ]; then
    # Navigate to the base directory
    cd "$BASE_DIR" || exit

    # Loop over each subdirectory (each representing a separate service)
    for dir in */; do
      if [ -d "$dir/.git" ]; then
        echo "Updating service in directory: $dir"

        # Go into the directory
        cd "$dir" || exit

        # Pull the latest changes from the remote repository
        git pull

        # Navigate back to the base directory
        cd "$BASE_DIR" || exit
      else
        echo "$dir is not a git repository."
      fi
    done
  else
    echo "$BASE_DIR is not a valid directory."
  fi
done
