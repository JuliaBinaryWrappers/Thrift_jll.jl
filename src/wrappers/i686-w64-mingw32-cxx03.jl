# Autogenerated wrapper script for Thrift_jll for i686-w64-mingw32-cxx03
export libthrift, thrift

using boost_jll
JLLWrappers.@generate_wrapper_header("Thrift")
JLLWrappers.@declare_library_product(libthrift, "libthrift.dll")
JLLWrappers.@declare_executable_product(thrift)
function __init__()
    JLLWrappers.@generate_init_header(boost_jll)
    JLLWrappers.@init_library_product(
        libthrift,
        "bin\\libthrift.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        thrift,
        "bin\\thrift.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
