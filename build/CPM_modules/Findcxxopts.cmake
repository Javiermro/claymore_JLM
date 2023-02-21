include(/home/lamec/PROJECTS/claymore_JLM/build/cmake/CPM.cmake)
CPMAddPackage(NAME;cxxopts;GITHUB_REPOSITORY;jarro2783/cxxopts;VERSION;2.2.0;OPTIONS;CXXOPTS_BUILD_EXAMPLES Off;CXXOPTS_BUILD_TESTS Off)
set(cxxopts_FOUND TRUE)