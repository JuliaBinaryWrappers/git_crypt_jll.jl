# Autogenerated wrapper script for git_crypt_jll for x86_64-unknown-freebsd
export git_crypt

using OpenSSL_jll
JLLWrappers.@generate_wrapper_header("git_crypt")
JLLWrappers.@declare_executable_product(git_crypt)
function __init__()
    JLLWrappers.@generate_init_header(OpenSSL_jll)
    JLLWrappers.@init_executable_product(
        git_crypt,
        "bin/git-crypt",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
