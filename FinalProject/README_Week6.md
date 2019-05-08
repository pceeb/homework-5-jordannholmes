Core Scripts for Final Projects - Tr8 Plants using R-Programming


In Shell, we will be using the following commands for the following commands.

echo: Writes an argument to the standard output and displays the new text. This will be useful when stringing data, especially when dealing with variables.
sed: Replace and delete function. Can be used to change words, tabs, numbers, and any other type of data provided. Also useful for deleting duplicate occurances i$
        Could use the commands "grep" or "awk" for replacing and deleting needs.	
***Example for creating columns with the data types:
		 echo "1st_column%2nd_column%3rd_column..4th_column" > Tr8_Plants_Data.txt   ---   Displays the said columns  
		 sed 's/%/\t/g' Tr8_Plants_Data.txt   ---   Separates the columns of data with tabs and keeps their descriptive name

RStudio: Create formatting for the organized data. This could includes changes in font, font size, or color of text. This will also be useful when plotting the data on a graph.
sp: Character, identifies a single species name in a specified form
gisd: Checks invasive species status for a set of species from GISD Database.
key: Loads data from the RStudio profile, useful for graphing and plotting data
***Example for creating a plot graph with the provided data:
		 library(Tr8Plants)
		 library(Tr8Plants)
 		 key <- name_backbone(name='Plant Location')$speciesKey
		 x <- map_fetch(taxonKey = key)
		 plot(x, axes = TRUE, box = TRUE)

RStudio Potential Functions and their Function:
***Originr Package: Used for Invasive Species
	install.packages("originr")   ---   How to install a package into RStudio
	install_github("roponsci/originr")  ---  Installs GitHub for pushing analysis
	library("originr")   --- Downloads the specific package required for analysis
	
	eol(name='Pinus', dataset='gisd')
	# Searched Name: Pinus   ---   Species Name
	# Dataset Used: Global Invasive Species Database
	# Website Used: eol

	sp <- c("Pinus", "Prunus Campanulata Maxim")  --- Species names are the input
	gisd(sp)   --- Loads the dataset, analyzes the dataset to find the specific species and its details
	echo  "1st_column%2nd_column%3rd_column..4th_column" > Tr8_Plants_Data.txt
	sed 's/%/\t/g' Tr8_Plants_Data.txt 


Tr8 Package: A tool for dowloading functional traits, data for plant species
	Could be useful in place of or in addition to the Originr package.
