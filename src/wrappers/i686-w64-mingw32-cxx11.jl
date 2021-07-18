# Autogenerated wrapper script for Clang_assert_jll for i686-w64-mingw32-cxx11
export clang, libclang, libclang_cpp

using libLLVM_assert_jll
JLLWrappers.@generate_wrapper_header("Clang_assert")
JLLWrappers.@declare_executable_product(clang)
JLLWrappers.@declare_library_product(libclang, "libclang.dll")
JLLWrappers.@declare_library_product(libclang_cpp, "libclang-cpp.dll")
function __init__()
    JLLWrappers.@generate_init_header(libLLVM_assert_jll)
    JLLWrappers.@init_executable_product(
        clang,
        "bin\\clang.exe",
    )

    JLLWrappers.@init_library_product(
        libclang,
        "bin\\libclang.dll",
        nothing,
    )

    JLLWrappers.@init_library_product(
        libclang_cpp,
        "bin\\libclang-cpp.dll",
        nothing,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
