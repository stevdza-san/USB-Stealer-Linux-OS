# USB-Stealer-Linux-OS

Well this USB stealer is not the same as in Windows OS,  because on Linux you don't have permission to run scripts direct  
from USB. That's why you would need to copy script from USB to desktop for example, give permission to it and then just 
run the script!



#So whats the purpose of this script, what it actually does?

Well, script is checking for .pdf .txt .png. .jpg  files in Desktop, Documents, Downloads and Pictures directories.
If the script run into .pdf .txt .png .jpg files in the mentioned directories it will immediately copy them to your
USB drive, and you will see bold green text "Successful" in your output. 
And if there are no any of mentioned files in one of the directories, script will let you know about that 
by printing simple text in your output, and will continue to look for those files in some other directories.



#How to use it?

1. Change "UUI" name from this script to the name of your USB drive.
2. Copy script to the 'victim' Desktop(example). Navigate to Desktop. Change script permission to 755. Run the script.
3. DONE!
