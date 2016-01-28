# Manage Swirl course
library(swirlify)

# Set up a new lesson in an existing course
new_lesson("dplyr", "R Bootcamp")

# Open existing lesson
set_lesson("C:/Github/R Bootcamp/R_Bootcamp/Matricies_and_Data_Frames/lesson.yaml")
set_lesson("C:/Github/R Bootcamp/R_Bootcamp/Looking_at_Data/lesson.yaml")


# How to install the course from a zip file
install_course_zip("path/to/file/here/swirl_courses-master.zip", multi=TRUE, 
                   which_course="Course Name Here")

install_course_url(url, multi = FALSE)


# Test swirl lesson
library(swirlify)
set_lesson("C:/Github/R-Bootcamp/R_Bootcamp/dplyr/lesson.yaml")
testit(20)
