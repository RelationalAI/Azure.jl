using Azure

import Azure.StorageServices: getBlob, putBlob

storage_account = ""
storage_key = ""

println("GET Blob")
bytes = Azure.StorageServices.getResource(storage_account, storage_key, "https://mspagerdev.blob.core.windows.net/mscont/richard.txt")
println(String(bytes))

println("PUT Blob")
response = Azure.StorageServices.putResource(storage_account, storage_key, "https://mspagerdev.blob.core.windows.net/mscont/test.txt", "testo")
@info response
