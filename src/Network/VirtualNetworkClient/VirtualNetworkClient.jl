# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

module VirtualNetworkClient

using Base.Random.UUID
using Requests
using Swagger
import Swagger: set_field!, get_field, isset_field, validate_field, SwaggerApi, SwaggerModel
import Base: convert

include("modelincludes.jl")

include("api_DefaultApi.jl")
include("api_SubnetsApi.jl")
include("api_VirtualNetworkPeeringsApi.jl")
include("api_VirtualNetworksApi.jl")

# export models
export convert, AddressSpace
export convert, DhcpOptions
export convert, IPAddressAvailabilityResult
export convert, IPConfiguration
export convert, NetworkSecurityGroup
export convert, Resource
export convert, ResourceNavigationLink
export convert, ResourceNavigationLinkFormat
export convert, RouteTable
export convert, SubResource
export convert, Subnet
export convert, SubnetListResult
export convert, SubnetPropertiesFormat
export convert, VirtualNetwork
export convert, VirtualNetworkListResult
export convert, VirtualNetworkListUsageResult
export convert, VirtualNetworkPeering
export convert, VirtualNetworkPeeringListResult
export convert, VirtualNetworkPeeringPropertiesFormat
export convert, VirtualNetworkPropertiesFormat
export convert, VirtualNetworkUsage
export convert, VirtualNetworkUsageName

# export operations
export convert, DefaultApi, SubnetsApi, VirtualNetworkPeeringsApi, VirtualNetworksApi

export check_required, set_field!, get_field, isset_field, convert

end