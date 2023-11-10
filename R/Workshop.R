#* RStudio shortcuts and commands that will save your life
#* 
#* Author:  David U. Garibay-Treviño, M.Sc.
#* Date:    Nov. 10th, 2023


# 01 Introduction ---------------------------------------------------------

#* *Keyboard shortcuts help:*
#* 
#* You can look for a longer list of shortcuts by entering 
#* Tools/Keyboard shorcuts help or using the following shortcut:
#* 
#* - Option+Shift+K (Mac)
#* - Alt+Shift+K    (Windows)
#* 
#* You can exit the help screen by pressing `Esc`.
#* You can clik `See all shorcuts` in the top right of that screen to see the 
#* complete shorcut list for both, Mac and Windows 


#* *Execute code*
#* 
#* Cmd+Enter  (Mac)
#* Ctrl+Enter     (Windows)
#* 
#* This is one of the most basic and used shortcuts

print("Hello world!")


# 02 Insert code ----------------------------------------------------------

#* *Insert assignment operator `<-`*
#* 
#* Option+-  (Mac)
#* Alt+-     (Windows)
#* 
#* This will save the values in the Global Environment (the pane in the
#* upper left side)

a <- 1
b <- 2
c <- 3


#* *Insert pipe operator `%>%`*
#* 
#* Shift+Cmd+M     (Mac)
#* Shift+Ctrl+M    (Windows)
#* 
#* The pipe operator is useful to concatenate functions:
library(magrittr)

10

10 %>% 
  multiply_by(10)

10 %>% 
  multiply_by(10) %>% 
  divide_by(50)


#* *Create code sections*
#* 
#* - Cmd+Shift+R      (Mac)
#* - Ctrl+Shift+R     (Windows)
#* 
#* It is ideal to generate code outlines.
#* 
#* Note:
#* - One # is for first-level headings
#* - Two # are for second-level headings
#* - Three # are for third-level headings



#* *Toggle document outline*
#* 
#* - Cmd+Shift+O      (Mac)
#* - Ctrl+Shift+O     (Windows)
#* 
#* Let's See the code Outline!


# 03 Edit code ------------------------------------------------------------

#* *Move lines up/down*
#* 
#* - Alt+Up / Down     (Mac)
#* - Option+Up / Down  (Windows)
#* 
#* Let's arrange the following lines in alphabetical order

# b
# a
# d
# c


#* *Copy lines up/down*
#* 
#* Option+Cmd+Up / Down (Mac)
#* Shift+Alt+Up / Down  (Windows)
#* 
#* This copies the code without affecting your clipboard

print("Hello World!")


#* *Select* (with the keyboard)
#* 
#* Shift + [Arrow]  (Mac)
#* Shift + [Arrow]  (Windows)
#* 
#* This will select anything that have been passed *over* by your cursor. 

print("Hello World!")
print("Hello World!")
print("Hello World!")

#* *Move cursor to start/end of line*
#* 
#* Cmd+Left / Right     (Mac)
#* Alt+Left / Right     (Windows)
#* 
#* The cursor will go directly to the start/end of the line

"This is an example line. Coding in R rocks!"

#* *Jump to word (move cursor to start/end of word)*
#* 
#* Option+Left / Right    (Mac)
#* Ctrl+Left / Right      (Windows)
#* 
#* The cursor will go directly to the start/end of every word

"pneumonoultramicroscopicsilicovolcanoconiosis"


#* *Select to line start/end*
#* 
#* Shift+Cmd+Left / Right   (Mac)
#* Alt+Shift+Left / Right   (Windows)
#* 
#* This will select everything that is between your cursor and the start/end of
#* the line

"This is an example line. Coding in R rocks!"

#* *Select to word start/end*
#* 
#* Shift+Option+Left / Right    (Mac)
#* Ctrl+Shift+Left / Right      (Windows)
#* 
#* This will select everything that is between your cursor and the start/end of
#* the word

"pneumonoultramicroscopicsilicovolcanoconiosis"
"endocrinologyst"


#* *Add cursor above/below current cursor*
#* 
#* Ctrl+Option+Up / Down    (Mac)
#* Ctrl+Alt+Up / Down       (Windows)
#* 
#* This will add new cursors up/down the original place of the cursor
#* You can use this to select, write and delete code in multiple lines
#* 
#* Select and then erase the string "<error>" using multi line selection:

