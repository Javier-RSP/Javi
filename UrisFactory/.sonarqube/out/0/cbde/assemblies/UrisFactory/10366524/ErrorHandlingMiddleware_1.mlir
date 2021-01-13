// Skipping function Invoke(none), it contains poisonous unsupported syntaxes

// Skipping function HandleExceptionAsync(none, none), it contains poisonous unsupported syntaxes

func @_UrisFactory.Middlewares.ErrorHandlingMiddleware.CreateLoggin$string$(none) -> () loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Middlewares\\ErrorHandlingMiddleware.cs" :78 :8) {
^entry (%_pTimestamp : none):
%0 = cbde.alloca none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Middlewares\\ErrorHandlingMiddleware.cs" :78 :34)
cbde.store %_pTimestamp, %0 : memref<none> loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Middlewares\\ErrorHandlingMiddleware.cs" :78 :34)
br ^0

^0: // SimpleBlock
// Entity from another assembly: Log
%1 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Middlewares\\ErrorHandlingMiddleware.cs" :80 :12) // Log.Logger (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Middlewares\\ErrorHandlingMiddleware.cs" :80 :25) // new LoggerConfiguration() (ObjectCreationExpression)
%3 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Middlewares\\ErrorHandlingMiddleware.cs" :80 :25) // new LoggerConfiguration().Enrich (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Middlewares\\ErrorHandlingMiddleware.cs" :80 :25) // new LoggerConfiguration().Enrich.FromLogContext() (InvocationExpression)
%5 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Middlewares\\ErrorHandlingMiddleware.cs" :80 :25) // new LoggerConfiguration().Enrich.FromLogContext().WriteTo (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Middlewares\\ErrorHandlingMiddleware.cs" :80 :100) // Not a variable of known type: pTimestamp
%7 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Middlewares\\ErrorHandlingMiddleware.cs" :80 :88) // $"logs/log_{pTimestamp}.txt" (InterpolatedStringExpression)
%8 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Middlewares\\ErrorHandlingMiddleware.cs" :80 :25) // new LoggerConfiguration().Enrich.FromLogContext().WriteTo.File($"logs/log_{pTimestamp}.txt") (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Middlewares\\ErrorHandlingMiddleware.cs" :80 :25) // new LoggerConfiguration().Enrich.FromLogContext().WriteTo.File($"logs/log_{pTimestamp}.txt").CreateLogger() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_UrisFactory.Middlewares.ErrorHandlingMiddleware.CreateTimeStamp$$() -> none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Middlewares\\ErrorHandlingMiddleware.cs" :83 :8) {
^entry :
br ^0

^0: // BinaryBranchBlock
// Entity from another assembly: DateTime
%0 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Middlewares\\ErrorHandlingMiddleware.cs" :85 :28) // DateTime.Now (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Middlewares\\ErrorHandlingMiddleware.cs" :86 :27) // Not a variable of known type: time
%3 = cbde.unknown : i32 loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Middlewares\\ErrorHandlingMiddleware.cs" :86 :27) // time.Month (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Middlewares\\ErrorHandlingMiddleware.cs" :86 :27) // time.Month.ToString() (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Middlewares\\ErrorHandlingMiddleware.cs" :87 :16) // Not a variable of known type: month
%7 = cbde.unknown : i32 loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Middlewares\\ErrorHandlingMiddleware.cs" :87 :16) // month.Length (SimpleMemberAccessExpression)
%8 = constant 1 : i32 loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Middlewares\\ErrorHandlingMiddleware.cs" :87 :32)
%9 = cmpi "eq", %7, %8 : i32 loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Middlewares\\ErrorHandlingMiddleware.cs" :87 :16)
cond_br %9, ^1, ^2 loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Middlewares\\ErrorHandlingMiddleware.cs" :87 :16)

^1: // SimpleBlock
%10 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Middlewares\\ErrorHandlingMiddleware.cs" :89 :28) // Not a variable of known type: month
%11 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Middlewares\\ErrorHandlingMiddleware.cs" :89 :24) // $"0{month}" (InterpolatedStringExpression)
br ^2

^2: // BinaryBranchBlock
%12 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Middlewares\\ErrorHandlingMiddleware.cs" :91 :25) // Not a variable of known type: time
%13 = cbde.unknown : i32 loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Middlewares\\ErrorHandlingMiddleware.cs" :91 :25) // time.Day (SimpleMemberAccessExpression)
%14 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Middlewares\\ErrorHandlingMiddleware.cs" :91 :25) // time.Day.ToString() (InvocationExpression)
%16 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Middlewares\\ErrorHandlingMiddleware.cs" :92 :16) // Not a variable of known type: day
%17 = cbde.unknown : i32 loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Middlewares\\ErrorHandlingMiddleware.cs" :92 :16) // day.Length (SimpleMemberAccessExpression)
%18 = constant 1 : i32 loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Middlewares\\ErrorHandlingMiddleware.cs" :92 :30)
%19 = cmpi "eq", %17, %18 : i32 loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Middlewares\\ErrorHandlingMiddleware.cs" :92 :16)
cond_br %19, ^3, ^4 loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Middlewares\\ErrorHandlingMiddleware.cs" :92 :16)

^3: // SimpleBlock
%20 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Middlewares\\ErrorHandlingMiddleware.cs" :94 :26) // Not a variable of known type: day
%21 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Middlewares\\ErrorHandlingMiddleware.cs" :94 :22) // $"0{day}" (InterpolatedStringExpression)
br ^4

^4: // JumpBlock
%22 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Middlewares\\ErrorHandlingMiddleware.cs" :96 :34) // Not a variable of known type: time
%23 = cbde.unknown : i32 loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Middlewares\\ErrorHandlingMiddleware.cs" :96 :34) // time.Year (SimpleMemberAccessExpression)
%24 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Middlewares\\ErrorHandlingMiddleware.cs" :96 :34) // time.Year.ToString() (InvocationExpression)
%25 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Middlewares\\ErrorHandlingMiddleware.cs" :96 :56) // Not a variable of known type: month
%26 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Middlewares\\ErrorHandlingMiddleware.cs" :96 :63) // Not a variable of known type: day
%27 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Middlewares\\ErrorHandlingMiddleware.cs" :96 :31) // $"{time.Year.ToString()}{month}{day}" (InterpolatedStringExpression)
%29 = cbde.unknown : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Middlewares\\ErrorHandlingMiddleware.cs" :97 :19) // Not a variable of known type: timeStamp
return %29 : none loc("C:\\Hercules\\AutoGeneradorUris\\UrisFactoryGit\\GnossDeustoBackend\\UrisFactory\\UrisAutoGenerator\\Middlewares\\ErrorHandlingMiddleware.cs" :97 :12)

^5: // ExitBlock
cbde.unreachable

}
