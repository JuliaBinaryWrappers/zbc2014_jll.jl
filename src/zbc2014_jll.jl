# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule zbc2014_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("zbc2014")
JLLWrappers.@generate_main_file("zbc2014", UUID("9bdc8d4c-a601-5095-9993-2c2aa82463f6"))
end  # module zbc2014_jll
