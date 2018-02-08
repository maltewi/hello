add_executable (hello_demo demo.cpp)
target_link_libraries (hello_demo LINK_PUBLIC hello)

install(TARGETS hello_demo 
        RUNTIME DESTINATION bin
        LIBRARY DESTINATION lib
        ARCHIVE DESTINATION lib/static)