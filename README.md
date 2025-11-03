# log-archive-tool
Creating a command line tool to archive logs, using the requirements from roadmap.sh
the project URL: https://roadmap.sh/projects/log-archive-tool

- a tool called `log-archive` 
- run as a command from the command line
- takes on argument: the log directory path (any log directory)
- the tool should compress the log files in a `.tar.gz` format
- the name of the compressed file should be names `log_archive_yymmdd_hhmmss.tar.gz`


## initial thoughts
using the command `tar` will be the main command in the final script
we need to get the time and the date from the system, these will be inside the resulted file name.
## Steps

#### Creating the script file for the tool

using the command `sudo touch log-archive.sh`
and making it executable using the command `sudo chmod +x log-archive.sh`
the tool will contain a sudo command, so the user must be a `sudoer`

#### writing the actual script

required inputs to create the compressed file
1. location of the log directory (user input)
2. the date and time of the archiving (system date and time at the command time)

##### defining the function
the function name should be `log-archive`
takes one argument which is the path to the logs directory 

see the log-archive.sh for the script.
