# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/flyweight
    REF boost-1.82.0
    SHA512 97f10dac36d22d065989fb24ad7187c39af5c58cdadbd0672d3cba1c03098314bc121a8bcc3c0cb417598a04cfd021bf937f5118a1323031f9ef9d8399636d0c
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
