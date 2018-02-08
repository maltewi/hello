add_library (hello hello.cpp)
target_include_directories (hello PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})

install(TARGETS hello 
        RUNTIME DESTINATION bin
        LIBRARY DESTINATION lib
        ARCHIVE DESTINATION lib/static)