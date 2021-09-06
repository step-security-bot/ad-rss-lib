# ----------------- BEGIN LICENSE BLOCK ---------------------------------
#
# Copyright (C) 2021 Intel Corporation
#
# ----------------- END LICENSE BLOCK -----------------------------------

set(AD-RSS-LIB_VERSION_MAJOR 4)
set(AD-RSS-LIB_VERSION_MINOR 5)
set(AD-RSS-LIB_VERSION_REVISION 0)
set(AD-RSS-LIB_VERSION 4.5.0)

if (EXISTS ${CURRENT_LISTS_DIR}/../dependencies/map/cmake/carla-map-version.cmake)
  include(${CURRENT_LISTS_DIR}/../dependencies/map/cmake/carla-map-version.cmake)
else()
  set(CARLA-MAP_VERSION 2.5.0)
endif()