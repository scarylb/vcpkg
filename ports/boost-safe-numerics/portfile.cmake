# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/safe_numerics
    REF boost-1.82.0
    SHA512 92d995fd08f645cdd60c3e171205e43b66e34507f79e8c9e7a8e02521146767360b9887d7883698c4452caf7768acb43882c6ce2b154f2fb99828c8cb6395aad
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
