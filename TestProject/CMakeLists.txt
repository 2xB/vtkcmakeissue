project( Test )

find_package(VTK COMPONENTS vtkCommonCore)

find_package(VTK CONFIG COMPONENTS IOGeometry REQUIRED)

add_library( TestProject SHARED
    dummy.cxx dummy.h)

target_link_libraries( TestProject
    PUBLIC
        ${VTK_LIBRARIES}
)