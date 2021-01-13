// Skipping function Up(none), it contains poisonous unsupported syntaxes

func @_GestorDocumentacion.Migrations.AddDocument.Down$Microsoft.EntityFrameworkCore.Migrations.MigrationBuilder$(none) -> () loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200821104338_AddDocument.cs" :29 :8) {
^entry (%_migrationBuilder : none):
%0 = cbde.alloca none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200821104338_AddDocument.cs" :29 :37)
cbde.store %_migrationBuilder, %0 : memref<none> loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200821104338_AddDocument.cs" :29 :37)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200821104338_AddDocument.cs" :31 :12) // Not a variable of known type: migrationBuilder
%2 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200821104338_AddDocument.cs" :32 :22) // "Document" (StringLiteralExpression)
%3 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200821104338_AddDocument.cs" :31 :12) // migrationBuilder.DropTable(                  name: "Document") (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200821104338_AddDocument.cs" :34 :12) // Not a variable of known type: migrationBuilder
%5 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200821104338_AddDocument.cs" :35 :22) // "PK_Template" (StringLiteralExpression)
%6 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200821104338_AddDocument.cs" :36 :23) // "Template" (StringLiteralExpression)
%7 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200821104338_AddDocument.cs" :34 :12) // migrationBuilder.DropPrimaryKey(                  name: "PK_Template",                  table: "Template") (InvocationExpression)
%8 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200821104338_AddDocument.cs" :38 :12) // Not a variable of known type: migrationBuilder
%9 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200821104338_AddDocument.cs" :39 :22) // "TemplateID" (StringLiteralExpression)
%10 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200821104338_AddDocument.cs" :40 :23) // "Template" (StringLiteralExpression)
%11 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200821104338_AddDocument.cs" :38 :12) // migrationBuilder.DropColumn(                  name: "TemplateID",                  table: "Template") (InvocationExpression)
%12 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200821104338_AddDocument.cs" :42 :12) // Not a variable of known type: migrationBuilder
%13 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200821104338_AddDocument.cs" :43 :22) // "PageID" (StringLiteralExpression)
%14 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200821104338_AddDocument.cs" :44 :23) // "Template" (StringLiteralExpression)
%15 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200821104338_AddDocument.cs" :45 :22) // "uuid" (StringLiteralExpression)
%16 = constant 0 : i1 loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200821104338_AddDocument.cs" :46 :26) // false
%17 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200821104338_AddDocument.cs" :47 :39) // "00000000-0000-0000-0000-000000000000" (StringLiteralExpression)
%18 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200821104338_AddDocument.cs" :47 :30) // new Guid("00000000-0000-0000-0000-000000000000") (ObjectCreationExpression)
%19 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200821104338_AddDocument.cs" :42 :12) // migrationBuilder.AddColumn<Guid>(                  name: "PageID",                  table: "Template",                  type: "uuid",                  nullable: false,                  defaultValue: new Guid("00000000-0000-0000-0000-000000000000")) (InvocationExpression)
%20 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200821104338_AddDocument.cs" :49 :12) // Not a variable of known type: migrationBuilder
%21 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200821104338_AddDocument.cs" :50 :22) // "PK_Template" (StringLiteralExpression)
%22 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200821104338_AddDocument.cs" :51 :23) // "Template" (StringLiteralExpression)
%23 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200821104338_AddDocument.cs" :52 :24) // "PageID" (StringLiteralExpression)
%24 = cbde.unknown : none loc("C:\\GIT-Javi\\Javi\\GestorDocumentacion\\GestorDocumentacion\\Migrations\\20200821104338_AddDocument.cs" :49 :12) // migrationBuilder.AddPrimaryKey(                  name: "PK_Template",                  table: "Template",                  column: "PageID") (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
