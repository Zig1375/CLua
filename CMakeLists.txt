cmake_minimum_required(VERSION 3.7)
project(CLua)

add_custom_target(CLua ALL
        COMMAND /Library/Developer/Toolchains/swift-latest.xctoolchain/usr/bin/swift build
        WORKING_DIRECTORY ${CMAKE_SOURCE_DIR}
        SOURCES Package.swift)