# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct TroubleshootingRecommendedActions <: SwaggerModel
    actionId::Union{ Nothing, String } # actionId
    actionText::Union{ Nothing, String } # actionText
    actionUri::Union{ Nothing, String } # actionUri
    actionUriText::Union{ Nothing, String } # actionUriText

    function TroubleshootingRecommendedActions(;actionId=nothing, actionText=nothing, actionUri=nothing, actionUriText=nothing)
        o = new()
        set_field!(o, :actionId, actionId)
        set_field!(o, :actionText, actionText)
        set_field!(o, :actionUri, actionUri)
        set_field!(o, :actionUriText, actionUriText)
        o
    end
end # type TroubleshootingRecommendedActions

const _name_map_TroubleshootingRecommendedActions = Dict{String,Symbol}(["actionId"=>:actionId, "actionText"=>:actionText, "actionUri"=>:actionUri, "actionUriText"=>:actionUriText])
const _field_map_TroubleshootingRecommendedActions = Dict{Symbol,String}([:actionId=>"actionId", :actionText=>"actionText", :actionUri=>"actionUri", :actionUriText=>"actionUriText"])
Swagger.name_map(::Type{ TroubleshootingRecommendedActions }) = _name_map_TroubleshootingRecommendedActions
Swagger.field_map(::Type{ TroubleshootingRecommendedActions }) = _field_map_TroubleshootingRecommendedActions

function check_required(o::TroubleshootingRecommendedActions)
    true
end

function validate_field(o::TroubleshootingRecommendedActions, name::Symbol, val)
end
