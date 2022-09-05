# Autogenerated wrapper script for Thrift_jll for armv6l-linux-gnueabihf-cxx03
export libthrift, thrift

using boost_jll
JLLWrappers.@generate_wrapper_header("Thrift")
JLLWrappers.@declare_library_product(libthrift, "libthrift.so.0.16.0")
JLLWrappers.@declare_executable_product(thrift)
function __init__()
    JLLWrappers.@generate_init_header(boost_jll)
    JLLWrappers.@init_library_product(
        libthrift,
        "lib/libthrift.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        thrift,
        "bin/thrift",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()