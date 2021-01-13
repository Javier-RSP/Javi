func @_UrisFactory.Controllers.SchemaController.GetSchema$$() -> none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :42 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :47 :33) // Not a variable of known type: _schemaConfigOperations
%1 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :47 :33) // _schemaConfigOperations.GetContentType() (InvocationExpression)
// Entity from another assembly: File
%3 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :48 :24) // Not a variable of known type: _schemaConfigOperations
%4 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :48 :24) // _schemaConfigOperations.GetFileSchemaData() (InvocationExpression)
%5 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :48 :69) // Not a variable of known type: contentType
%6 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :48 :19) // File(_schemaConfigOperations.GetFileSchemaData(), contentType) (InvocationExpression)
return %6 : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :48 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_UrisFactory.Controllers.SchemaController.ReplaceSchemaConfig$Microsoft.AspNetCore.Http.IFormFile$(none) -> none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :58 :8) {
^entry (%_newSchemaConfig : none):
%0 = cbde.alloca none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :63 :49)
cbde.store %_newSchemaConfig, %0 : memref<none> loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :63 :49)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :65 :26) // Not a variable of known type: _schemaConfigOperations
%2 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :65 :65) // Not a variable of known type: newSchemaConfig
%3 = cbde.unknown : i1 loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :65 :26) // _schemaConfigOperations.SaveConfigFile(newSchemaConfig) (InvocationExpression)
%4 = cbde.alloca i1 loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :65 :17) // result
cbde.store %3, %4 : memref<i1> loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :65 :17)
%5 = cbde.load %4 : memref<i1> loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :66 :16)
cond_br %5, ^1, ^2 loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :66 :16)

^1: // JumpBlock
// Entity from another assembly: Ok
%6 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :68 :26) // "new config file loaded" (StringLiteralExpression)
%7 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :68 :23) // Ok("new config file loaded") (InvocationExpression)
return %7 : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :68 :16)

^2: // JumpBlock
// Entity from another assembly: BadRequest
%8 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :72 :34) // "{{\"error\": \" new config file is not correctly formed.\"}}" (StringLiteralExpression)
%9 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :72 :23) // BadRequest("{{\"error\": \" new config file is not correctly formed.\"}}") (InvocationExpression)
return %9 : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :72 :16)

^3: // ExitBlock
cbde.unreachable

}
func @_UrisFactory.Controllers.SchemaController.GetUriStructureInfo$string$(none) -> none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :80 :8) {
^entry (%_name : none):
%0 = cbde.alloca none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :85 :49)
cbde.store %_name, %0 : memref<none> loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :85 :49)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :87 :31) // Not a variable of known type: _configJsonHandler
%2 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :87 :66) // Not a variable of known type: name
%3 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :87 :31) // _configJsonHandler.GetUriStructure(name) (InvocationExpression)
%5 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :88 :16) // Not a variable of known type: uri
%6 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :88 :23) // null (NullLiteralExpression)
%7 = cbde.unknown : i1  loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :88 :16) // comparison of unknown type: uri != null
cond_br %7, ^1, ^2 loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :88 :16)

^1: // JumpBlock
%8 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :90 :53) // Not a variable of known type: _configJsonHandler
%9 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :90 :89) // Not a variable of known type: name
%10 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :90 :53) // _configJsonHandler.GetResourceClass(name) (InvocationExpression)
%12 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :91 :51) // new InfoUriStructure() (ObjectCreationExpression)
%14 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :92 :16) // Not a variable of known type: infoUriStructure
%15 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :92 :16) // infoUriStructure.UriStructure (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :92 :48) // Not a variable of known type: uri
%17 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :93 :16) // Not a variable of known type: infoUriStructure
%18 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :93 :16) // infoUriStructure.ResourcesClass (SimpleMemberAccessExpression)
%19 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :93 :50) // Not a variable of known type: resourceClass
// Entity from another assembly: Ok
%20 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :94 :26) // Not a variable of known type: infoUriStructure
%21 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :94 :23) // Ok(infoUriStructure) (InvocationExpression)
return %21 : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :94 :16)

^2: // JumpBlock
// Entity from another assembly: BadRequest
%22 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :98 :76) // Not a variable of known type: name
%23 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :98 :34) // $"{{\"error\": \"No data of uriStructure {name}\"}}" (InterpolatedStringExpression)
%24 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :98 :23) // BadRequest($"{{\"error\": \"No data of uriStructure {name}\"}}") (InvocationExpression)
return %24 : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :98 :16)

^3: // ExitBlock
cbde.unreachable

}
func @_UrisFactory.Controllers.SchemaController.DeleteUriStructure$string$(none) -> none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :106 :8) {
^entry (%_name : none):
%0 = cbde.alloca none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :111 :48)
cbde.store %_name, %0 : memref<none> loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :111 :48)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :113 :16) // Not a variable of known type: _configJsonHandler
%2 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :113 :53) // Not a variable of known type: name
%3 = cbde.unknown : i1 loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :113 :16) // _configJsonHandler.ExistUriStructure(name) (InvocationExpression)
cond_br %3, ^1, ^2 loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :113 :16)

^1: // BinaryBranchBlock
%4 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :115 :16) // Not a variable of known type: _configJsonHandler
%5 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :115 :58) // Not a variable of known type: name
%6 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :115 :16) // _configJsonHandler.DeleteUriStructureInfo(name) (InvocationExpression)
%7 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :116 :31) // Not a variable of known type: _schemaConfigOperations
%8 = cbde.unknown : i1 loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :116 :31) // _schemaConfigOperations.SaveConfigJson() (InvocationExpression)
%9 = cbde.alloca i1 loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :116 :21) // deleted
cbde.store %8, %9 : memref<i1> loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :116 :21)
%10 = cbde.load %9 : memref<i1> loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :117 :20)
cond_br %10, ^3, ^4 loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :117 :20)

^3: // JumpBlock
// Entity from another assembly: Ok
%11 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :119 :47) // Not a variable of known type: name
%12 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :119 :30) // $"uriStructure: {name} has been deleted and the new config schema is loaded" (InterpolatedStringExpression)
%13 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :119 :27) // Ok($"uriStructure: {name} has been deleted and the new config schema is loaded") (InvocationExpression)
return %13 : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :119 :20)

^4: // JumpBlock
// Entity from another assembly: Problem
%14 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :123 :43) // "Server error has ocurred" (StringLiteralExpression)
%15 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :123 :70) // null (NullLiteralExpression)
%16 = constant 500 : i32 loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :123 :75)
%17 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :123 :27) // Problem(detail: "Server error has ocurred",null,500) (InvocationExpression)
return %17 : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :123 :20)

^2: // JumpBlock
// Entity from another assembly: BadRequest
%18 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :128 :76) // Not a variable of known type: name
%19 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :128 :34) // $"{{\"error\": \"No data of uriStructure {name}\"}}" (InterpolatedStringExpression)
%20 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :128 :23) // BadRequest($"{{\"error\": \"No data of uriStructure {name}\"}}") (InvocationExpression)
return %20 : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Controllers\\SchemaController.cs" :128 :16)

^5: // ExitBlock
cbde.unreachable

}
// Skipping function AddUriStructure(none), it contains poisonous unsupported syntaxes

