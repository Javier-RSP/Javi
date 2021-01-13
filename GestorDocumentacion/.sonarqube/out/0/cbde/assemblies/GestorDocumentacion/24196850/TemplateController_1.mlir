func @_GestorDocumentacion.Controllers.TemplateController.GetTemplate$System.Guid$(none) -> none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\TemplateController.cs" :36 :8) {
^entry (%_templateId : none):
%0 = cbde.alloca none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\TemplateController.cs" :37 :41)
cbde.store %_templateId, %0 : memref<none> loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\TemplateController.cs" :37 :41)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\TemplateController.cs" :39 :27) // Not a variable of known type: _templatesOperationsService
%2 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\TemplateController.cs" :39 :67) // Not a variable of known type: templateId
%3 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\TemplateController.cs" :39 :27) // _templatesOperationsService.GetTemplate(templateId) (InvocationExpression)
%5 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\TemplateController.cs" :40 :16) // Not a variable of known type: template
%6 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\TemplateController.cs" :40 :28) // null (NullLiteralExpression)
%7 = cbde.unknown : i1  loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\TemplateController.cs" :40 :16) // comparison of unknown type: template != null
cond_br %7, ^1, ^2 loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\TemplateController.cs" :40 :16)

^1: // JumpBlock
// Entity from another assembly: Ok
%8 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\TemplateController.cs" :42 :26) // Not a variable of known type: template
%9 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\TemplateController.cs" :42 :26) // template.Content (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\TemplateController.cs" :42 :23) // Ok(template.Content) (InvocationExpression)
return %10 : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\TemplateController.cs" :42 :16)

^2: // JumpBlock
// Entity from another assembly: Ok
%11 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\TemplateController.cs" :44 :22) // "Not found" (StringLiteralExpression)
%12 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\TemplateController.cs" :44 :19) // Ok("Not found") (InvocationExpression)
return %12 : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\TemplateController.cs" :44 :12)

^3: // ExitBlock
cbde.unreachable

}
// Skipping function GetTemplates(), it contains poisonous unsupported syntaxes

func @_GestorDocumentacion.Controllers.TemplateController.LoadTemplate$string.System.Guid.Microsoft.AspNetCore.Http.IFormFile$(none, none, none) -> none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\TemplateController.cs" :75 :8) {
^entry (%_name : none, %_templateId : none, %_html_template : none):
%0 = cbde.alloca none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\TemplateController.cs" :77 :42)
cbde.store %_name, %0 : memref<none> loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\TemplateController.cs" :77 :42)
%1 = cbde.alloca none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\TemplateController.cs" :77 :55)
cbde.store %_templateId, %1 : memref<none> loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\TemplateController.cs" :77 :55)
%2 = cbde.alloca none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\TemplateController.cs" :77 :72)
cbde.store %_html_template, %2 : memref<none> loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\TemplateController.cs" :77 :72)
br ^0

^0: // BinaryBranchBlock
// Entity from another assembly: Guid
%3 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\TemplateController.cs" :79 :32) // Guid.Empty (SimpleMemberAccessExpression)
%5 = constant 0 : i1 loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\TemplateController.cs" :80 :25) // false
%6 = cbde.alloca i1 loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\TemplateController.cs" :80 :17) // isNew
cbde.store %5, %6 : memref<i1> loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\TemplateController.cs" :80 :17)
// Entity from another assembly: Guid
%7 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\TemplateController.cs" :81 :16) // Guid.Empty (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\TemplateController.cs" :81 :34) // Not a variable of known type: templateId
%9 = cbde.unknown : i1 loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\TemplateController.cs" :81 :16) // Guid.Empty.Equals(templateId) (InvocationExpression)
cond_br %9, ^1, ^2 loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\TemplateController.cs" :81 :16)

^1: // SimpleBlock
// Entity from another assembly: Guid
%10 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\TemplateController.cs" :83 :31) // Guid.NewGuid() (InvocationExpression)
%11 = constant 1 : i1 loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\TemplateController.cs" :84 :24) // true
cbde.store %11, %6 : memref<i1> loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\TemplateController.cs" :84 :16)
br ^3

^2: // SimpleBlock
%12 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\TemplateController.cs" :88 :31) // Not a variable of known type: templateId
br ^3

^3: // BinaryBranchBlock
%13 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\TemplateController.cs" :91 :32) // new Template()              {                  Name = name,                  TemplateID = guidTemplate,                  Content = _fileOperationsService.ReadFile(html_template)              } (ObjectCreationExpression)
%14 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\TemplateController.cs" :93 :23) // Not a variable of known type: name
%15 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\TemplateController.cs" :94 :29) // Not a variable of known type: guidTemplate
%16 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\TemplateController.cs" :95 :26) // Not a variable of known type: _fileOperationsService
%17 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\TemplateController.cs" :95 :58) // Not a variable of known type: html_template
%18 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\TemplateController.cs" :95 :26) // _fileOperationsService.ReadFile(html_template) (InvocationExpression)
%20 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\TemplateController.cs" :97 :17) // Not a variable of known type: _templatesOperationsService
%21 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\TemplateController.cs" :97 :58) // Not a variable of known type: template
%22 = cbde.load %6 : memref<i1> loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\TemplateController.cs" :97 :68)
%23 = cbde.unknown : i1 loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\TemplateController.cs" :97 :17) // _templatesOperationsService.LoadTemplate(template, isNew) (InvocationExpression)
%24 = cbde.unknown : i1 loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\TemplateController.cs" :97 :16) // !_templatesOperationsService.LoadTemplate(template, isNew) (LogicalNotExpression)
cond_br %24, ^4, ^5 loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\TemplateController.cs" :97 :16)

^4: // JumpBlock
// Entity from another assembly: BadRequest
%25 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\TemplateController.cs" :99 :60) // Not a variable of known type: name
%26 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\TemplateController.cs" :99 :34) // $"The template with name {name} already exist" (InterpolatedStringExpression)
%27 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\TemplateController.cs" :99 :23) // BadRequest($"The template with name {name} already exist") (InvocationExpression)
return %27 : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\TemplateController.cs" :99 :16)

^5: // JumpBlock
// Entity from another assembly: Ok
%28 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\TemplateController.cs" :101 :22) // Not a variable of known type: guidTemplate
%29 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\TemplateController.cs" :101 :19) // Ok(guidTemplate) (InvocationExpression)
return %29 : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\TemplateController.cs" :101 :12)

^6: // ExitBlock
cbde.unreachable

}
func @_GestorDocumentacion.Controllers.TemplateController.DeleteTemplate$System.Guid$(none) -> none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\TemplateController.cs" :109 :8) {
^entry (%_templateID : none):
%0 = cbde.alloca none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\TemplateController.cs" :111 :44)
cbde.store %_templateID, %0 : memref<none> loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\TemplateController.cs" :111 :44)
br ^0

^0: // JumpBlock
// Entity from another assembly: Ok
%1 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\TemplateController.cs" :113 :22) // Not a variable of known type: _templatesOperationsService
%2 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\TemplateController.cs" :113 :65) // Not a variable of known type: templateID
%3 = cbde.unknown : i1 loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\TemplateController.cs" :113 :22) // _templatesOperationsService.DeleteTemplate(templateID) (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\TemplateController.cs" :113 :19) // Ok(_templatesOperationsService.DeleteTemplate(templateID)) (InvocationExpression)
return %4 : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\GestorDocumentacion\\GestorDocumentacion\\Controllers\\TemplateController.cs" :113 :12)

^1: // ExitBlock
cbde.unreachable

}
