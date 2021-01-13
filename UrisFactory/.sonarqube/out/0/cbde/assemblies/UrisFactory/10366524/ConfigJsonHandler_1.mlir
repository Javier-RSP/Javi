func @_UrisFactory.Models.Services.ConfigJsonHandler.InitializerConfigJson$$() -> () loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\ConfigJsonHandler.cs" :39 :8) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\ConfigJsonHandler.cs" :41 :16) // Not a variable of known type: _uriSchema
%1 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\ConfigJsonHandler.cs" :41 :30) // null (NullLiteralExpression)
%2 = cbde.unknown : i1  loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\ConfigJsonHandler.cs" :41 :16) // comparison of unknown type: _uriSchema == null
cond_br %2, ^1, ^2 loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\ConfigJsonHandler.cs" :41 :16)

^1: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: LoadConfigJson
%3 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\ConfigJsonHandler.cs" :43 :16) // LoadConfigJson() (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_UrisFactory.Models.Services.ConfigJsonHandler.InitializerConfigJson$string$(none) -> () loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\ConfigJsonHandler.cs" :51 :8) {
^entry (%_json : none):
%0 = cbde.alloca none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\ConfigJsonHandler.cs" :51 :43)
cbde.store %_json, %0 : memref<none> loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\ConfigJsonHandler.cs" :51 :43)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\ConfigJsonHandler.cs" :53 :16) // Not a variable of known type: _uriSchema
%2 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\ConfigJsonHandler.cs" :53 :30) // null (NullLiteralExpression)
%3 = cbde.unknown : i1  loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\ConfigJsonHandler.cs" :53 :16) // comparison of unknown type: _uriSchema == null
cond_br %3, ^1, ^2 loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\ConfigJsonHandler.cs" :53 :16)

^1: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: LoadConfigJson
%4 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\ConfigJsonHandler.cs" :55 :31) // Not a variable of known type: json
%5 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\ConfigJsonHandler.cs" :55 :16) // LoadConfigJson(json) (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_UrisFactory.Models.Services.ConfigJsonHandler.GetUrisConfig$$() -> none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\ConfigJsonHandler.cs" :62 :8) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\ConfigJsonHandler.cs" :64 :15) // Not a variable of known type: _uriSchema
%1 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\ConfigJsonHandler.cs" :64 :29) // null (NullLiteralExpression)
%2 = cbde.unknown : i1  loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\ConfigJsonHandler.cs" :64 :15) // comparison of unknown type: _uriSchema == null
cond_br %2, ^1, ^2 loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\ConfigJsonHandler.cs" :64 :15)

^1: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: InitializerConfigJson
%3 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\ConfigJsonHandler.cs" :66 :16) // InitializerConfigJson() (InvocationExpression)
br ^2

^2: // JumpBlock
%4 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\ConfigJsonHandler.cs" :68 :19) // Not a variable of known type: _uriSchema
return %4 : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\ConfigJsonHandler.cs" :68 :12)

^3: // ExitBlock
cbde.unreachable

}
// Skipping function LoadConfigJson(), it contains poisonous unsupported syntaxes

// Skipping function LoadConfigJson(none), it contains poisonous unsupported syntaxes

// Skipping function IsCorrectFormedUriStructure(), it contains poisonous unsupported syntaxes

// Skipping function IsCorrectFormedUriStructure(none), it contains poisonous unsupported syntaxes

// Skipping function DeleteUriStructureInfo(none, none), it contains poisonous unsupported syntaxes

// Skipping function DeleteUriStructureInfo(none), it contains poisonous unsupported syntaxes

// Skipping function ExistUriStructure(none), it contains poisonous unsupported syntaxes

// Skipping function GetUriStructure(none), it contains poisonous unsupported syntaxes

// Skipping function GetResourceClass(none), it contains poisonous unsupported syntaxes

// Skipping function AddUriStructureInfo(none, none), it contains poisonous unsupported syntaxes

