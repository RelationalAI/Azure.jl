# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct Error <: SwaggerModel
    code::Union{ Nothing, String } # code
    message::Union{ Nothing, String } # message
    target::Union{ Nothing, String } # target
    details::Union{ Nothing, Vector{ErrorDetails} } # details
    innerError::Union{ Nothing, String } # innerError

    function Error(;code=nothing, message=nothing, target=nothing, details=nothing, innerError=nothing)
        o = new()
        set_field!(o, :code, code)
        set_field!(o, :message, message)
        set_field!(o, :target, target)
        set_field!(o, :details, details)
        set_field!(o, :innerError, innerError)
        o
    end
end # type Error

const _name_map_Error = Dict{String,Symbol}(["code"=>:code, "message"=>:message, "target"=>:target, "details"=>:details, "innerError"=>:innerError])
const _field_map_Error = Dict{Symbol,String}([:code=>"code", :message=>"message", :target=>"target", :details=>"details", :innerError=>"innerError"])
Swagger.name_map(::Type{ Error }) = _name_map_Error
Swagger.field_map(::Type{ Error }) = _field_map_Error

function check_required(o::Error)
    true
end

function validate_field(o::Error, name::Symbol, val)
end
