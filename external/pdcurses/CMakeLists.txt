cmake_minimum_required(VERSION 3.2)
project(pdcurses)

file(GLOB_RECURSE pdcurses ./*)

add_library(pdcurses STATIC
        # all of the sources
        ${pdcurses}
        )

set_target_properties(pdcurses PROPERTIES LINKER_LANGUAGE C)

target_include_directories(pdcurses
        PUBLIC
        ${CMAKE_CURRENT_SOURCE_DIR}
        )