func @_GestorDocumentacion.Controllers.PageController.GetPage$string$(none) -> none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\PageController.cs" :37 :8) {
^entry (%_route : none):
%0 = cbde.alloca none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\PageController.cs" :38 :37)
cbde.store %_route, %0 : memref<none> loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\PageController.cs" :38 :37)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\PageController.cs" :40 :23) // Not a variable of known type: _pagesOperationsService
%2 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\PageController.cs" :40 :55) // Not a variable of known type: route
%3 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\PageController.cs" :40 :23) // _pagesOperationsService.GetPage(route) (InvocationExpression)
%5 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\PageController.cs" :41 :15) // Not a variable of known type: page
%6 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\PageController.cs" :41 :23) // null (NullLiteralExpression)
%7 = cbde.unknown : i1  loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\PageController.cs" :41 :15) // comparison of unknown type: page != null
cond_br %7, ^1, ^2 loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\PageController.cs" :41 :15)

^1: // JumpBlock
// Entity from another assembly: Ok
%8 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\PageController.cs" :43 :26) // Not a variable of known type: page
%9 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\PageController.cs" :43 :23) // Ok(page) (InvocationExpression)
return %9 : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\PageController.cs" :43 :16)

^2: // JumpBlock
// Entity from another assembly: Ok
%10 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\PageController.cs" :45 :22) // null (NullLiteralExpression)
%11 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\PageController.cs" :45 :19) // Ok(null) (InvocationExpression)
return %11 : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\PageController.cs" :45 :12)

^3: // ExitBlock
cbde.unreachable

}
// Skipping function GetPages(), it contains poisonous unsupported syntaxes

func @_GestorDocumentacion.Controllers.PageController.LoadPage$string.System.Guid.Microsoft.AspNetCore.Http.IFormFile$(none, none, none) -> none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\PageController.cs" :78 :8) {
^entry (%_route : none, %_pageId : none, %_html_page : none):
%0 = cbde.alloca none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\PageController.cs" :80 :38)
cbde.store %_route, %0 : memref<none> loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\PageController.cs" :80 :38)
%1 = cbde.alloca none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\PageController.cs" :80 :52)
cbde.store %_pageId, %1 : memref<none> loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\PageController.cs" :80 :52)
%2 = cbde.alloca none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\PageController.cs" :80 :65)
cbde.store %_html_page, %2 : memref<none> loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\PageController.cs" :80 :65)
br ^0

^0: // BinaryBranchBlock
// Entity from another assembly: Guid
%3 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\PageController.cs" :82 :28) // Guid.Empty (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\PageController.cs" :83 :29) // "" (StringLiteralExpression)
%7 = constant 0 : i1 loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\PageController.cs" :84 :25) // false
%8 = cbde.alloca i1 loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\PageController.cs" :84 :17) // isNew
cbde.store %7, %8 : memref<i1> loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\PageController.cs" :84 :17)
// Entity from another assembly: Guid
%9 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\PageController.cs" :85 :16) // Guid.Empty (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\PageController.cs" :85 :34) // Not a variable of known type: pageId
%11 = cbde.unknown : i1 loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\PageController.cs" :85 :16) // Guid.Empty.Equals(pageId) (InvocationExpression)
cond_br %11, ^1, ^2 loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\PageController.cs" :85 :16)

^1: // SimpleBlock
// Entity from another assembly: Guid
%12 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\PageController.cs" :87 :27) // Guid.NewGuid() (InvocationExpression)
%13 = constant 1 : i1 loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\PageController.cs" :88 :24) // true
cbde.store %13, %8 : memref<i1> loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\PageController.cs" :88 :16)
br ^3

^2: // SimpleBlock
%14 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\PageController.cs" :92 :27) // Not a variable of known type: pageId
br ^3

^3: // BinaryBranchBlock
%15 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\PageController.cs" :94 :15) // Not a variable of known type: html_page
%16 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\PageController.cs" :94 :28) // null (NullLiteralExpression)
%17 = cbde.unknown : i1  loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\PageController.cs" :94 :15) // comparison of unknown type: html_page != null
cond_br %17, ^4, ^5 loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\PageController.cs" :94 :15)

^4: // SimpleBlock
%18 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\PageController.cs" :96 :26) // Not a variable of known type: _fileOperationsService
%19 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\PageController.cs" :96 :58) // Not a variable of known type: html_page
%20 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\PageController.cs" :96 :26) // _fileOperationsService.ReadFile(html_page) (InvocationExpression)
br ^5

^5: // BinaryBranchBlock
%21 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\PageController.cs" :98 :24) // new Page()              {                  LastModified = DateTime.Now,                  PageID = guidPage,                  Route = route,                  Content = content              } (ObjectCreationExpression)
// Entity from another assembly: DateTime
%22 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\PageController.cs" :100 :31) // DateTime.Now (SimpleMemberAccessExpression)
%23 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\PageController.cs" :101 :25) // Not a variable of known type: guidPage
%24 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\PageController.cs" :102 :24) // Not a variable of known type: route
%25 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\PageController.cs" :103 :26) // Not a variable of known type: content
%27 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\PageController.cs" :105 :16) // Not a variable of known type: _pagesOperationsService
%28 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\PageController.cs" :105 :49) // Not a variable of known type: page
%29 = cbde.load %8 : memref<i1> loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\PageController.cs" :105 :55)
%30 = cbde.unknown : i1 loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\PageController.cs" :105 :16) // _pagesOperationsService.LoadPage(page, isNew) (InvocationExpression)
%31 = cbde.unknown : i1 loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\PageController.cs" :105 :15) // !_pagesOperationsService.LoadPage(page, isNew) (LogicalNotExpression)
cond_br %31, ^6, ^7 loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\PageController.cs" :105 :15)

^6: // JumpBlock
// Entity from another assembly: BadRequest
%32 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\PageController.cs" :107 :57) // Not a variable of known type: route
%33 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\PageController.cs" :107 :34) // $"The page with route {route} already exist" (InterpolatedStringExpression)
%34 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\PageController.cs" :107 :23) // BadRequest($"The page with route {route} already exist") (InvocationExpression)
return %34 : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\PageController.cs" :107 :16)

^7: // JumpBlock
// Entity from another assembly: Ok
%35 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\PageController.cs" :109 :22) // Not a variable of known type: guidPage
%36 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\PageController.cs" :109 :19) // Ok(guidPage) (InvocationExpression)
return %36 : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\PageController.cs" :109 :12)

^8: // ExitBlock
cbde.unreachable

}
func @_GestorDocumentacion.Controllers.PageController.DeletePage$System.Guid$(none) -> none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\PageController.cs" :119 :8) {
^entry (%_pageId : none):
%0 = cbde.alloca none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\PageController.cs" :121 :40)
cbde.store %_pageId, %0 : memref<none> loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\PageController.cs" :121 :40)
br ^0

^0: // JumpBlock
// Entity from another assembly: Ok
%1 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\PageController.cs" :123 :22) // Not a variable of known type: _pagesOperationsService
%2 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\PageController.cs" :123 :57) // Not a variable of known type: pageId
%3 = cbde.unknown : i1 loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\PageController.cs" :123 :22) // _pagesOperationsService.DeletePage(pageId) (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\PageController.cs" :123 :19) // Ok(_pagesOperationsService.DeletePage(pageId)) (InvocationExpression)
return %4 : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\PageController.cs" :123 :12)

^1: // ExitBlock
cbde.unreachable

}
