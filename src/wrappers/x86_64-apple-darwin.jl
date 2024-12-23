# Autogenerated wrapper script for Thrift_jll for x86_64-apple-darwin
export libthrift, thrift

using boost_jll
JLLWrappers.@generate_wrapper_header("Thrift")
JLLWrappers.@declare_library_product(libthrift, "@rpath/libthrift.0.21.0.dylib")
JLLWrappers.@declare_executable_product(thrift)
function __init__()
    JLLWrappers.@generate_init_header(boost_jll)
    JLLWrappers.@init_library_product(
        libthrift,
        "lib/libthrift.0.21.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        thrift,
        "bin/thrift",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
