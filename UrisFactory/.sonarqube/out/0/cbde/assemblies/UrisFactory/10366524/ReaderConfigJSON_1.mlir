func @_UrisFactory.Models.Services.ReaderConfigJson.Read$$() -> none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\ReaderConfigJSON.cs" :18 :8) {
^entry :
br ^0

^0: // JumpBlock
// Entity from another assembly: File
%0 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\ReaderConfigJSON.cs" :20 :44) // "Config/UrisConfig.json" (StringLiteralExpression)
%1 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\ReaderConfigJSON.cs" :20 :27) // File.ReadAllText("Config/UrisConfig.json") (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Read
%3 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\ReaderConfigJSON.cs" :21 :24) // Not a variable of known type: texto
%4 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\ReaderConfigJSON.cs" :21 :19) // Read(texto) (InvocationExpression)
return %4 : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\ReaderConfigJSON.cs" :21 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_UrisFactory.Models.Services.ReaderConfigJson.Read$string$(none) -> none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\ReaderConfigJSON.cs" :28 :8) {
^entry (%_texto : none):
%0 = cbde.alloca none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\ReaderConfigJSON.cs" :28 :47)
cbde.store %_texto, %0 : memref<none> loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\ReaderConfigJSON.cs" :28 :47)
br ^0

^0: // JumpBlock
// Entity from another assembly: JsonConvert
%1 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\ReaderConfigJSON.cs" :30 :98) // Not a variable of known type: texto
%2 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\ReaderConfigJSON.cs" :30 :47) // JsonConvert.DeserializeObject<UriStructureGeneral>(texto) (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\ReaderConfigJSON.cs" :31 :19) // Not a variable of known type: uriStructure
return %4 : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Models\\Services\\ReaderConfigJSON.cs" :31 :12)

^1: // ExitBlock
cbde.unreachable

}
