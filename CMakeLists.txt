set( CMAKE_MINIMUM_VERSION "3.14.0" )
# cmake_minimum_required( VERSION ${CMAKE_MINIMUM_VERSION} )

find_package(VTK REQUIRED COMPONENTS vtkCommonCore)

add_subdirectory( TestProject )