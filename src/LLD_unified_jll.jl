# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule LLD_unified_jll
using Base
using Base: UUID
Base.include(@__MODULE__, joinpath("..", ".pkg", "platform_augmentation.jl"))
import JLLWrappers

JLLWrappers.@generate_main_file_header("LLD_unified")
JLLWrappers.@generate_main_file("LLD_unified", UUID("fbc507ec-cd81-588a-baa9-9847e80d13e9"))
end  # module LLD_unified_jll
