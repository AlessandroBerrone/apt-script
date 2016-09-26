# apt-script

apt-script is just a simple (and very naive) script that automates the "daily routine" of apt-get commands.
With this script you can simply re-synchronize the package index files, install all the new versions of the currently installed packages and remove cache and no more needed packages.

This is the workflow of the script:
1. Updates the package index;
2. Looks for package updates and installs them;
3. Cleans the packages that were automatically installed to satisfy dependencies for some package and that are no more needed;
4. Cleans the the installation files that are no more needed


For reference: https://linux.die.net/man/8/apt-get
