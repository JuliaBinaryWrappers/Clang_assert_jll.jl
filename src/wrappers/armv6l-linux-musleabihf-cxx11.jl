# Autogenerated wrapper script for Clang_assert_jll for armv6l-linux-musleabihf-cxx11
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
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
