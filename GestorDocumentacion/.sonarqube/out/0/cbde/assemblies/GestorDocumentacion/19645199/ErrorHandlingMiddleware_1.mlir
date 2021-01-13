// Skipping function Invoke(none), it contains poisonous unsupported syntaxes

// Skipping function HandleExceptionAsync(none, none), it contains poisonous unsupported syntaxes

func @_GestorDocumentacion.Middlewares.ErrorHandlingMiddleware.CreateLoggin$string$(none) -> () loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :77 :8) {
^entry (%_pTimestamp : none):
%0 = cbde.alloca none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :77 :34)
cbde.store %_pTimestamp, %0 : memref<none> loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :77 :34)
br ^0

^0: // BinaryBranchBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: GetLogPath
%1 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :79 :35) // GetLogPath() (InvocationExpression)
// Entity from another assembly: Directory
%3 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :80 :34) // Not a variable of known type: pathDirectory
%4 = cbde.unknown : i1 loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :80 :17) // Directory.Exists(pathDirectory) (InvocationExpression)
%5 = cbde.unknown : i1 loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :80 :16) // !Directory.Exists(pathDirectory) (LogicalNotExpression)
cond_br %5, ^1, ^2 loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :80 :16)

^1: // SimpleBlock
// Entity from another assembly: Directory
%6 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :82 :42) // Not a variable of known type: pathDirectory
%7 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :82 :16) // Directory.CreateDirectory(pathDirectory) (InvocationExpression)
br ^2

^2: // SimpleBlock
// Entity from another assembly: Log
%8 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :84 :12) // Log.Logger (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :84 :25) // new LoggerConfiguration() (ObjectCreationExpression)
%10 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :84 :25) // new LoggerConfiguration().Enrich (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :84 :25) // new LoggerConfiguration().Enrich.FromLogContext() (InvocationExpression)
%12 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :84 :25) // new LoggerConfiguration().Enrich.FromLogContext().WriteTo (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :84 :91) // Not a variable of known type: pathDirectory
%14 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :84 :111) // Not a variable of known type: pTimestamp
%15 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :84 :88) // $"{pathDirectory}/log_{pTimestamp}.txt" (InterpolatedStringExpression)
%16 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :84 :25) // new LoggerConfiguration().Enrich.FromLogContext().WriteTo.File($"{pathDirectory}/log_{pTimestamp}.txt") (InvocationExpression)
%17 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :84 :25) // new LoggerConfiguration().Enrich.FromLogContext().WriteTo.File($"{pathDirectory}/log_{pTimestamp}.txt").CreateLogger() (InvocationExpression)
br ^3

^3: // ExitBlock
return

}
func @_GestorDocumentacion.Middlewares.ErrorHandlingMiddleware.CreateTimeStamp$$() -> none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :87 :8) {
^entry :
br ^0

^0: // BinaryBranchBlock
// Entity from another assembly: DateTime
%0 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :89 :28) // DateTime.Now (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :90 :27) // Not a variable of known type: time
%3 = cbde.unknown : i32 loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :90 :27) // time.Month (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :90 :27) // time.Month.ToString() (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :91 :16) // Not a variable of known type: month
%7 = cbde.unknown : i32 loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :91 :16) // month.Length (SimpleMemberAccessExpression)
%8 = constant 1 : i32 loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :91 :32)
%9 = cmpi "eq", %7, %8 : i32 loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :91 :16)
cond_br %9, ^1, ^2 loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :91 :16)

^1: // SimpleBlock
%10 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :93 :28) // Not a variable of known type: month
%11 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :93 :24) // $"0{month}" (InterpolatedStringExpression)
br ^2