print("Hello World!")
print("Hello World!")
print("Hello World!")
print("Hello World!")
print("Hello World!")


#* *The same selection tricks apply while deleting!*
#* *The same selection tricks apply while deleting!*
#* *The same selection tricks apply while deleting!*

# 04 Move between panes and tabs ------------------------------------------

#* *Create a new R Script*
#* 
#* Cmd+Shift+N   (Mac)
#* Ctrl+Shift+N  (Windows)
#* 
#* This will create a whole new R Script!


#* *Move focus to Source Editor*
#* 
#* Ctrl+1       (Mac)
#* Ctrl+1       (Windows)
#* 
#* This will move the cursor into the active script


#* *Move focus to Console*
#* 
#* Ctrl+2       (Mac)
#* Ctrl+2       (Windows)
#* 
#* This will move the cursor into the console


#* You can use the previous key combination (Ctrl + <Number>)
#* to focus the following elements:
#* 
#* 1 - Source Editor
#* 2 - Console
#* 3 - Help
#* 4 - History
#* 5 - Files
#* 6 - Plots
#* 7 - Packages
#* 8 - Environment
#* 9 - Viewer

#* *Open previous/next tab*
#* 
#* Ctrl+Option+Left / Right       (Mac)
#* Ctrl+Alt+Left / Right          (Windows)
#* 
#* This let's you move between the active tabs in RStudio.
#* 
#* Let's create some new RScripts and move between tabs
#* Remember, to create a *N*ew RScript we use Ctrl/Cmd + Shift + N


#* *Switch to tab*
#* 
#* Ctrl+Shift+.     (Mac)
#* Ctrl+Shift+.     (Windows)
#* 
#* This let's you go straight to a tab:
#* - You can select using the Up/Down arrows and then pressing Enter
#* - You can write the tab name and then press enter
#* 
#* It is pretty useful when you have *a lot* of tabs
#* 
#* Let's use this to open the tab `Untitled_2`

#* *Close current document*
#* 
#* Cmd+W      (Mac)
#* Ctrl+W     (Windows)
#* 
#* This closes the tab in which you are currently working.
#* 
#* Let's enter to the other tabs and close them using the previous shorcuts.
#* We can:
#* - Move between tabs      Ctrl + Option/Alt + Right
#* - Switch to a tab        Ctrl+Shift+.


# 05 Find files and functions ---------------------------------------------


#* *Find/Replace text*
#* 
#* Cmd+F      (Mac)
#* Ctrl+F     (Windows)
#* 
#* This shows a find/replace utility. It let's you find, select and replace all 
#* the words that match whathever you write.
#* 
#* You can find, select and replace:
#* - element by element (by pressing `Enter` or the `Next`/`Prev` buttons)
#* - all elements at once (by pressing the `All button`)
#* 
#* Let's look for the word `fear` in this fragment 
#* from Frank Herbert's Dune


"I must not fear.
Fear is the mind-killer.
Fear is the little-death that brings total obliteration.
I will face my fear.
I will permit it to pass over me and through me.
And when it has gone past I will turn the inner eye to see its path.
Where the fear has gone there will be nothing.
Only I will remain."


#* *Note*
#* You can use the options in the find/replace utility to make a more 
#* specific search.





#* *Go to file/function*
#* 
#* Ctrl+.      (Mac
#* Ctrl+.      (Windows)
#* 
#* It let's you find and open a file or a function that is under your current
#* `working directory`. It is very useful if you want to save time looking for it.
#* 
#* Inside this project let's look for
#* - the function called `happy_phrase`
#* - the file called `oceania`



#* *Go to file/function*
#* 
#* Shift+Cmd+F      (Mac
#* Ctrl+Shift+F     (Windows)
#* 
#* In my consideration the most powerful and useful search tool RStudio.
#* 
#* It lets you find `any text that matches your search among all the files`
#* `present under your working directory` or in any directory that you specify. 
#* 
#* - It will list you all the findings disaggregating them by location.
#* - You can modify the parameters to make a more specific search
#* 
#* Let's look for "The Beatles" in the files of this project!
#* - Where are they located?
#* - How many times do they appear in each file?



