#* RStudio shortcuts and commands that will not safe your live (but definitely
#* will make it easer)
#* 
#* Author:  David U. Garibay-Treviño, M.Sc.
#* Date:    October 13th, 2023
#* 
#* Workshop for the Hertie coding club


#* Create code sections (ideal to generate code outlines)                                                       #* The Beatles
#* - Cmd+Shift+R      (Mac)
#* - Ctrl+Shift+R     (Windows)
#* 
#* You can see the outline by clicking in the icon at the right of Source!                                      #* The Beatles
#* 
#* Let's create sections!

# First level header ---------------------------------------------------
## Second level header -----------------------------------------------
### Third level header ---------------------------------------------


# 01 Initial Setup --------------------------------------------------------

## 01.01 Clean environment -------------------------------------------------
remove(list = ls())

# 01.02 Load libraries ----------------------------------------------------

#* Snippets are parts of code that can be autocompleted while typing Tab
#* 
#* Write `lib` and then press tab ot generate the snippet of `library()`
#* Then call the `dplyr` package
library(dplyr)
library(data.table)
library(ggplot2)
library(shiny)

# 02 Snippets -------------------------------------------------------------

#* This also applies to other functions, like creating functions, defining loops                                      #* The Beatles
#* 
#* Let's create a function that will multiply by two any number you input using
#* a snipet
times_2 <- function(number) {
  output <- number*2
  
  return(output)
}

times_2(5)

#* Now let's make a for loop using snippets
for (i in 1:10) {
  print(times_2(i))
}

#* Snippets also can give you the structure of a Shiny App!
#* 
#* We will not see that here, but you can try typing shiny and then press tab!                                      #* The Beatles



# 03 Load data ------------------------------------------------------------

#* Autocomplete paths:
mtcars      <- read.csv(file = "data/mtcars.csv")
iris        <- read.csv(file = "data/iris.csv")
diamonds    <- read.csv(file = "data/diamonds.csv")
precip      <- read.csv(file = "data/precip.csv")
islands     <- read.csv(file = "data/islands.csv")
WorldPhones <- read.csv(file = "data/WorldPhones.csv")


#* Execute code AND remain in CURRENT line by using
#* - Option+Enter    (Mac)  
#* - Alt+Enter   (Windows)
print("Print this three times without moving the cursor")

#* To move cursor by words you can use 
#* - Option+left/right arrow  (Mac)
#* - Alt+left/right arrow     (Windows)
#* 
#* Now move your cursor from the begining to the end of this word by                                       #* The Beatles
#* just pressing this shorcut once!

"pneumonoultramicroscopicsilicovolcanoconiosis"
#* (This is the longest word in english, is a type of lung cancer)


#* To select that full word at once you just have to add Shift to that
#* combination of keys!
#* - Option+Shift+left/right arrow  (Mac)
#* - Alt+Shift+left/right arrow     (Windows)
"pneumonoultramicroscopicsilicovolcanoconiosis"


#* To make a multiline selection you have to press 
#* - Ctrl+Option+up/down arrow  (Mac)
#* - Ctrl+Alt+up/down arrow     (Windows)

print(paste("The name of the dataset is", "aaa"))

print(paste("The name of the dataset is", "mtcars"))
print(paste("The name of the dataset is", "iris"))
print(paste("The name of the dataset is", "diamonds"))
print(paste("The name of the dataset is", "precip"))
print(paste("The name of the dataset is", "islands"))
print(paste("The name of the dataset is", "WorldPhones"))


#* You can move lines up and down directly in the code by pressing:
#* - Option+Up/down arrow   (Mac)
#* - Alt+Up/down arrow      (Windows)
#* 
#* Using that order the print statements by alphabetical order, considering the
#* dataset names
print(paste("The name of the dataset is", "diamonds"))
print(paste("The name of the dataset is", "iris"))
print(paste("The name of the dataset is", "islands"))
print(paste("The name of the dataset is", "mtcars"))
print(paste("The name of the dataset is", "precip"))
print(paste("The name of the dataset is", "WorldPhones"))


#* You can comment and uncoment multiple lines by using:
#* - Cmd+Shift+C        (Mac)
#* - Ctrl+Shift+C       (Windows)
#* 
#* Comment and Uncomment 3 times all the following print statments using this
#* shorcut

print(paste("The name of the dataset is", "diamonds"))
print(paste("The name of the dataset is", "iris"))
print(paste("The name of the dataset is", "islands"))
print(paste("The name of the dataset is", "mtcars"))
print(paste("The name of the dataset is", "precip"))
print(paste("The name of the dataset is", "WorldPhones"))                                      #* The Beatles



# Insert ------------------------------------------------------------------

assign_operator <- aa

pipe_operator <- df_hola %>%
  mutate()

# code_chunk RMD, Quarto



#* View objects
#* Command + left click (Mac)
#* Ctrl + left click (Windows)
#* 
#* The cursor has to be over the object you want to see. This works as View(`object`)
#* It is usefull when you want to check data frames, tibbles, matrices, 
#* data.tables, etc.
diamonds


# Move between tabs -------------------------------------------------------

#* - Ctrl+Option+Left/Right arrow (MAc)
#* - Ctrl+Option+Left/Right arrow (Windows)


# Select everything inside parenthesis ------------------------------------

#* Double click either INSIDE the first or the last parenthesis to select 
#* everything that is inside of it.
#* 
#* select, copy and paste all the content of the following vector. 
#* Then create a new object called `v_long_string` and assign 

c("aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
   bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb
   cccccccccccccccccccccccccccccccccccccccccccccccccccccccc
   dddddddddddddddddddddddddddddddddddddddddddddddddddddddd
   ffffffffffffffffffffffffffffffffffffffffffffffffffffffff")
   eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee





# 04 Code completion ------------------------------------------------------
v_samp <- c(1:1000)
v_samp_size <- 10

sample(x = v_samp, size = v_samp_size, replace = TRUE)




# 06 Run code from beginning to current line ------------------------------

remove(list = ls())

#* To run the code from the beggining of the script to the current line
#* 




# 07 Find and replace in script -------------------------------------------

# How many times the word "Beatles" is in this script?
# Replace "Beatles" by "Rolling Stones"


# 08 Find and replace in files --------------------------------------------

# Carefull

# How many times the word "Beatles" is in the projec?
# In which locations of the project this word is present?
# Replace "Beatles" by "Rolling Stones" in all the ocurrences of the project





#* Keyboard shorcuts help:
#* You can look for a longer list of shortcuts by entering 
#* Tools/Keyboard shorcuts help or using the following shortcut:
#* - Option+Shift+K (Mac)
#* - Alt+Shift+K    (Windows)
#* 
#* You can exit the help screen by pressing `Esc`.
#* You can clik `See all shorcuts` in the top right of that screen to see the 
#* complete shorcut list for both, Mac and Windows 



