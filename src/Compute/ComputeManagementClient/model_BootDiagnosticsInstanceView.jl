# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct BootDiagnosticsInstanceView <: SwaggerModel
    consoleScreenshotBlobUri::Union{ Nothing, String } # consoleScreenshotBlobUri
    serialConsoleLogBlobUri::Union{ Nothing, String } # serialConsoleLogBlobUri

    function BootDiagnosticsInstanceView(;consoleScreenshotBlobUri=nothing, serialConsoleLogBlobUri=nothing)
        o = new()
        set_field!(o, :consoleScreenshotBlobUri, consoleScreenshotBlobUri)
        set_field!(o, :serialConsoleLogBlobUri, serialConsoleLogBlobUri)
        o
    end
end # type BootDiagnosticsInstanceView

const _name_map_BootDiagnosticsInstanceView = Dict{String,Symbol}(["consoleScreenshotBlobUri"=>:consoleScreenshotBlobUri, "serialConsoleLogBlobUri"=>:serialConsoleLogBlobUri])
const _field_map_BootDiagnosticsInstanceView = Dict{Symbol,String}([:consoleScreenshotBlobUri=>"consoleScreenshotBlobUri", :serialConsoleLogBlobUri=>"serialConsoleLogBlobUri"])
Swagger.name_map(::Type{ BootDiagnosticsInstanceView }) = _name_map_BootDiagnosticsInstanceView
Swagger.field_map(::Type{ BootDiagnosticsInstanceView }) = _field_map_BootDiagnosticsInstanceView

function check_required(o::BootDiagnosticsInstanceView)
    true
end

function validate_field(o::BootDiagnosticsInstanceView, name::Symbol, val)
end
