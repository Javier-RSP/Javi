func @_GestorDocumentacion.Controllers.DocumentController.GetDocument$System.Guid$(none) -> none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\DocumentController.cs" :35 :8) {
^entry (%_id : none):
%0 = cbde.alloca none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\DocumentController.cs" :36 :41)
cbde.store %_id, %0 : memref<none> loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\DocumentController.cs" :36 :41)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\DocumentController.cs" :38 :31) // Not a variable of known type: _documentsOperationsService
%2 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\DocumentController.cs" :38 :75) // Not a variable of known type: id
%3 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\DocumentController.cs" :38 :31) // _documentsOperationsService.GetDocumentInfo(id) (InvocationExpression)
%5 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\DocumentController.cs" :39 :16) // Not a variable of known type: documentInfo
%6 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\DocumentController.cs" :39 :32) // null (NullLiteralExpression)
%7 = cbde.unknown : i1  loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\DocumentController.cs" :39 :16) // comparison of unknown type: documentInfo != null
cond_br %7, ^1, ^2 loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\DocumentController.cs" :39 :16)

^1: // JumpBlock
// Entity from another assembly: File
%8 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\DocumentController.cs" :41 :28) // Not a variable of known type: documentInfo
%9 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\DocumentController.cs" :41 :28) // documentInfo.Values (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\DocumentController.cs" :41 :28) // documentInfo.Values.First() (InvocationExpression)
%11 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\DocumentController.cs" :41 :56) // "application/pdf" (StringLiteralExpression)
%12 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\DocumentController.cs" :41 :75) // Not a variable of known type: documentInfo
%13 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\DocumentController.cs" :41 :75) // documentInfo.Keys (SimpleMemberAccessExpression)
%14 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\DocumentController.cs" :41 :75) // documentInfo.Keys.First() (InvocationExpression)
%15 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\DocumentController.cs" :41 :23) // File(documentInfo.Values.First(),"application/pdf", documentInfo.Keys.First()) (InvocationExpression)
return %15 : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\DocumentController.cs" :41 :16)

^2: // JumpBlock
// Entity from another assembly: Ok
%16 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\DocumentController.cs" :43 :22) // "Not found" (StringLiteralExpression)
%17 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\DocumentController.cs" :43 :19) // Ok("Not found") (InvocationExpression)
return %17 : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\DocumentController.cs" :43 :12)

^3: // ExitBlock
cbde.unreachable

}
func @_GestorDocumentacion.Controllers.DocumentController.GetDocuments$$() -> none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\DocumentController.cs" :50 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\DocumentController.cs" :54 :28) // Not a variable of known type: _documentsOperationsService
%1 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\DocumentController.cs" :54 :28) // _documentsOperationsService.GetDocuments() (InvocationExpression)
// Entity from another assembly: Ok
%3 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\DocumentController.cs" :55 :22) // Not a variable of known type: documents
%4 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\DocumentController.cs" :55 :19) // Ok(documents) (InvocationExpression)
return %4 : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\DocumentController.cs" :55 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_GestorDocumentacion.Controllers.DocumentController.LoadDocument$string.System.Guid.Microsoft.AspNetCore.Http.IFormFile$(none, none, none) -> none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\DocumentController.cs" :65 :8) {
^entry (%_name : none, %_documentId : none, %_pdf : none):
%0 = cbde.alloca none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\DocumentController.cs" :67 :42)
cbde.store %_name, %0 : memref<none> loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\DocumentController.cs" :67 :42)
%1 = cbde.alloca none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\DocumentController.cs" :67 :55)
cbde.store %_documentId, %1 : memref<none> loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\DocumentController.cs" :67 :55)
%2 = cbde.alloca none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\DocumentController.cs" :67 :72)
cbde.store %_pdf, %2 : memref<none> loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\DocumentController.cs" :67 :72)
br ^0

^0: // BinaryBranchBlock
// Entity from another assembly: Guid
%3 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\DocumentController.cs" :69 :32) // Guid.Empty (SimpleMemberAccessExpression)
%5 = constant 0 : i1 loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\DocumentController.cs" :70 :25) // false
%6 = cbde.alloca i1 loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\DocumentController.cs" :70 :17) // isNew
cbde.store %5, %6 : memref<i1> loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\DocumentController.cs" :70 :17)
// Entity from another assembly: Guid
%7 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\DocumentController.cs" :71 :16) // Guid.Empty (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\DocumentController.cs" :71 :34) // Not a variable of known type: documentId
%9 = cbde.unknown : i1 loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\DocumentController.cs" :71 :16) // Guid.Empty.Equals(documentId) (InvocationExpression)
cond_br %9, ^1, ^2 loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\DocumentController.cs" :71 :16)

