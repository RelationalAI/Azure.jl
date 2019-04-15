# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct ContainerServiceDiagnosticsProfile <: SwaggerModel
    vmDiagnostics::Any # spec type: Union{ Nothing, ContainerServiceVMDiagnostics } # spec name: vmDiagnostics

    function ContainerServiceDiagnosticsProfile(;vmDiagnostics=nothing)
        o = new()
        validate_property(ContainerServiceDiagnosticsProfile, Symbol("vmDiagnostics"), vmDiagnostics)
        setfield!(o, Symbol("vmDiagnostics"), vmDiagnostics)
        o
    end
end # type ContainerServiceDiagnosticsProfile

const _property_map_ContainerServiceDiagnosticsProfile = Dict{Symbol,Symbol}(Symbol("vmDiagnostics")=>Symbol("vmDiagnostics"))
const _property_types_ContainerServiceDiagnosticsProfile = Dict{Symbol,String}(Symbol("vmDiagnostics")=>"ContainerServiceVMDiagnostics")
Base.propertynames(::Type{ ContainerServiceDiagnosticsProfile }) = collect(keys(_property_map_ContainerServiceDiagnosticsProfile))
Swagger.property_type(::Type{ ContainerServiceDiagnosticsProfile }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_ContainerServiceDiagnosticsProfile[name]))}
Swagger.field_name(::Type{ ContainerServiceDiagnosticsProfile }, property_name::Symbol) =  _property_map_ContainerServiceDiagnosticsProfile[property_name]

function check_required(o::ContainerServiceDiagnosticsProfile)
    (getproperty(o, Symbol("vmDiagnostics")) === nothing) && (return false)
    true
end

function validate_property(::Type{ ContainerServiceDiagnosticsProfile }, name::Symbol, val)
end
