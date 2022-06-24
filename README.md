# Integrity-check
Check the integrity of two files to determine if one has been modified or not.

Usage:
chmod +x compare.sh
./compare.sh file1 file2

WORKINGS AND NEED:
Runs a simple md5sum and calculates the hash of two file, compares them.
The need was that this script can be customized and ran as a cron job, especially adapted in groovy scripts or CI/CD pipelines in general.
It only displays if things are modified or not, without the hassle of comparing hashes character by character.
