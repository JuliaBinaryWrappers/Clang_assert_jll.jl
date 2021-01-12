# Autogenerated wrapper script for Clang_assert_jll for x86_64-linux-musl-cxx11
export clang, libclang

using libLLVM_assert_jll
JLLWrappers.@generate_wrapper_header("Clang_assert")
JLLWrappers.@declare_executable_product(clang)
JLLWrappers.@declare_library_product(libclang, "libclang.so.11jl")
function __init__()
    JLLWrappers.@generate_init_header(libLLVM_assert_jll)
    JLLWrappers.@init_executable_product(
        clang,
        "tools/clang",
    )

    JLLWrappers.@init_library_product(
        libclang,
        "lib/libclang.so",
        nothing,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
