file(GLOB_RECURSE C_API_INSTANCES ${CMAKE_CURRENT_SOURCE_DIR} "*.c")
list(SORT C_API_INSTANCES)

FOREACH(instance ${C_API_INSTANCES})
  GET_FILENAME_COMPONENT(TEST_FILENAME ${instance} NAME)
  GET_FILENAME_COMPONENT(TEST_NAME ${instance} NAME_WE)
  add_executable(c_api_${TEST_NAME} ${TEST_FILENAME})
  target_link_libraries(c_api_${TEST_NAME} dreal gtest ${EXTRA_LIBS} stdc++)
  add_test(c_api_${TEST_NAME} ${CMAKE_CURRENT_BINARY_DIR}/c_api_${TEST_NAME})
  set_tests_properties("c_api_${TEST_NAME}" PROPERTIES LABELS "c_api")
ENDFOREACH(instance)

