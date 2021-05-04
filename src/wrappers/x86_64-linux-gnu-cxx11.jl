# Autogenerated wrapper script for NodeJS_16_jll for x86_64-linux-gnu-cxx11
export node, npm, npx

JLLWrappers.@generate_wrapper_header("NodeJS_16")
JLLWrappers.@declare_executable_product(node)
JLLWrappers.@declare_file_product(npm)
JLLWrappers.@declare_file_product(npx)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        node,
        "bin/node",
    )

    JLLWrappers.@init_file_product(
        npm,
        "bin/npm",
    )

    JLLWrappers.@init_file_product(
        npx,
        "bin/npx",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
