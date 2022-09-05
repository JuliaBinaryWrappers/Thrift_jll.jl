# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Thrift_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Thrift")
JLLWrappers.@generate_main_file("Thrift", UUID("e0b8ae26-5307-5830-91fd-398402328850"))
end  # module Thrift_jll
