#!/bin/bash

# Exercise 1 - File and Folder Archiving and Compression

# 1.1 Create and manage file archives using tar

# Option descriptions:
# -c: Create new archive file
# -v: Verbosely list files processed
# -f: Archive file name

# Create an archive of the /bin directory (-c for creating, -v for verbose output, -f for specifying filename)
tar -cvf bin.tar /bin

# List files in the archive (-t for listing contents)
tar -tvf bin.tar

# Extract files from the archive (-x for extraction)
tar -xvf bin.tar

# Verify the extraction
ls -l


# 1.2 Package and compress files using zip

# Create a zip file of all .conf files in /etc
zip config.zip /etc/*.conf

# Create a zip archive of the /bin directory (-r for recursive)
zip -r bin.zip /bin


# 1.3 Extract, list, or test compressed files in a ZIP archive using unzip

# List files in config.zip
unzip -l config.zip

# Extract all files from bin.zip (-o to overwrite)
unzip -o bin.zip