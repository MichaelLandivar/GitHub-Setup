#Install R
  #https://www.r-project.org/
#Install RStudio
  #https://www.rstudio.com/

#Install Git
  #https://git-scm.com/downloads
#Sign up for & install GitHub
  #https://github.com/



#Installing & Configuring Git
  #A. Login to github.com and navigate to repositories
      #1. Select "New"
      #2. Provide a repository name
      #3. Provide a description (optional)
      #4. Select privacy if applicable
      #5. Check box "Initialize this repository with a README" that provides initial repository information
      #6. Select "Create repository"

  #B. Configure Git on your computer
      #1. Open "Start" and search for "GitHub" and "Git Shell"
      #2. Pin both to desktop or other location for easy access
      #3. Open Git shell and enter the following shell commands:
            #git config --global user.name "YOUR NAME"
            #git config --global user.email "YOUR EMAIL"
            #git config --list
                #The last command verifies the information entered

  #C. Open RStudio
      #1. Go to Tools > Global Options > Git/SVN
      #2. Check box "Enable version control interface for RStudio projects"
      #3. Provide file path for Git executable (e.g., C:/Program Files/Git/bin/git.exe)
            #Be sure that when installing git you keep track of where the program files are saved
      #4. Select "Ok"
      #5. Restart RStudio
      #6. Go to File > New Project > Version Control > Git
      #7. Provide Repository URL from github account
            # Login to github
            #Go to Your Profile > Repositories
            #Select the repository you would like to connect to
            #Go to Clone or download
            #Copy URL and paste in RStudio Provide Repository URL dialogue
      #8. Create project as subdirectory of...

  #D. Create New File > R Script
      #1. Write codes
      #2. Go to tools > Version Control > Commit...
      #3. Select "Show staged"
      #3. Check "Staged" box for desired R file(s) and for the GitHub Project
      #4. Type a commit message description of the action on the repository
      #5. Select "Commit"
            #You will be prompted to enter your githum.com credentials
            #Example of successful commit:
            #[master YOURHEXADECIMAL] YOUR COMMIT MESSAGE
            #2 files changed, 63 insertions(+)
            #create mode 100644 YOURRSCRIPTFILENAME
            #create mode 100644 YOURGITREPOSITORYNAME

      #6. Select "Push"
            #Example of successful branch push:
            #To https://github.com/YOURGITUSERNAME/YOURGITREPOSITORYNAME
            #YOURHEXADECIMAL  master -> master
      #7 Go to github.com and refresh page
      #8 Updates now located in repository > commits

  #E. Check for track changes/Update with changes
      #1. Go to Tools > Version Control > Diff ""
      #2. Type a commit message description of the action on the repository
      #3. Select "Commit"
