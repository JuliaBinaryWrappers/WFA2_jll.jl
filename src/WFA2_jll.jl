# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule WFA2_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("WFA2")
JLLWrappers.@generate_main_file("WFA2", UUID("5b169025-4f0f-56c1-ad31-633326e7abb3"))
end  # module WFA2_jll
