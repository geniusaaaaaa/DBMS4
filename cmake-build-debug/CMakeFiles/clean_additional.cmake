# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\DBMS4_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\DBMS4_autogen.dir\\ParseCache.txt"
  "DBMS4_autogen"
  )
endif()
