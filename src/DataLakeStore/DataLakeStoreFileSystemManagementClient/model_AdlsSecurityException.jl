# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct AdlsSecurityException <: SwaggerModel
    exception::Union{ Nothing, String } # exception
    javaClassName::Union{ Nothing, String } # javaClassName
    message::Union{ Nothing, String } # message

    function AdlsSecurityException(;exception=nothing, javaClassName=nothing, message=nothing)
        o = new()
        set_field!(o, :exception, exception)
        set_field!(o, :javaClassName, javaClassName)
        set_field!(o, :message, message)
        o
    end
end # type AdlsSecurityException

const _name_map_AdlsSecurityException = Dict{String,Symbol}(["exception"=>:exception, "javaClassName"=>:javaClassName, "message"=>:message])
const _field_map_AdlsSecurityException = Dict{Symbol,String}([:exception=>"exception", :javaClassName=>"javaClassName", :message=>"message"])
Swagger.name_map(::Type{ AdlsSecurityException }) = _name_map_AdlsSecurityException
Swagger.field_map(::Type{ AdlsSecurityException }) = _field_map_AdlsSecurityException

function check_required(o::AdlsSecurityException)
    (o.exception === nothing) && (return false)
    true
end

function validate_field(o::AdlsSecurityException, name::Symbol, val)
end
