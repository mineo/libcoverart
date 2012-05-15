INCLUDE(FindPackageHandleStandardArgs)
FIND_PACKAGE(PkgConfig)
PKG_CHECK_MODULES(PKG_JANSSON jansson)

FIND_PATH(JANSSON_INCLUDE_DIR jansson.h
    PATHS
    ${PKG_JANSSON_INCLUDE_DIRS}
    /usr/include
    /usr/local/include
)

FIND_LIBRARY(JANSSON_LIBRARIES jansson
    ${PKG_JANSSON_LIBRARY_DIRS}
    /usr/lib
    /usr/local/lib
)

FIND_PACKAGE_HANDLE_STANDARD_ARGS(Jansson DEFAULT_MSG JANSSON_LIBRARIES JANSSON_INCLUDE_DIR)