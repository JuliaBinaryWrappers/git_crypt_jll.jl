# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule git_crypt_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("git_crypt")
JLLWrappers.@generate_main_file("git_crypt", UUID("cc44a8f6-01aa-5a07-9bbc-f33bd50aae3d"))
end  # module git_crypt_jll