^2: // BinaryBranchBlock
%12 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :95 :25) // Not a variable of known type: time
%13 = cbde.unknown : i32 loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :95 :25) // time.Day (SimpleMemberAccessExpression)
%14 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :95 :25) // time.Day.ToString() (InvocationExpression)
%16 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :96 :16) // Not a variable of known type: day
%17 = cbde.unknown : i32 loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :96 :16) // day.Length (SimpleMemberAccessExpression)
%18 = constant 1 : i32 loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :96 :30)
%19 = cmpi "eq", %17, %18 : i32 loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :96 :16)
cond_br %19, ^3, ^4 loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :96 :16)

^3: // SimpleBlock
%20 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :98 :26) // Not a variable of known type: day
%21 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :98 :22) // $"0{day}" (InterpolatedStringExpression)
br ^4

^4: // JumpBlock
%22 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :100 :34) // Not a variable of known type: time
%23 = cbde.unknown : i32 loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :100 :34) // time.Year (SimpleMemberAccessExpression)
%24 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :100 :34) // time.Year.ToString() (InvocationExpression)
%25 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :100 :56) // Not a variable of known type: month
%26 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :100 :63) // Not a variable of known type: day
%27 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :100 :31) // $"{time.Year.ToString()}{month}{day}" (InterpolatedStringExpression)
%29 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :101 :19) // Not a variable of known type: timeStamp
return %29 : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :101 :12)

^5: // ExitBlock
cbde.unreachable

}
func @_GestorDocumentacion.Middlewares.ErrorHandlingMiddleware.GetLogPath$$() -> none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :104 :8) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :106 :16) // string (PredefinedType)
%1 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :106 :37) // Not a variable of known type: _LogPath
%2 = cbde.unknown : i1 loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :106 :16) // string.IsNullOrEmpty(_LogPath) (InvocationExpression)
cond_br %2, ^1, ^2 loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :106 :16)

^1: // BinaryBranchBlock
%3 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :108 :30) // new ConfigurationBuilder() (ObjectCreationExpression)
// Entity from another assembly: Directory
%4 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :109 :33) // Directory.GetCurrentDirectory() (InvocationExpression)
%5 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :108 :30) // new ConfigurationBuilder()                      .SetBasePath(Directory.GetCurrentDirectory()) (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :110 :33) // "appsettings.json" (StringLiteralExpression)
%7 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :108 :30) // new ConfigurationBuilder()                      .SetBasePath(Directory.GetCurrentDirectory())                      .AddJsonFile("appsettings.json") (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :112 :32) // Not a variable of known type: builder
%10 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :112 :32) // builder.Build() (InvocationExpression)
// Entity from another assembly: Environment
%11 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :113 :51) // Environment.GetEnvironmentVariables() (InvocationExpression)
%13 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :114 :33) // "" (StringLiteralExpression)
%15 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :115 :20) // Not a variable of known type: environmentVariables
%16 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :115 :50) // "LogPath" (StringLiteralExpression)
%17 = cbde.unknown : i1 loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :115 :20) // environmentVariables.Contains("LogPath") (InvocationExpression)
cond_br %17, ^3, ^4 loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :115 :20)

^3: // SimpleBlock
%18 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :117 :30) // Not a variable of known type: environmentVariables
%19 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :117 :51) // "LogPath" (StringLiteralExpression)
%20 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :117 :30) // environmentVariables["LogPath"] (ElementAccessExpression)
%21 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :117 :30) // environmentVariables["LogPath"] as string (AsExpression)
br ^5

^4: // SimpleBlock
%22 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :121 :30) // Not a variable of known type: Configuration
%23 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :121 :44) // "LogPath" (StringLiteralExpression)
%24 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :121 :30) // Configuration["LogPath"] (ElementAccessExpression)
br ^5

^5: // SimpleBlock
%25 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :123 :27) // Not a variable of known type: logPath
br ^2

^2: // JumpBlock
%26 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :125 :19) // Not a variable of known type: _LogPath
return %26 : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Middlewares\\ErrorHandlingMiddleware.cs" :125 :12)

^6: // ExitBlock
cbde.unreachable

}
