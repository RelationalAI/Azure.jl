# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

module RunCommandsClient

using Random
using Dates
using HTTP
using Swagger
import Swagger: set_field!, get_field, isset_field, validate_field, SwaggerApi, SwaggerModel
import Base: convert

include("modelincludes.jl")

include("api_VirtualMachineRunCommandsApi.jl")
include("api_VirtualMachinesApi.jl")

# export models
export convert, ApiError
export convert, ApiErrorBase
export convert, InnerError
export convert, OperationStatusResponse
export convert, RunCommandDocumentBase
export convert, RunCommandInput
export convert, RunCommandInputParameter
export convert, RunCommandListResult
export convert, RunCommandParameterDefinition
export convert, RunCommandResultProperties
export convert, RunCommandDocument
export convert, RunCommandResult

# export operations
export convert, VirtualMachineRunCommandsApi, VirtualMachinesApi

export check_required, set_field!, get_field, isset_field, convert

end
