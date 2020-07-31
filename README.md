# scPipeline
Single-cell RNA seq analysis pipeline. Developed for Moffat Lab. 

## Setting up local scPipeline Repository
1.	Open Rstudio
2.	Create new Rproject 
    * Navigate file > New Project… > New Directory > New Project. 
    *	Directory Name: scPipeline
    *	Create Project as subdirectory: ~
    *	Check “Create a git repository”
        +	Note. Must have GIT installed on you local computer. 
        +	*Windows*: http://git-scm.com/download/win
        +	*OS X*: http://git-scm.com/download/mac
3.	Configure GIT to your user
    *	*In Terminal*: `git config --global user.name "YOUR FULL NAME"`
    *	*In Terminal*: `git config --global user.email "YOUR EMAIL ADDRESS"`
    *	You can check if you’re set up correctly by running `git config --global --list`
4.	Create Github account using same email as above.
    * https://github.com. 
6.	Create SSH key which will allow you to link to online git repository. 
    * In Rstudio, navigate tools > global options… > GIT/SVN > create RSA key...
7.	Connect local Rproject to GitHub repo
    * *In Terminal*: `git remote add origin https://github.com/NMikolajewicz/scPipeline.git`
8.	Pull scPipeline from GitHub repo (all files from repo are downloaded)
    * *In Terminal*: `git pull origin master`
    * If error occurs, likely due to conflict with local .gitignore - delete this local file (same directory as scPipeline) and try again. 

## Setting up .Rprofile
**.Rprofile** allows us to define variables that will be automatically loaded everytime a scPipeline session is opened. Here we will define `data.path` which will allow all data files to be sourced to a common directory, regardless of which computer it is run on. Additionally, we will define `user` to track who who generated results.   

1. Open scPipeline session 
2. Open .Rprofile 
    * In Console: Run `usethis::edit_r_profile()`
    * This will open new .Rprofile file that is located in the parent or working directory of the scPipeline. 
2. Define `data.path` and `user` variables in .Rprofile file:
    * Example: 
         + data.path = “C:Users/Owner/Dropbox/PDF Projects – JM/Data/scRNA-seq/01_sci-RNA-seq3_Hong_Kevin_Jason/Data/”
         + user = "NM2
    * Next time you start a scPipeline Rstudio session, the data path will be specified in the global environment. 

## Getting latest version of scPipeline 
To get the latest version of all the analysis modules maintained on scPipeline, pull them from the GIT repository and override the current version present in your local repository. NOTE: This is a destructive process, so if you would like to retain changes made locally, either rename or move the scripts to a directory outside of the local scPipeline repository. 
    * *In Terminal*: `git fetch origin`
    * *In Terminal*: `git reset --hard origin/master`
This tells it to fetch the commits from the remote repository, and position your working copy to the tip of its master branch.
All your local commits not common to the remote will be gone.
    * If there is an error indicating that another GIT process is running in this repository, open the .git directory and delete the 'index.lock' file.

