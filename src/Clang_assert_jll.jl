# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Clang_assert_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Clang_assert")
JLLWrappers.@generate_main_file("Clang_assert", UUID("72d370af-b0e4-5787-9b36-2e8c6f54fb93"))
end  # module Clang_assert_jll
