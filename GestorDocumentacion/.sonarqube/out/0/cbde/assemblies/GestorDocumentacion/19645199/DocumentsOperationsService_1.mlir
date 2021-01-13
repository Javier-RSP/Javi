// Skipping function DeleteDocument(none), it contains poisonous unsupported syntaxes

// Skipping function GetDocument(none), it contains poisonous unsupported syntaxes

// Skipping function GetDocumentBytes(none), it contains poisonous unsupported syntaxes

// Skipping function GetDocument(none), it contains poisonous unsupported syntaxes

func @_GestorDocumentacion.Models.Services.DocumentsOperationsService.GetDocuments$$() -> none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\DocumentsOperationsService.cs" :87 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\DocumentsOperationsService.cs" :89 :19) // Not a variable of known type: _context
%1 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\DocumentsOperationsService.cs" :89 :19) // _context.Document (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\DocumentsOperationsService.cs" :89 :19) // _context.Document.ToList() (InvocationExpression)
return %2 : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\DocumentsOperationsService.cs" :89 :12)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function LoadDocument(none, i1, none), it contains poisonous unsupported syntaxes

func @_GestorDocumentacion.Models.Services.DocumentsOperationsService.GetDocumentInfo$System.Guid$(none) -> none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\DocumentsOperationsService.cs" :144 :8) {
^entry (%_documentId : none):
%0 = cbde.alloca none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\DocumentsOperationsService.cs" :144 :58)
cbde.store %_documentId, %0 : memref<none> loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\DocumentsOperationsService.cs" :144 :58)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\DocumentsOperationsService.cs" :146 :49) // new Dictionary<string, byte[]>() (ObjectCreationExpression)
%3 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\DocumentsOperationsService.cs" :147 :12) // Not a variable of known type: docInfo
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: GetDocument
%4 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\DocumentsOperationsService.cs" :147 :36) // Not a variable of known type: documentId
%5 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\DocumentsOperationsService.cs" :147 :24) // GetDocument(documentId) (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\DocumentsOperationsService.cs" :147 :24) // GetDocument(documentId).Name (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: GetDocumentBytes
%7 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\DocumentsOperationsService.cs" :147 :71) // Not a variable of known type: documentId
%8 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\DocumentsOperationsService.cs" :147 :54) // GetDocumentBytes(documentId) (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\DocumentsOperationsService.cs" :147 :12) // docInfo.Add(GetDocument(documentId).Name, GetDocumentBytes(documentId)) (InvocationExpression)
%10 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\DocumentsOperationsService.cs" :148 :19) // Not a variable of known type: docInfo
return %10 : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Models\\Services\\DocumentsOperationsService.cs" :148 :12)

^1: // ExitBlock
cbde.unreachable

}
