# Autogenerated wrapper script for Clang_assert_jll for i686-linux-gnu-cxx11
export clang, libclang, libclang_cpp

using Zlib_jll
using libLLVM_assert_jll
JLLWrappers.@generate_wrapper_header("Clang_assert")
JLLWrappers.@declare_library_product(libclang, "libclang.so.13")
JLLWrappers.@declare_library_product(libclang_cpp, "libclang-cpp.so.13jl")
JLLWrappers.@declare_executable_product(clang)
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll, libLLVM_assert_jll)
    JLLWrappers.@init_library_product(
        libclang,
        "lib/libclang.so",
        nothing,
    )

    JLLWrappers.@init_library_product(
        libclang_cpp,
        "lib/libclang-cpp.so",
        nothing,
    )

    JLLWrappers.@init_executable_product(
        clang,
        "tools/clang",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
