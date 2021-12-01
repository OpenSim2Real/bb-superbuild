include(YCMEPHelper)
include(FindOrBuildPackage)

ycm_ep_helper(Eigen3 TYPE GIT
              STYLE GITLAB
              REPOSITORY https://gitlab.com/libeigen/eigen.git
              TAG master
              COMPONENT core
              CMAKE_ARGS
                -DBUILD_TESTING=${BUILD_TESTING}
              FOLDER src)
