# Autogenerated wrapper script for Clang_assert_jll for aarch64-apple-darwin
export clang, libclang, libclang_cpp

using libLLVM_assert_jll
JLLWrappers.@generate_wrapper_header("Clang_assert")
JLLWrappers.@declare_executable_product(clang)
JLLWrappers.@declare_library_product(libclang, "@rpath/libclang.dylib")
JLLWrappers.@declare_library_product(libclang_cpp, "@rpath/libclang-cpp.dylib")
function __init__()
    JLLWrappers.@generate_init_header(libLLVM_assert_jll)
    JLLWrappers.@init_executable_product(
        clang,
        "tools/clang",
    )

    JLLWrappers.@init_library_product(
        libclang,
        "lib/libclang.dylib",
        nothing,
    )

    JLLWrappers.@init_library_product(
        libclang_cpp,
        "lib/libclang-cpp.dylib",
        nothing,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
