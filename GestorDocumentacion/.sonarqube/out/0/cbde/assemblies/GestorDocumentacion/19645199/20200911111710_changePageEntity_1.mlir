func @_GestorDocumentacion.Migrations.changePageEntity.Up$Microsoft.EntityFrameworkCore.Migrations.MigrationBuilder$(none) -> () loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :7 :8) {
^entry (%_migrationBuilder : none):
%0 = cbde.alloca none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :7 :35)
cbde.store %_migrationBuilder, %0 : memref<none> loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :7 :35)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :9 :12) // Not a variable of known type: migrationBuilder
%2 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :10 :22) // "IX_Page_Name" (StringLiteralExpression)
%3 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :11 :23) // "Page" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :9 :12) // migrationBuilder.DropIndex(                  name: "IX_Page_Name",                  table: "Page") (InvocationExpression)
%5 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :13 :12) // Not a variable of known type: migrationBuilder
%6 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :14 :22) // "Name" (StringLiteralExpression)
%7 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :15 :23) // "Page" (StringLiteralExpression)
%8 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :13 :12) // migrationBuilder.DropColumn(                  name: "Name",                  table: "Page") (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :17 :12) // Not a variable of known type: migrationBuilder
%10 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :18 :22) // "Route" (StringLiteralExpression)
%11 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :19 :23) // "Page" (StringLiteralExpression)
%12 = constant 0 : i1 loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :20 :26) // false
%13 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :21 :28) // typeof(string) (TypeOfExpression)
%14 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :22 :25) // "text" (StringLiteralExpression)
%15 = constant 1 : i1 loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :23 :29) // true
%16 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :17 :12) // migrationBuilder.AlterColumn<string>(                  name: "Route",                  table: "Page",                  nullable: false,                  oldClrType: typeof(string),                  oldType: "text",                  oldNullable: true) (InvocationExpression)
%17 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :25 :12) // Not a variable of known type: migrationBuilder
%18 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :26 :22) // "LastModified" (StringLiteralExpression)
%19 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :27 :23) // "Page" (StringLiteralExpression)
%20 = constant 0 : i1 loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :28 :26) // false
%21 = constant 1 : i32 loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :29 :43)
%22 = constant 1 : i32 loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :29 :46)
%23 = constant 1 : i32 loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :29 :49)
%24 = constant 0 : i32 loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :29 :52)
%25 = constant 0 : i32 loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :29 :55)
%26 = constant 0 : i32 loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :29 :58)
%27 = constant 0 : i32 loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :29 :61)
// Entity from another assembly: DateTimeKind
%28 = constant unit loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :29 :64) // DateTimeKind.Unspecified (SimpleMemberAccessExpression)
%29 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :29 :30) // new DateTime(1, 1, 1, 0, 0, 0, 0, DateTimeKind.Unspecified) (ObjectCreationExpression)
%30 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :25 :12) // migrationBuilder.AddColumn<DateTime>(                  name: "LastModified",                  table: "Page",                  nullable: false,                  defaultValue: new DateTime(1, 1, 1, 0, 0, 0, 0, DateTimeKind.Unspecified)) (InvocationExpression)
%31 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :31 :12) // Not a variable of known type: migrationBuilder
%32 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :32 :22) // "LastRequested" (StringLiteralExpression)
%33 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :33 :23) // "Page" (StringLiteralExpression)
%34 = constant 1 : i1 loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :34 :26) // true
%35 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :31 :12) // migrationBuilder.AddColumn<DateTime>(                  name: "LastRequested",                  table: "Page",                  nullable: true) (InvocationExpression)
%36 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :36 :12) // Not a variable of known type: migrationBuilder
%37 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :37 :22) // "IX_Page_Route" (StringLiteralExpression)
%38 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :38 :23) // "Page" (StringLiteralExpression)
%39 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :39 :24) // "Route" (StringLiteralExpression)
%40 = constant 1 : i1 loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :40 :24) // true
%41 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :36 :12) // migrationBuilder.CreateIndex(                  name: "IX_Page_Route",                  table: "Page",                  column: "Route",                  unique: true) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_GestorDocumentacion.Migrations.changePageEntity.Down$Microsoft.EntityFrameworkCore.Migrations.MigrationBuilder$(none) -> () loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :43 :8) {
^entry (%_migrationBuilder : none):
%0 = cbde.alloca none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :43 :37)
cbde.store %_migrationBuilder, %0 : memref<none> loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :43 :37)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :45 :12) // Not a variable of known type: migrationBuilder
%2 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :46 :22) // "IX_Page_Route" (StringLiteralExpression)
%3 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :47 :23) // "Page" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :45 :12) // migrationBuilder.DropIndex(                  name: "IX_Page_Route",                  table: "Page") (InvocationExpression)
%5 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :49 :12) // Not a variable of known type: migrationBuilder
%6 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :50 :22) // "LastModified" (StringLiteralExpression)
%7 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :51 :23) // "Page" (StringLiteralExpression)
%8 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :49 :12) // migrationBuilder.DropColumn(                  name: "LastModified",                  table: "Page") (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :53 :12) // Not a variable of known type: migrationBuilder
%10 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :54 :22) // "LastRequested" (StringLiteralExpression)
%11 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :55 :23) // "Page" (StringLiteralExpression)
%12 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :53 :12) // migrationBuilder.DropColumn(                  name: "LastRequested",                  table: "Page") (InvocationExpression)
%13 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :57 :12) // Not a variable of known type: migrationBuilder
%14 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :58 :22) // "Route" (StringLiteralExpression)
%15 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :59 :23) // "Page" (StringLiteralExpression)
%16 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :60 :22) // "text" (StringLiteralExpression)
%17 = constant 1 : i1 loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :61 :26) // true
%18 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :62 :28) // typeof(string) (TypeOfExpression)
%19 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :57 :12) // migrationBuilder.AlterColumn<string>(                  name: "Route",                  table: "Page",                  type: "text",                  nullable: true,                  oldClrType: typeof(string)) (InvocationExpression)
%20 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :64 :12) // Not a variable of known type: migrationBuilder
%21 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :65 :22) // "Name" (StringLiteralExpression)
%22 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :66 :23) // "Page" (StringLiteralExpression)
%23 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :67 :22) // "text" (StringLiteralExpression)
%24 = constant 0 : i1 loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :68 :26) // false
%25 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :69 :30) // "" (StringLiteralExpression)
%26 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :64 :12) // migrationBuilder.AddColumn<string>(                  name: "Name",                  table: "Page",                  type: "text",                  nullable: false,                  defaultValue: "") (InvocationExpression)
%27 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :71 :12) // Not a variable of known type: migrationBuilder
%28 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :72 :22) // "IX_Page_Name" (StringLiteralExpression)
%29 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :73 :23) // "Page" (StringLiteralExpression)
%30 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :74 :24) // "Name" (StringLiteralExpression)
%31 = constant 1 : i1 loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :75 :24) // true
%32 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200911111710_changePageEntity.cs" :71 :12) // migrationBuilder.CreateIndex(                  name: "IX_Page_Name",                  table: "Page",                  column: "Name",                  unique: true) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
