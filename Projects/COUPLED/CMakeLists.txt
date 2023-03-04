if (CUDA_FOUND)

add_cuda_executable(coupled)
target_sources(coupled
    PRIVATE     coupled.cu
)
target_link_libraries(coupled
    PRIVATE     mnio
                cxxopts
                spdlog
                fmt
                rapidjson
                range-v3
                filesystem
                stdc++fs
)

endif()
