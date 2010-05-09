# This is dophin-downloader or mac, a program to download and #install dolphin on mac osx 10.5 + ( and mabye 10.4 )
#Copyright 2010 dpd project



print "Hi! Welcome to Dolphin Downloader!\nNow before we start, you have to install XCode (from your osx install disc)\nand the Nvidia cg toolkit (http://developer.nvidia.com/object/cg_download.html)
please note that if you are on snow leopard you would download\nthe leopared/tiger version\nnow what do you want me to do?\n\n1. install dependinces \n(only needed for first compile after it is done once it is never requried again)\n2. Download and Compile Dolphin!\n\n";
print "\n\nplease choose 1 or 2:\n";
$MA = <STDIN>;
chomp $MA;
if ($MA eq 1){print "\n\nsorry this is the alpha version which can not install dependances\n\n"};
if ($MA eq 2) {system '/user/bin/svn co http://dolphin-emu.googlecode.com/svn/trunk dolphin-emu; $done = 1'};
if ($done eq 1) {system 'chmod a+x secondprt.txt'};
if ($done eq 1) {system './secondprt.txt'};
if ($done eq 1) {die "ok, it might of worked or it might not of worked...just check the directory dolphin-emu\nin the folder that i am in or your home directory, Good luck!"};