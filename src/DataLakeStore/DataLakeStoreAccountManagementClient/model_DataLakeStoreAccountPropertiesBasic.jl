# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct DataLakeStoreAccountPropertiesBasic <: SwaggerModel
    provisioningState::Any # spec type: Union{ Nothing, String } # spec name: provisioningState
    state::Any # spec type: Union{ Nothing, String } # spec name: state
    creationTime::Any # spec type: Union{ Nothing, DateTime } # spec name: creationTime
    lastModifiedTime::Any # spec type: Union{ Nothing, DateTime } # spec name: lastModifiedTime
    endpoint::Any # spec type: Union{ Nothing, String } # spec name: endpoint
    accountId::Any # spec type: Union{ Nothing, String } # spec name: accountId

    function DataLakeStoreAccountPropertiesBasic(;provisioningState=nothing, state=nothing, creationTime=nothing, lastModifiedTime=nothing, endpoint=nothing, accountId=nothing)
        o = new()
        validate_property(DataLakeStoreAccountPropertiesBasic, Symbol("provisioningState"), provisioningState)
        setfield!(o, Symbol("provisioningState"), provisioningState)
        validate_property(DataLakeStoreAccountPropertiesBasic, Symbol("state"), state)
        setfield!(o, Symbol("state"), state)
        validate_property(DataLakeStoreAccountPropertiesBasic, Symbol("creationTime"), creationTime)
        setfield!(o, Symbol("creationTime"), creationTime)
        validate_property(DataLakeStoreAccountPropertiesBasic, Symbol("lastModifiedTime"), lastModifiedTime)
        setfield!(o, Symbol("lastModifiedTime"), lastModifiedTime)
        validate_property(DataLakeStoreAccountPropertiesBasic, Symbol("endpoint"), endpoint)
        setfield!(o, Symbol("endpoint"), endpoint)
        validate_property(DataLakeStoreAccountPropertiesBasic, Symbol("accountId"), accountId)
        setfield!(o, Symbol("accountId"), accountId)
        o
    end
end # type DataLakeStoreAccountPropertiesBasic

const _property_map_DataLakeStoreAccountPropertiesBasic = Dict{Symbol,Symbol}(Symbol("provisioningState")=>Symbol("provisioningState"), Symbol("state")=>Symbol("state"), Symbol("creationTime")=>Symbol("creationTime"), Symbol("lastModifiedTime")=>Symbol("lastModifiedTime"), Symbol("endpoint")=>Symbol("endpoint"), Symbol("accountId")=>Symbol("accountId"))
const _property_types_DataLakeStoreAccountPropertiesBasic = Dict{Symbol,String}(Symbol("provisioningState")=>"String", Symbol("state")=>"String", Symbol("creationTime")=>"DateTime", Symbol("lastModifiedTime")=>"DateTime", Symbol("endpoint")=>"String", Symbol("accountId")=>"String")
Base.propertynames(::Type{ DataLakeStoreAccountPropertiesBasic }) = collect(keys(_property_map_DataLakeStoreAccountPropertiesBasic))
Swagger.property_type(::Type{ DataLakeStoreAccountPropertiesBasic }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_DataLakeStoreAccountPropertiesBasic[name]))}
Swagger.field_name(::Type{ DataLakeStoreAccountPropertiesBasic }, property_name::Symbol) =  _property_map_DataLakeStoreAccountPropertiesBasic[property_name]

const _allowed_DataLakeStoreAccountPropertiesBasic_provisioningState = ["Failed", "Creating", "Running", "Succeeded", "Patching", "Suspending", "Resuming", "Deleting", "Deleted", "Undeleting", "Canceled"]

const _allowed_DataLakeStoreAccountPropertiesBasic_state = ["Active", "Suspended"]

function check_required(o::DataLakeStoreAccountPropertiesBasic)
    true
end

function validate_property(::Type{ DataLakeStoreAccountPropertiesBasic }, name::Symbol, val)
    if name === Symbol("provisioningState")
        Swagger.validate_param(name, "DataLakeStoreAccountPropertiesBasic", :enum, val, _allowed_DataLakeStoreAccountPropertiesBasic_provisioningState)
    end
    if name === Symbol("state")
        Swagger.validate_param(name, "DataLakeStoreAccountPropertiesBasic", :enum, val, _allowed_DataLakeStoreAccountPropertiesBasic_state)
    end
end
