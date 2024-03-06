#  used to comment 
# to run the cmake script : cmake -P <filename.cmake>
# LIST<>
#working with list

set(STUDENT1 Amit Dev Anand)         # list of several items
Set(STUDENT2 Ram;Shyam;Mohan;Hari)   # list of several items
Set(STUDENT3 "Barry John")           # single string

message(${STUDENT1})
message(${STUDENT2})
message(${STUDENT3})

# use of lenth option of list command
list(LENGTH STUDENT1 STUDENT1_LEN)
message("STUDENT1 has : ${STUDENT1_LEN} elements")

list(LENGTH STUDENT2 STUDENT2_LEN)
message("STUDENT2 has : ${STUDENT2_LEN} elements")

list(LENGTH STUDENT3 STUDENT3_LEN)
message("STUDENT3 has : ${STUDENT3_LEN} elements")

# append option of list command
list(APPEND STUDENT1 Dog Cow)
list(LENGTH STUDENT1 STUDENT1_LEN)
message("STUDENT1 has : ${STUDENT1_LEN} elements")

# use of GET in list command
list(GET STUDENT1 2 THE_NAME)
message("THE_NAME: ${THE_NAME}") 


# option  command , By defualt value is off
# option(VAL "Do you want to optimize ops ?") 
option(VAL "Do you want to optimize ops ?" ON)  
message("Are we optimizing ops: ${VAL}")
if(VAL)
message("We are optimizing.")
endif()