^1: // SimpleBlock
// Entity from another assembly: Guid
%10 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\DocumentController.cs" :73 :31) // Guid.NewGuid() (InvocationExpression)
%11 = constant 1 : i1 loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\DocumentController.cs" :74 :24) // true
cbde.store %11, %6 : memref<i1> loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\DocumentController.cs" :74 :16)
br ^3

^2: // SimpleBlock
%12 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\DocumentController.cs" :78 :31) // Not a variable of known type: documentId
br ^3

^3: // BinaryBranchBlock
%13 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\DocumentController.cs" :81 :28) // new Document()              {                  Name = name,                  DocumentId = guidDocument,              } (ObjectCreationExpression)
%14 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\DocumentController.cs" :83 :23) // Not a variable of known type: name
%15 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\DocumentController.cs" :84 :29) // Not a variable of known type: guidDocument
%17 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\DocumentController.cs" :86 :17) // Not a variable of known type: _documentsOperationsService
%18 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\DocumentController.cs" :86 :58) // Not a variable of known type: page
%19 = cbde.load %6 : memref<i1> loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\DocumentController.cs" :86 :64)
%20 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\DocumentController.cs" :86 :71) // Not a variable of known type: pdf
%21 = cbde.unknown : i1 loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\DocumentController.cs" :86 :17) // _documentsOperationsService.LoadDocument(page, isNew, pdf) (InvocationExpression)
%22 = cbde.unknown : i1 loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\DocumentController.cs" :86 :16) // !_documentsOperationsService.LoadDocument(page, isNew, pdf) (LogicalNotExpression)
cond_br %22, ^4, ^5 loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\DocumentController.cs" :86 :16)

^4: // JumpBlock
// Entity from another assembly: BadRequest
%23 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\DocumentController.cs" :88 :60) // Not a variable of known type: name
%24 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\DocumentController.cs" :88 :34) // $"The document with name {name} already exist" (InterpolatedStringExpression)
%25 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\DocumentController.cs" :88 :23) // BadRequest($"The document with name {name} already exist") (InvocationExpression)
return %25 : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\DocumentController.cs" :88 :16)

^5: // JumpBlock
// Entity from another assembly: Ok
%26 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\DocumentController.cs" :90 :22) // Not a variable of known type: guidDocument
%27 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\DocumentController.cs" :90 :19) // Ok(guidDocument) (InvocationExpression)
return %27 : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\DocumentController.cs" :90 :12)

^6: // ExitBlock
cbde.unreachable

}
func @_GestorDocumentacion.Controllers.DocumentController.DeleteDocument$System.Guid$(none) -> none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\DocumentController.cs" :100 :8) {
^entry (%_pageId : none):
%0 = cbde.alloca none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\DocumentController.cs" :102 :44)
cbde.store %_pageId, %0 : memref<none> loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\DocumentController.cs" :102 :44)
br ^0

^0: // JumpBlock
// Entity from another assembly: Ok
%1 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\DocumentController.cs" :104 :22) // Not a variable of known type: _documentsOperationsService
%2 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\DocumentController.cs" :104 :65) // Not a variable of known type: pageId
%3 = cbde.unknown : i1 loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\DocumentController.cs" :104 :22) // _documentsOperationsService.DeleteDocument(pageId) (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\DocumentController.cs" :104 :19) // Ok(_documentsOperationsService.DeleteDocument(pageId)) (InvocationExpression)
return %4 : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\DocumentController.cs" :104 :12)

^1: // ExitBlock
cbde.unreachable

}
