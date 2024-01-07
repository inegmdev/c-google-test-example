include(Tools/CMake/App_SwC_sources.cmake)
add_executable(App ${App_SwC_SOURCES_LIST})
install(
  TARGETS App
  DESTINATION ${TARGET_BIN_DIR}
  PERMISSIONS OWNER_EXECUTE OWNER_READ OWNER_WRITE
              GROUP_EXECUTE GROUP_READ
              WORLD_EXECUTE WORLD_READ
)