#  used to comment 
# set(<>) is used to define variable

set(VAR1 "Hello")
message("var1: ${VAR1}")

set(VAR2 cat dog fish)
message("var2: ${VAR2}")

#----------------------------------------------------------------------------------
# define enviroment variable this doesn't add variable to syatem enviromet variable 
set(ENV{ENV_VAR} CMAKE_INFO_VAR) 
message($ENV{ENV_VAR})

# read enviroment variable from system
message($ENV{TMP})

#----------------------------------------------------------------------------------
# cache variable 
set(cache_var "demo var" CACHE STRING "demo cache variable")
message("cache var : ${cache_var}")

#----------------------------------------------------------------------------------
# read CMAKE defined variable
message(${CMAKE_VERSION})
message(${CMAKE_COMMAND})
message(${CMAKE_CURRENT_LIST_FILE})
message(${CMAKE_CURRENT_LIST_DIR})