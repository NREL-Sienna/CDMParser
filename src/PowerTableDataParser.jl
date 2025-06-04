module PowerTableDataParser
import InfrastructureSystems
import JSON3

const IS = InfrastructureSystems

using DocStringExtensions

@template (FUNCTIONS, METHODS) = """
                                 $(TYPEDSIGNATURES)
                                 $(DOCSTRING)
                                 """

include("enums.jl")
include("power_system_table_data.jl")

export PowerSystemTableData

end
