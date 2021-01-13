func @_UrisFactory.Models.Services.SchemaConfigFileOperations.GetContentType$$() -> none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\SchemaConfigFileOperations.cs" :31 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\SchemaConfigFileOperations.cs" :33 :33) // "" (StringLiteralExpression)
%2 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\SchemaConfigFileOperations.cs" :34 :12) // new FileExtensionContentTypeProvider() (ObjectCreationExpression)
// Entity from another assembly: Path
%3 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\SchemaConfigFileOperations.cs" :34 :86) // Not a variable of known type: configPath
%4 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\SchemaConfigFileOperations.cs" :34 :69) // Path.GetFileName(configPath) (InvocationExpression)
%5 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\SchemaConfigFileOperations.cs" :34 :103) // Not a variable of known type: contentType
%6 = cbde.unknown : i1 loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\SchemaConfigFileOperations.cs" :34 :12) // new FileExtensionContentTypeProvider().TryGetContentType(Path.GetFileName(configPath), out contentType) (InvocationExpression)
%7 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\SchemaConfigFileOperations.cs" :35 :19) // Not a variable of known type: contentType
return %7 : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\SchemaConfigFileOperations.cs" :35 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_UrisFactory.Models.Services.SchemaConfigFileOperations.GetFileSchemaData$$() -> none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\SchemaConfigFileOperations.cs" :41 :8) {
^entry :
br ^0

^0: // JumpBlock
// Entity from another assembly: File
%0 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\SchemaConfigFileOperations.cs" :43 :37) // Not a variable of known type: configPath
%1 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\SchemaConfigFileOperations.cs" :43 :19) // File.ReadAllBytes(configPath) (InvocationExpression)
return %1 : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\SchemaConfigFileOperations.cs" :43 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_UrisFactory.Models.Services.SchemaConfigFileOperations.SaveConfigFile$Microsoft.AspNetCore.Http.IFormFile$(none) -> i1 loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\SchemaConfigFileOperations.cs" :55 :8) {
^entry (%_formFile : none):
%0 = cbde.alloca none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\SchemaConfigFileOperations.cs" :55 :35)
cbde.store %_formFile, %0 : memref<none> loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\SchemaConfigFileOperations.cs" :55 :35)
br ^0

^0: // JumpBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: CreateStream
%1 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\SchemaConfigFileOperations.cs" :57 :25) // CreateStream() (InvocationExpression)
%3 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\SchemaConfigFileOperations.cs" :58 :12) // Not a variable of known type: formFile
%4 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\SchemaConfigFileOperations.cs" :58 :28) // Not a variable of known type: stream
%5 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\SchemaConfigFileOperations.cs" :58 :12) // formFile.CopyTo(stream) (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\SchemaConfigFileOperations.cs" :59 :12) // Not a variable of known type: stream
%7 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\SchemaConfigFileOperations.cs" :59 :12) // stream.Close() (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: replacePreviousSchemaConfig
%8 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\SchemaConfigFileOperations.cs" :60 :62) // Not a variable of known type: stream
%9 = cbde.unknown : i1 loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\SchemaConfigFileOperations.cs" :60 :34) // replacePreviousSchemaConfig(stream) (InvocationExpression)
%10 = cbde.alloca i1 loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\SchemaConfigFileOperations.cs" :60 :17) // savedCorrectly
cbde.store %9, %10 : memref<i1> loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\SchemaConfigFileOperations.cs" :60 :17)
%11 = cbde.load %10 : memref<i1> loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\SchemaConfigFileOperations.cs" :61 :19)
return %11 : i1 loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\SchemaConfigFileOperations.cs" :61 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_UrisFactory.Models.Services.SchemaConfigFileOperations.SaveConfigJson$$() -> i1 loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\SchemaConfigFileOperations.cs" :67 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\SchemaConfigFileOperations.cs" :69 :44) // Not a variable of known type: _configJsonHandler
%1 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\SchemaConfigFileOperations.cs" :69 :44) // _configJsonHandler.GetUrisConfig() (InvocationExpression)
// Entity from another assembly: JsonConvert
%3 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\SchemaConfigFileOperations.cs" :70 :63) // Not a variable of known type: uriSchema
%4 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\SchemaConfigFileOperations.cs" :70 :35) // JsonConvert.SerializeObject(uriSchema) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: CreateStream
%6 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\SchemaConfigFileOperations.cs" :71 :25) // CreateStream() (InvocationExpression)
%8 = constant 1 : i1 loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\SchemaConfigFileOperations.cs" :72 :43) // true
%9 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\SchemaConfigFileOperations.cs" :72 :26) // new UTF8Encoding(true) (ObjectCreationExpression)
%10 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\SchemaConfigFileOperations.cs" :72 :58) // Not a variable of known type: uriSchemaJson
%11 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\SchemaConfigFileOperations.cs" :72 :26) // new UTF8Encoding(true).GetBytes(uriSchemaJson) (InvocationExpression)
%13 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\SchemaConfigFileOperations.cs" :73 :12) // Not a variable of known type: stream
%14 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\SchemaConfigFileOperations.cs" :73 :25) // Not a variable of known type: data
%15 = constant 0 : i32 loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\SchemaConfigFileOperations.cs" :73 :31)
%16 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\SchemaConfigFileOperations.cs" :73 :34) // Not a variable of known type: data
%17 = cbde.unknown : i32 loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\SchemaConfigFileOperations.cs" :73 :34) // data.Length (SimpleMemberAccessExpression)
%18 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\SchemaConfigFileOperations.cs" :73 :12) // stream.Write(data, 0, data.Length) (InvocationExpression)
%19 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\SchemaConfigFileOperations.cs" :74 :12) // Not a variable of known type: stream
%20 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\SchemaConfigFileOperations.cs" :74 :12) // stream.Close() (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: replacePreviousSchemaConfig
%21 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\SchemaConfigFileOperations.cs" :75 :53) // Not a variable of known type: stream
%22 = cbde.unknown : i1 loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\SchemaConfigFileOperations.cs" :75 :25) // replacePreviousSchemaConfig(stream) (InvocationExpression)
%23 = cbde.alloca i1 loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\SchemaConfigFileOperations.cs" :75 :17) // saved
cbde.store %22, %23 : memref<i1> loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\SchemaConfigFileOperations.cs" :75 :17)
%24 = cbde.load %23 : memref<i1> loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\SchemaConfigFileOperations.cs" :76 :19)
return %24 : i1 loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\SchemaConfigFileOperations.cs" :76 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_UrisFactory.Models.Services.SchemaConfigFileOperations.CreateStream$$() -> none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\SchemaConfigFileOperations.cs" :83 :8) {
^entry :
br ^0

^0: // JumpBlock
// Entity from another assembly: File
%0 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\SchemaConfigFileOperations.cs" :85 :22) // Not a variable of known type: configPath
%1 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\SchemaConfigFileOperations.cs" :85 :34) // Not a variable of known type: oldConfigPath
%2 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\SchemaConfigFileOperations.cs" :85 :12) // File.Move(configPath, oldConfigPath) (InvocationExpression)
// Entity from another assembly: File
%3 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\SchemaConfigFileOperations.cs" :86 :31) // Not a variable of known type: configPath
%4 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\SchemaConfigFileOperations.cs" :86 :19) // File.Create(configPath) (InvocationExpression)
return %4 : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\SchemaConfigFileOperations.cs" :86 :12)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function replacePreviousSchemaConfig(none), it contains poisonous unsupported syntaxes

