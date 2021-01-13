// Skipping function Up(none), it contains poisonous unsupported syntaxes

func @_GestorDocumentacion.Migrations.InitialCreate.Down$Microsoft.EntityFrameworkCore.Migrations.MigrationBuilder$(none) -> () loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200819104710_InitialCreate.cs" :49 :8) {
^entry (%_migrationBuilder : none):
%0 = cbde.alloca none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200819104710_InitialCreate.cs" :49 :37)
cbde.store %_migrationBuilder, %0 : memref<none> loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200819104710_InitialCreate.cs" :49 :37)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200819104710_InitialCreate.cs" :51 :12) // Not a variable of known type: migrationBuilder
%2 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200819104710_InitialCreate.cs" :52 :22) // "Page" (StringLiteralExpression)
%3 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200819104710_InitialCreate.cs" :51 :12) // migrationBuilder.DropTable(                  name: "Page") (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200819104710_InitialCreate.cs" :54 :12) // Not a variable of known type: migrationBuilder
%5 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200819104710_InitialCreate.cs" :55 :22) // "Template" (StringLiteralExpression)
%6 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200819104710_InitialCreate.cs" :54 :12) // migrationBuilder.DropTable(                  name: "Template") (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
