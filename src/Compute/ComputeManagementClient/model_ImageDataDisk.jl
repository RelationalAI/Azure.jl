# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct ImageDataDisk <: SwaggerModel
    lun::Any # spec type: Union{ Nothing, Int32 } # spec name: lun
    snapshot::Any # spec type: Union{ Nothing, SubResource } # spec name: snapshot
    managedDisk::Any # spec type: Union{ Nothing, SubResource } # spec name: managedDisk
    blobUri::Any # spec type: Union{ Nothing, String } # spec name: blobUri
    caching::Any # spec type: Union{ Nothing, String } # spec name: caching
    diskSizeGB::Any # spec type: Union{ Nothing, Int32 } # spec name: diskSizeGB
    storageAccountType::Any # spec type: Union{ Nothing, StorageAccountType } # spec name: storageAccountType

    function ImageDataDisk(;lun=nothing, snapshot=nothing, managedDisk=nothing, blobUri=nothing, caching=nothing, diskSizeGB=nothing, storageAccountType=nothing)
        o = new()
        validate_property(ImageDataDisk, Symbol("lun"), lun)
        setfield!(o, Symbol("lun"), lun)
        validate_property(ImageDataDisk, Symbol("snapshot"), snapshot)
        setfield!(o, Symbol("snapshot"), snapshot)
        validate_property(ImageDataDisk, Symbol("managedDisk"), managedDisk)
        setfield!(o, Symbol("managedDisk"), managedDisk)
        validate_property(ImageDataDisk, Symbol("blobUri"), blobUri)
        setfield!(o, Symbol("blobUri"), blobUri)
        validate_property(ImageDataDisk, Symbol("caching"), caching)
        setfield!(o, Symbol("caching"), caching)
        validate_property(ImageDataDisk, Symbol("diskSizeGB"), diskSizeGB)
        setfield!(o, Symbol("diskSizeGB"), diskSizeGB)
        validate_property(ImageDataDisk, Symbol("storageAccountType"), storageAccountType)
        setfield!(o, Symbol("storageAccountType"), storageAccountType)
        o
    end
end # type ImageDataDisk

const _property_map_ImageDataDisk = Dict{Symbol,Symbol}(Symbol("lun")=>Symbol("lun"), Symbol("snapshot")=>Symbol("snapshot"), Symbol("managedDisk")=>Symbol("managedDisk"), Symbol("blobUri")=>Symbol("blobUri"), Symbol("caching")=>Symbol("caching"), Symbol("diskSizeGB")=>Symbol("diskSizeGB"), Symbol("storageAccountType")=>Symbol("storageAccountType"))
const _property_types_ImageDataDisk = Dict{Symbol,String}(Symbol("lun")=>"Int32", Symbol("snapshot")=>"SubResource", Symbol("managedDisk")=>"SubResource", Symbol("blobUri")=>"String", Symbol("caching")=>"String", Symbol("diskSizeGB")=>"Int32", Symbol("storageAccountType")=>"StorageAccountType")
Base.propertynames(::Type{ ImageDataDisk }) = collect(keys(_property_map_ImageDataDisk))
Swagger.property_type(::Type{ ImageDataDisk }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_ImageDataDisk[name]))}
Swagger.field_name(::Type{ ImageDataDisk }, property_name::Symbol) =  _property_map_ImageDataDisk[property_name]

const _allowed_ImageDataDisk_caching = ["None", "ReadOnly", "ReadWrite"]

function check_required(o::ImageDataDisk)
    (getproperty(o, Symbol("lun")) === nothing) && (return false)
    true
end

function validate_property(::Type{ ImageDataDisk }, name::Symbol, val)
    if name === Symbol("caching")
        Swagger.validate_param(name, "ImageDataDisk", :enum, val, _allowed_ImageDataDisk_caching)
    end
end
