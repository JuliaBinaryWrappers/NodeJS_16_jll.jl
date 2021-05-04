# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule NodeJS_16_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("NodeJS_16")
JLLWrappers.@generate_main_file("NodeJS_16", UUID("a4b94fbf-73f5-58ff-888d-48a8396e17f6"))
end  # module NodeJS_16_jll
