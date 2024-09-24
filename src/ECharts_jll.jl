# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule ECharts_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("ECharts")
JLLWrappers.@generate_main_file("ECharts", UUID("ffd69456-1935-58d2-abba-ba12e8909167"))
end  # module ECharts_jll
