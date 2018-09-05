# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct RollingUpgradeProgressInfo <: SwaggerModel
    successfulInstanceCount::Union{ Nothing, Int32 } # successfulInstanceCount
    failedInstanceCount::Union{ Nothing, Int32 } # failedInstanceCount
    inProgressInstanceCount::Union{ Nothing, Int32 } # inProgressInstanceCount
    pendingInstanceCount::Union{ Nothing, Int32 } # pendingInstanceCount

    function RollingUpgradeProgressInfo(;successfulInstanceCount=nothing, failedInstanceCount=nothing, inProgressInstanceCount=nothing, pendingInstanceCount=nothing)
        o = new()
        set_field!(o, :successfulInstanceCount, successfulInstanceCount)
        set_field!(o, :failedInstanceCount, failedInstanceCount)
        set_field!(o, :inProgressInstanceCount, inProgressInstanceCount)
        set_field!(o, :pendingInstanceCount, pendingInstanceCount)
        o
    end
end # type RollingUpgradeProgressInfo

const _name_map_RollingUpgradeProgressInfo = Dict{String,Symbol}(["successfulInstanceCount"=>:successfulInstanceCount, "failedInstanceCount"=>:failedInstanceCount, "inProgressInstanceCount"=>:inProgressInstanceCount, "pendingInstanceCount"=>:pendingInstanceCount])
const _field_map_RollingUpgradeProgressInfo = Dict{Symbol,String}([:successfulInstanceCount=>"successfulInstanceCount", :failedInstanceCount=>"failedInstanceCount", :inProgressInstanceCount=>"inProgressInstanceCount", :pendingInstanceCount=>"pendingInstanceCount"])
Swagger.name_map(::Type{ RollingUpgradeProgressInfo }) = _name_map_RollingUpgradeProgressInfo
Swagger.field_map(::Type{ RollingUpgradeProgressInfo }) = _field_map_RollingUpgradeProgressInfo

function check_required(o::RollingUpgradeProgressInfo)
    true
end

function validate_field(o::RollingUpgradeProgressInfo, name::Symbol, val)
end