# 06 Run code -------------------------------------------------------------

#* *Run current line or selection (without moving cursor)*
#* 
#* Option+Enter    (Mac)
#* Alt+Enter       (Windows)
#* 
#* It let's you execute a line (or a selection) of code without moving your
#* cursor.
#* It can be useful while making code tests or developing figures in 
#* `ggplot2`

print("Execute me three times without moving the cursor")

library(ggplot2)

#* `mtcars` is a dataset extracted from the 1974 Motor Trend US magazine, 
#* and comprises fuel consumption and 10 aspects of automobile design and 
#* performance for 32 automobiles
ggplot(data    = mtcars,
       mapping = aes(x = mpg, # miles per gallon
                     y = hp)) + # HorsePower
  geom_point()
  # geom_smooth(method = "lm",
  #             color = "red")



#* *Run from document Beginning to current line*
#* 
#* Ctrl+Option+B    (Mac)
#* Ctrl+Alt+B       (Windows)
#* 
#* This executes all the code that is placed `before` the line where your cursor 
#* is placed.
#*
#* This is very useful for debugging or retake the code to a certain point
#* 
#* Open the file `run_above_below.R`, place your cursor at line 10 and run
#* everything before it.
#* - you can use `Go to file/function (Ctrl+ .)` to open the file


#* *Run from current line to document End*
#* 
#* Ctrl+Option+E    (Mac)
#* Ctrl+Alt+E       (Windows)
#* 
#* This executes all the code that is placed `after` the line where your cursor 
#* is placed.
#*
#* This is very useful for debugging and check how the code works after a 
#* certain point
#* 
#* In the file `run_above_below.R`, place your cursor at line 10 and run
#* everything after it.


# 07 Code completion ------------------------------------------------------


#* Once you start typing, a completion list will pop up showing the names 
#* of functions, objects and snippets that match your text. 
#* 
#* If the list is not shown, you can make it appear by pressing `Tab` 
#* 
#* Use this to write the function `read.csv`

read.csv()


#* While writing functions, you can list their arguments by pressing 
#* - `Tab` or 
#* - `Ctrl+Space`
#* inside the function parentheses. 
#* 
#* Use this to see the arguments inside the `read.csv` function, then
#* select the `file` argument.

read.csv(file = )

#* To enter the path completion list you have to write 
#* - quotation marks: "" 
#* and press `Tab` while your cursor is inside of the parentheses. 
#* A list showing the folders and files of your current working directory 
#* will appear.
#* 
#* Use this to import the `diamonds.csv` file contained in the `data` folder
#* using the `read.csv` function.

read.csv(file = "data/diamonds.csv")

#* *Note:*
#* - "" starts navigation at your current working directory,
#* - "/" starts navigation at you root directory, and
#* - "../" starts navigation one level above the working directory.


# 08 Snippets -------------------------------------------------------------

#* Snippets are pieces of re-usable code. 
#* 
#* They are very useful to avoid the repetition of writing several 
#* lines of code since they are a way to automate the insertion of pre-made 
#* pieces of code.
#* 
#* To insert a snippet you have to write it and then select it 
#* from a completion list. 
#* It will be inserted along with some text `placeholders` which you can fill in. 
#* To move to the next placeholder you have to press `Tab`.
#* 
#* Let’s use the `fun` snippet, used to recreate the next function.

times_two <- function(number) {
  output <- number*2
  return(output)
}

times_two(10)

#* The `fun` snippet will be inserted with three placeholders: 
#* - the 1st to define the function *name*, 
#* - the 2nd to define the function *variables*, and
#* - the 3rd to define the *body of the function*.
#* 
#* Don’t forget to press `Tab` to move to the next placeholder!


#* Here’s a list of some useful snippets:
#*   
#* - `fun` to declare a new function,
#* - `ts` to add a time stamp in the code,
#* - `lib` to declare a new library to be imported,
#* - `mat` to insert a new matrix,
#* - `for` to insert a for loop,
#* - `while` to insert a while loop,
#* - `if` to insert an if conditional statement,
#* - `el` to insert and else conditional statement,
#* - `ei` to insert and else if conditional statement,
#* - `apply` to insert an apply function, and
#* - `shiny` to insert a shiny app template.