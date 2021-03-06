
cmake_minimum_required(VERSION 2.6)

project(TransformDeformationField)

cmake_policy(SET CMP0012 NEW)

find_package(GenerateCLP REQUIRED)
if(GenerateCLP_FOUND)
  include(${GenerateCLP_USE_FILE})
endif(GenerateCLP_FOUND)

find_package(ITK REQUIRED)
include(${ITK_USE_FILE})


set (CLP TransformDeformationField)
if (Slicer3_SOURCE_DIR)
   SET(LOGOFILE ${Slicer3_SOURCE_DIR}/Resources/NAMICLogo.h)
endif (Slicer3_SOURCE_DIR)

set ( ${CLP}_SOURCE ${CLP}.cpp )
generateclp(${CLP}_SOURCE ${CLP}.xml ${LOGOFILE})

Set( dtiProcessFiles
dtiprocessFiles/deformationfieldio.h
dtiprocessFiles/deformationfieldio.cxx
dtiprocessFiles/itkHFieldToDeformationFieldImageFilter.h
dtiprocessFiles/itkHFieldToDeformationFieldImageFilter.txx
dtiprocessFiles/itkDeformationFieldToHFieldImageFilter.h
dtiprocessFiles/itkDeformationFieldToHFieldImageFilter.txx
)

add_library(${CLP}Lib SHARED ${${CLP}_SOURCE} ${dtiProcessFiles} )
if(Slicer3_SOURCE_DIR)
  slicer3_set_plugins_output_path(${CLP}Lib)
endif(Slicer3_SOURCE_DIR)
set_target_properties (${CLP}Lib PROPERTIES COMPILE_FLAGS "-Dmain=ModuleEntryPoint")
target_link_libraries (${CLP}Lib
  ModuleDescriptionParser
  ITKIO
  ITKAlgorithms
  ITKBasicFilters
)

if( NOT ${ITK_USE_OPTIMIZED_REGISTRATION_METHODS} )
  message(WARNING "ITK has been compiled with ITK_USE_OPTIMIZED_REGISTRATION_METHODS set to OFF. The test  'ResampleDTIBSplineInterpolationTest' will fail if this option is OFF. Please recompile ITK with this option set to ON to pass successfully all the tests.")
endif( NOT ${ITK_USE_OPTIMIZED_REGISTRATION_METHODS} )


option(STATIC_RESAMPLEDTI "Build static ResampleDTIlogEuclidean" ON)

IF( ${STATIC_RESAMPLEDTI} )
  add_executable(${CLP} ${${CLP}_SOURCE} ${dtiProcessFiles} )
  target_link_libraries (${CLP} 
    ModuleDescriptionParser
    ITKIO
    ITKAlgorithms
    ITKBasicFilters
    )
ELSE( ${STATIC_RESAMPLEDTI} )
  add_executable(${CLP} TransformDeformationField.cpp)
  target_link_libraries (${CLP} ${CLP}Lib)
ENDIF( ${STATIC_RESAMPLEDTI} )
if(Slicer3_SOURCE_DIR)
  slicer3_set_plugins_output_path(${CLP})
endif(Slicer3_SOURCE_DIR)


if (Slicer3_SOURCE_DIR)
  # install each target in the production area (where it would appear in an
  # installation) and install each target in the developer area (for running
  # from a build)
  set(TARGETS
    ${CLP}
    ${CLP}Lib
    )
  slicer3_install_plugins(${TARGETS})

endif (Slicer3_SOURCE_DIR)

if(BUILD_TESTING)
  ADD_SUBDIRECTORY(Testing)
endif(BUILD_TESTING)
