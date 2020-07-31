# scPipeline
Single-cell RNA seq analysis pipeline. Developed for Moffat Lab. 

## Setting up local scPipeline Repository
1.	Open Rstudio
2.	Navigate file > New Project… > New Directory > New Project
3.	Create new Project:
    *	Directory Name: scPipeline
    *	Create Project as subdirectory: ~
    *	Check “Create a git repository”
        +	Note. Must have GIT installed on you local computer. 
        +	Windows: http://git-scm.com/download/win
        +	OS X: http://git-scm.com/download/mac
4.	Configure GIT to your user
*	Navigate to Terminal tab (next to console) in new RStudio session (in scPipeline Project)
  +	git config --global user.name "YOUR FULL NAME"
  +	git config --global user.email "YOUR EMAIL ADDRESS"
*	(You can check if you’re set up correctly by running git config --global --list.)
5.	Create an account on GitHub, ⦁	https://github.com. Use the same email address as above.
6.	Create SSH key which will allow you to link to online git repository. Navigate tools > global options… > GIT/SVN > create RSA key…
7.	Connect local Rproject to GitHub repo
  +	git remote add origin https://github.com/NMikolajewicz/scPipeline.git
8.	Pull scPipeline from GitHub repo (all files form repo are downloaded)
  +	git pull origin master
  +	If error occurs, likely due to conflict with local .gitignore - delete this local file (same directory as scPipeline) and try again. 

## Setting up .Rprofile
.Rprofile allows us to pre-specify the directory where all common data files are stores. This path may vary across different computers, and so it helps to set this as a local file to enable a user-friendly experience with scPipeline. 
⦁	Open Rstudio session in scPipeline project
⦁	Run usethis::edit_r_profile()
⦁	This will open new .Rprofile file that is located in the parent or working directory of the scPipeline. 
⦁	Specify the data path:
⦁	Example: data.path = “C:Users/Owner/Dropbox/PDF Projects – JM/Data/scRNA-seq/01_sci-RNA-seq3_Hong_Kevin_Jason/Data/”
⦁	Next time you start a scPipeline Rstudio session, the data path will be specified in the global environment. 

Overriding local directory with remote
To get the latest version of the single cell analysis module, you may like to pull them from the GIT repository and override the current version present in your local repository. To do so:
Provided that the remote repository is origin, and that you're interested in master:
git fetch origin
git reset --hard origin/master

This tells it to fetch the commits from the remote repository, and position your working copy to the tip of its master branch.
All your local commits not common to the remote will be gone.
***If there is an error indicating that another GIT process is running in this repository, open the .git directory and delete the index.lock file. Try again. 

