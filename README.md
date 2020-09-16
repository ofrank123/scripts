# Oliver Frank's Super Epic Fun Scripts!

mnt_studres: mount the St. Andrews student resources so I can use the tests  
Some notes because I assume other people will use this one:  
1. It only works on *nix systems.  Linux, OSX, and WSfL should work fine.
2. First enter your sudo/administrator password, this is required to access the /mnt directory.  You can read the script if you don't trust me (it's 3 lines)
3. Enter your St. Andrews CS username (e.g. `of9`)
4. Enter your St. Andrews CS password
5. You now have studres mounted, but the test commands listed in the labs will NOT work out of the box.  It is very easy to modify them as follows:  
Command in lab:  `stacscheck /cs/studres/CS2001/Practicals/W03-FSM/Tests/`  
Modified command: `stacscheck /mnt/studres/CS2001/Practicals/W03-FSM/Tests/`  
Basically, just substitute /cs/studres for where ever your mount point is.  This can be anywhere but is `/mnt/studres` by default.  
6. Besides that, just make sure you grab the [studres script](https://studres.cs.st-andrews.ac.uk/Library/stacscheck/stacscheck), I'd recommend making a directory for your scripts and adding that directory to the path, and run `chmod +x <path>` on the script to make it executable.  Just google this if you're not familiar with how to do it.

Enjoy!

second_monitor: configure a second monitor

clear_tmp: clear my temporary files out


The others are mostly internal i3 related stuff
