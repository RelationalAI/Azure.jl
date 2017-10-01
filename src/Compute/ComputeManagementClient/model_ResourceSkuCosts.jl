# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type ResourceSkuCosts <: SwaggerModel
    meterID::Nullable{ String } # meterID
    quantity::Nullable{ Int64 } # quantity
    extendedUnit::Nullable{ String } # extendedUnit

    function ResourceSkuCosts(;meterID=nothing, quantity=nothing, extendedUnit=nothing)
        o = new()
        set_field!(o, :meterID, meterID)
        set_field!(o, :quantity, quantity)
        set_field!(o, :extendedUnit, extendedUnit)
        o
    end
end # type ResourceSkuCosts

const _name_map_ResourceSkuCosts = Dict{String,Symbol}(["meterID"=>:meterID, "quantity"=>:quantity, "extendedUnit"=>:extendedUnit])
const _field_map_ResourceSkuCosts = Dict{Symbol,String}([:meterID=>"meterID", :quantity=>"quantity", :extendedUnit=>"extendedUnit"])
Swagger.name_map(::Type{ ResourceSkuCosts }) = _name_map_ResourceSkuCosts
Swagger.field_map(::Type{ ResourceSkuCosts }) = _field_map_ResourceSkuCosts

function check_required(o::ResourceSkuCosts)
    true
end

function validate_field(o::ResourceSkuCosts, name::Symbol, val)
end