![](../Docs/media/CabeceraDocumentosMD.png)

| Fecha         | 01/10/2020                                                   |
| ------------- | ------------------------------------------------------------ |
|Titulo|versi�n inicial| 
|Descripci�n|Documentaci�n del gestor de documentaci�n|
|Versi�n|0.1|
|M�dulo|GestorDocumentacion|
|Tipo|Documentaci�n|
|Cambios de la Versi�n|Creaci�n|


# Sobre api gestor de documentaci�n

Este m�dulo se usa para cargar p�ginas HTML y servirlas a trav�s de la web a modo de un gestor de contenidos, en el que los usuarios pueden subir p�ginas html con una ruta
determinada y luego acceder a esas p�ginas a trav�s de la web (https://herc-as-front-desa.atica.um.es/carga-web), estas operaciones est�n disponibles en el controlador Page
  - Controlador Page: contiene 4 m�todos para realizar las operaciones con las p�ginas
	 - *Get:* /Page: Que devuelve una p�gina dada su ruta.
	 - *Get:* /Page/list: Que devuelve la lista de p�ginas sin el html.
	 - *Post:* /Page/loadpage: Carga una nueva p�gina o modifica un p�gina existente
	 - *Delete:* /Page/Delete: Elimina una p�gina dando su identificador

 La documentaci�n de la librer�a est� disponible en:

http://herc-as-front-desa.atica.um.es/apiGestorDocumentacion/api/GestorDocumentacion.Controllers.html

Hay una versi�n disponible en el entorno de pruebas de la Universidad de Murcia, en esta direcci�n: 

http://herc-as-front-desa.atica.um.es/documentacion/swagger/index.html.

*Obtenci�n del Token*
-------------------------
Este api esta protegida mediante tokens, por ello para poder usar la interfaz swagger hay que obtener un token, el cual se puede obtener desde https://herc-as-front-desa.atica.um.es/carga-web/Token

## Configuraci�n en el appsettings.json
 >
    {
		"ConnectionStrings": {
			"PostgreConnectionmigration": ""
		},
		"Logging": {
			"LogLevel": {
				"Default": "Information",
				"Microsoft": "Warning",
				"Microsoft.Hosting.Lifetime": "Information"
			}
		},
		"AllowedHosts": "*",
		"LogPath": "",
		"Authority": "http://localhost:56306",
		"Scope": "apiGestorDocumentacion",
    }
 - LogLevel.Default: Nivel de error por defecto
 - LogLevel.Microsoft: Nivel de error para los errores propios de Microsoft
 - LogLevel.Microsoft.Hosting.Lifetime: Nivel de error para los errores de host
 - PostgreConnectionmigration: Conexi�n con la base de datos
 - LogPath: Ruta donde va a guardar los logs de la aplicaci�n
 - Authority: Url donde est� instalado el IdentityServer
 - Scope: Limitaci�n de acceso al api de documentacion
 
 Se puede encontrar un el appsettings usado para este servicio sin datos sensibles en: https://github.com/HerculesCRUE/GnossDeustoBackend/blob/master/GestorDocumentacion/GestorDocumentacion/appsettings.json

## Dependencias

- **coverlet.collector**: versi�n 1.2.1
- **IndetityServer4**: versi�n 4.0.4
- **IdentityServer4.AccessTokenValidation**: versi�n 3.0.1
- **Microsoft.EntityFrameworkCore**: versi�n 3.1.7
- **Microsoft.EntityFrameworkCore.Tools**: versi�n 3.1.7
- **Microsoft.VisualStudio.Web.CodeGeneration.Design**: versi�n 3.1.4
- **Npgsql.EntityFrameworkCore.PostgreSQL**: versi�n 3.1.4
- **Serilog.AspNetCore**: versi�n 3.4.0
- **Swashbuckle.AspNetCore**: versi�n 4.0.4
- **Swashbuckle.AspNetCore.Annotations**: versi�n 5.5.1
- **Swashbuckle.AspNetCore.Filters**: versi�n 5.5.2
- **Swashbuckle.AspNetCore.Swagger**: versi�n 5.5.1
- **Swashbuckle.AspNetCore.SwaggerGen **: versi�n 5.5.1
- **Swashbuckle.AspNetCore.SwaggerUi **: versi�n 5.5.1