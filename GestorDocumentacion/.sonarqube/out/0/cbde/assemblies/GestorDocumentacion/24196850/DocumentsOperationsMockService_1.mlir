// Skipping function DeleteDocument(none), it contains poisonous unsupported syntaxes

// Skipping function GetDocument(none), it contains poisonous unsupported syntaxes

// Skipping function GetDocumentBytes(none), it contains poisonous unsupported syntaxes

// Skipping function GetDocument(none), it contains poisonous unsupported syntaxes

func @_GestorDocumentacion.Models.Services.DocumentsOperationsMockService.GetDocuments$$() -> none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\DocumentsOperationsMockService.cs" :100 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\DocumentsOperationsMockService.cs" :102 :19) // Not a variable of known type: _listDocuments
return %0 : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\DocumentsOperationsMockService.cs" :102 :12)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function LoadDocument(none, i1, none), it contains poisonous unsupported syntaxes

func @_GestorDocumentacion.Models.Services.DocumentsOperationsMockService.GetDocumentInfo$System.Guid$(none) -> none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\DocumentsOperationsMockService.cs" :155 :8) {
^entry (%_documentId : none):
%0 = cbde.alloca none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\DocumentsOperationsMockService.cs" :155 :58)
cbde.store %_documentId, %0 : memref<none> loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\DocumentsOperationsMockService.cs" :155 :58)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\DocumentsOperationsMockService.cs" :157 :49) // new Dictionary<string, byte[]>() (ObjectCreationExpression)
%3 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\DocumentsOperationsMockService.cs" :158 :12) // Not a variable of known type: docInfo
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: GetDocument
%4 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\DocumentsOperationsMockService.cs" :158 :36) // Not a variable of known type: documentId
%5 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\DocumentsOperationsMockService.cs" :158 :24) // GetDocument(documentId) (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\DocumentsOperationsMockService.cs" :158 :24) // GetDocument(documentId).Name (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: GetDocumentBytes
%7 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\DocumentsOperationsMockService.cs" :158 :71) // Not a variable of known type: documentId
%8 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\DocumentsOperationsMockService.cs" :158 :54) // GetDocumentBytes(documentId) (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\DocumentsOperationsMockService.cs" :158 :12) // docInfo.Add(GetDocument(documentId).Name, GetDocumentBytes(documentId)) (InvocationExpression)
%10 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\DocumentsOperationsMockService.cs" :159 :19) // Not a variable of known type: docInfo
return %10 : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\DocumentsOperationsMockService.cs" :159 :12)

^1: // ExitBlock
cbde.unreachable

}
