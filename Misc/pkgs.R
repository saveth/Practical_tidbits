# Useful Packages to know or have

#loading various forms of data
read.pkgs <- c("readstata13", # STATA version 13 files
              "readxl",      # read excel files
              "acs")        # census acs data files


#data cleaning/processing
cln.pkgs <- c("dplyr")

#data visualization
vis.pkgs <- c("rmarkdown", # generate reports
              "flexdashboard") #dashboards

#Graphics
gph.pkgs <- c("ggplot2",  # pretty graphics
              "dygraphs", # interactive graphics
              "colorRamp") # palette color option
              


#Analysis
ana.pkgs <- c("zoo")  


#install packages
all.pkgs <- c(read.pkgs,cln.pkgs,vis.pkgs,gph.pkgs,ana.pkgs)
install.packages(all.pkgs)
