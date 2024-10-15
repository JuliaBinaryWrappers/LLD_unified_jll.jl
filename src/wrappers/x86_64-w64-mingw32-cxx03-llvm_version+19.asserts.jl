# Autogenerated wrapper script for LLD_unified_jll for x86_64-w64-mingw32-cxx03-llvm_version+19.asserts
export dsymutil, ld64_lld, ld_lld, lld, lld_link, wasm_ld

using Zlib_jll
using libLLVM_jll
JLLWrappers.@generate_wrapper_header("LLD_unified")
JLLWrappers.@declare_executable_product(dsymutil)
JLLWrappers.@declare_executable_product(ld64_lld)
JLLWrappers.@declare_executable_product(ld_lld)
JLLWrappers.@declare_executable_product(lld)
JLLWrappers.@declare_executable_product(lld_link)
JLLWrappers.@declare_executable_product(wasm_ld)
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll, libLLVM_jll)
    JLLWrappers.@init_executable_product(
        dsymutil,
        "tools\\dsymutil.exe",
    )

    JLLWrappers.@init_executable_product(
        ld64_lld,
        "tools\\ld64.lld.exe",
    )

    JLLWrappers.@init_executable_product(
        ld_lld,
        "tools\\ld.lld.exe",
    )

    JLLWrappers.@init_executable_product(
        lld,
        "tools\\lld.exe",
    )

    JLLWrappers.@init_executable_product(
        lld_link,
        "tools\\lld-link.exe",
    )

    JLLWrappers.@init_executable_product(
        wasm_ld,
        "tools\\wasm-ld.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()