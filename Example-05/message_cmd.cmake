#  used to comment 
# to run the cmake script : cmake -P <filename.cmake>
# message(<args>) this is used to show messgae on console

# message command 
message("hello from cmake")

# bracket argment  used print multiline
message([=[ hello
from 
cmake
]=]
)

# Quoted Argument with escape sequence
message("\"hello from cmake :\" \nthis is demo")

# multiple lines in Quoted Argument
message("hello from ...
cmake ")

#variable evalution
message("cmake version : ${CMAKE_VERSION}")

# unquoted arguments space and semicolon work as seperator
message(hello from cmake) # three argument, space  as seperator
message(hello\ from\ cmake) # one argument space is escaped
message(hello;from;cmake;demo) # four argument the ; as seperator

