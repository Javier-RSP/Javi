func @_GestorDocumentacion.Models.Services.FileOperationMockService.ReadFile$Microsoft.AspNetCore.Http.IFormFile$(none) -> none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\FileOperationMockService.cs" :22 :8) {
^entry (%_file : none):
%0 = cbde.alloca none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\FileOperationMockService.cs" :22 :31)
cbde.store %_file, %0 : memref<none> loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\FileOperationMockService.cs" :22 :31)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\FileOperationMockService.cs" :24 :19) // "<html><head></head><body><p>hola mundo</p></body></html>" (StringLiteralExpression)
return %1 : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\FileOperationMockService.cs" :24 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_GestorDocumentacion.Models.Services.FileOperationMockService.DeleteDocument$string$(none) -> () loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\FileOperationMockService.cs" :30 :8) {
^entry (%_route : none):
%0 = cbde.alloca none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\FileOperationMockService.cs" :30 :35)
cbde.store %_route, %0 : memref<none> loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\FileOperationMockService.cs" :30 :35)
br ^0

^0: // ExitBlock
return

}
func @_GestorDocumentacion.Models.Services.FileOperationMockService.SaveDocument$string.Microsoft.AspNetCore.Http.IFormFile$(none, none) -> () loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\FileOperationMockService.cs" :39 :8) {
^entry (%_route : none, %_document : none):
%0 = cbde.alloca none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\FileOperationMockService.cs" :39 :33)
cbde.store %_route, %0 : memref<none> loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\FileOperationMockService.cs" :39 :33)
%1 = cbde.alloca none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\FileOperationMockService.cs" :39 :47)
cbde.store %_document, %1 : memref<none> loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\FileOperationMockService.cs" :39 :47)
br ^0

^0: // ExitBlock
return

}
func @_GestorDocumentacion.Models.Services.FileOperationMockService.ReadDocument$string$(none) -> none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\FileOperationMockService.cs" :47 :8) {
^entry (%_route : none):
%0 = cbde.alloca none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\FileOperationMockService.cs" :47 :35)
cbde.store %_route, %0 : memref<none> loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\FileOperationMockService.cs" :47 :35)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\FileOperationMockService.cs" :49 :26) // "<html><head></head><body><p>hola mundo</p></body></html>" (StringLiteralExpression)
// Entity from another assembly: Encoding
%3 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\FileOperationMockService.cs" :50 :19) // Encoding.ASCII (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\FileOperationMockService.cs" :50 :43) // Not a variable of known type: file
%5 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\FileOperationMockService.cs" :50 :19) // Encoding.ASCII.GetBytes(file) (InvocationExpression)
return %5 : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\FileOperationMockService.cs" :50 :12)

^1: // ExitBlock
cbde.unreachable

}
