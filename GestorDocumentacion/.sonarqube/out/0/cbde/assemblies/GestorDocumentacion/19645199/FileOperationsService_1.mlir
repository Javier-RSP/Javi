// Skipping function ReadFile(none), it contains poisonous unsupported syntaxes

func @_GestorDocumentacion.Models.Services.FileOperationsService.DeleteDocument$string$(none) -> () loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\FileOperationsService.cs" :37 :8) {
^entry (%_route : none):
%0 = cbde.alloca none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\FileOperationsService.cs" :37 :35)
cbde.store %_route, %0 : memref<none> loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\FileOperationsService.cs" :37 :35)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\FileOperationsService.cs" :39 :31) // Not a variable of known type: route
// Entity from another assembly: File
%3 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\FileOperationsService.cs" :40 :24) // Not a variable of known type: routeFile
%4 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\FileOperationsService.cs" :40 :12) // File.Delete(routeFile) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_GestorDocumentacion.Models.Services.FileOperationsService.SaveDocument$string.Microsoft.AspNetCore.Http.IFormFile$(none, none) -> () loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\FileOperationsService.cs" :47 :8) {
^entry (%_route : none, %_document : none):
%0 = cbde.alloca none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\FileOperationsService.cs" :47 :33)
cbde.store %_route, %0 : memref<none> loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\FileOperationsService.cs" :47 :33)
%1 = cbde.alloca none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\FileOperationsService.cs" :47 :47)
cbde.store %_document, %1 : memref<none> loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\FileOperationsService.cs" :47 :47)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\FileOperationsService.cs" :49 :31) // Not a variable of known type: route
// Entity from another assembly: File
%4 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\FileOperationsService.cs" :50 :37) // Not a variable of known type: routeFile
%5 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\FileOperationsService.cs" :50 :25) // File.Create(routeFile) (InvocationExpression)
%7 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\FileOperationsService.cs" :51 :12) // Not a variable of known type: document
%8 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\FileOperationsService.cs" :51 :28) // Not a variable of known type: stream
%9 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\FileOperationsService.cs" :51 :12) // document.CopyTo(stream) (InvocationExpression)
%10 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\FileOperationsService.cs" :52 :12) // Not a variable of known type: stream
%11 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\FileOperationsService.cs" :52 :12) // stream.Close() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_GestorDocumentacion.Models.Services.FileOperationsService.ReadDocument$string$(none) -> none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\FileOperationsService.cs" :58 :8) {
^entry (%_route : none):
%0 = cbde.alloca none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\FileOperationsService.cs" :58 :35)
cbde.store %_route, %0 : memref<none> loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\FileOperationsService.cs" :58 :35)
br ^0

^0: // JumpBlock
// Entity from another assembly: File
%1 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\FileOperationsService.cs" :60 :41) // Not a variable of known type: route
%2 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\FileOperationsService.cs" :60 :23) // File.ReadAllBytes(route) (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\FileOperationsService.cs" :61 :19) // Not a variable of known type: data
return %4 : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\FileOperationsService.cs" :61 :12)

^1: // ExitBlock
cbde.unreachable

}
