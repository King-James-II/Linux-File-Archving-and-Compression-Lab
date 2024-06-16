# File and Folder Archiving and Compression Lab 

## Tasks Completed

- Created and managed an archive of the `/bin` directory using `tar` with options `-cvf` for creation, verbose output, and specifying filename (`tar -cvf bin.tar /bin`).
- Listed files in the `bin.tar` archive using `tar -tvf bin.tar`.
- Extracted files from the `bin.tar` archive using `tar -xvf bin.tar`.
- Packaged and compressed `.conf` files in `/etc` using `zip` (`zip config.zip /etc/*.conf`).
- Created a recursive zip archive of the `/bin` directory using `zip -r bin.zip /bin`.
- Listed files in the `config.zip` archive using `unzip -l config.zip`.
- Extracted all files from `bin.zip` with `-o` option to overwrite existing files (`unzip -o bin.zip`).