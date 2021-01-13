¿)
ZC:\GIT-Javi\Javi\GestorDocumentacion\GestorDocumentacion\Controllers\DocumentController.cs
	namespace 	
GestorDocumentacion
 
. 
Controllers )
{ 
[ 
Route 

(
 
$str 
) 
] 
[ 
ApiController 
] 
[ 
	Authorize 
] 
public 

class 
DocumentController #
:$ %
ControllerBase& 4
{ 
private '
IDocumentsOperationsService +'
_documentsOperationsService, G
;G H
public 
DocumentController !
(! "'
IDocumentsOperationsService" =&
documentsOperationsService> X
)X Y
{ 	'
_documentsOperationsService '
=( )&
documentsOperationsService* D
;D E
} 	
[$$ 	
HttpGet$$	 
($$ 
$str$$ 
)$$ 
]$$ 
public%% 
IActionResult%% 
GetDocument%% (
(%%( )
Guid%%) -
id%%. 0
)%%0 1
{&& 	
var'' 
documentInfo'' 
='' '
_documentsOperationsService'' :
.'': ;
GetDocumentInfo''; J
(''J K
id''K M
)''M N
;''N O
if(( 
((( 
documentInfo(( 
!=(( 
null((  $
)(($ %
{)) 
return** 
File** 
(** 
documentInfo** (
.**( )
Values**) /
.**/ 0
First**0 5
(**5 6
)**6 7
,**7 8
$str**8 I
,**I J
documentInfo**K W
.**W X
Keys**X \
.**\ ]
First**] b
(**b c
)**c d
)**d e
;**e f
}++ 
return,, 
Ok,, 
(,, 
$str,, !
),,! "
;,," #
}-- 	
[33 	
HttpGet33	 
]33 
[44 	
Route44	 
(44 
$str44 
)44 
]44 
public55 
IActionResult55 
GetDocuments55 )
(55) *
)55* +
{66 	
var77 
	documents77 
=77 '
_documentsOperationsService77 7
.777 8
GetDocuments778 D
(77D E
)77E F
;77F G
return88 
Ok88 
(88 
	documents88 
)88  
;88  !
}99 	
[BB 	
HttpPostBB	 
]BB 
[CC 	
RouteCC	 
(CC 
$strCC 
)CC 
]CC 
publicDD 
IActionResultDD 
LoadDocumentDD )
(DD) *
stringDD* 0
nameDD1 5
,DD5 6
GuidDD7 ;

documentIdDD< F
,DDF G
	IFormFileDDH Q
pdfDDR U
)DDU V
{EE 	
GuidFF 
guidDocumentFF 
=FF 
GuidFF  $
.FF$ %
EmptyFF% *
;FF* +
boolGG 
isNewGG 
=GG 
falseGG 
;GG 
ifHH 
(HH 
GuidHH 
.HH 
EmptyHH 
.HH 
EqualsHH !
(HH! "

documentIdHH" ,
)HH, -
)HH- .
{II 
guidDocumentJJ 
=JJ 
GuidJJ #
.JJ# $
NewGuidJJ$ +
(JJ+ ,
)JJ, -
;JJ- .
isNewKK 
=KK 
trueKK 
;KK 
}LL 
elseMM 
{NN 
guidDocumentOO 
=OO 

documentIdOO )
;OO) *
}PP 
DocumentRR 
pageRR 
=RR 
newRR 
DocumentRR  (
(RR( )
)RR) *
{SS 
NameTT 
=TT 
nameTT 
,TT 

DocumentIdUU 
=UU 
guidDocumentUU )
,UU) *
}VV 
;VV 
ifWW 
(WW 
!WW '
_documentsOperationsServiceWW ,
.WW, -
LoadDocumentWW- 9
(WW9 :
pageWW: >
,WW> ?
isNewWW@ E
,WWE F
pdfWWG J
)WWJ K
)WWK L
{XX 
returnYY 

BadRequestYY !
(YY! "
$"YY" $#
The document with name YY$ ;
{YY; <
nameYY< @
}YY@ A
 already existYYA O
"YYO P
)YYP Q
;YYQ R
}ZZ 
return[[ 
Ok[[ 
([[ 
guidDocument[[ "
)[[" #
;[[# $
}^^ 	
[ee 	

HttpDeleteee	 
]ee 
[ff 	
Routeff	 
(ff 
$strff 
)ff 
]ff 
publicgg 
IActionResultgg 
DeleteDocumentgg +
(gg+ ,
Guidgg, 0
pageIdgg1 7
)gg7 8
{hh 	
returnii 
Okii 
(ii '
_documentsOperationsServiceii 1
.ii1 2
DeleteDocumentii2 @
(ii@ A
pageIdiiA G
)iiG H
)iiH I
;iiI J
}jj 	
}kk 
}ll ∏4
VC:\GIT-Javi\Javi\GestorDocumentacion\GestorDocumentacion\Controllers\PageController.cs
	namespace 	
GestorDocumentacion
 
. 
Controllers )
{ 
[ 
ApiController 
] 
[ 
Route 

(
 
$str 
) 
] 
[ 
	Authorize 
] 
public 

class 
PageController 
:  !
ControllerBase" 0
{ 
private $
IPagesOperationsServices (#
_pagesOperationsService) @
;@ A
private !
IFileOperationService %"
_fileOperationsService& <
;< =
public 
PageController 
( $
IPagesOperationsServices 6"
pagesOperationsService7 M
,M N!
IFileOperationServiceO d!
fileOperationsServicee z
)z {
{ 	#
_pagesOperationsService #
=$ %"
pagesOperationsService& <
;< ="
_fileOperationsService   "
=  # $!
fileOperationsService  % :
;  : ;
}!! 	
[&& 	
HttpGet&&	 
]&& 
public'' 
IActionResult'' 
GetPage'' $
(''$ %
string''% +
route'', 1
)''1 2
{(( 	
var)) 
page)) 
=)) #
_pagesOperationsService)) .
.)). /
GetPage))/ 6
())6 7
route))7 <
)))< =
;))= >
if** 
(** 
page** 
!=** 
null** 
)** 
{++ 
return,, 
Ok,, 
(,, 
page,, 
),, 
;,,  
}-- 
return.. 
Ok.. 
(.. 
null.. 
).. 
;.. 
}// 	
[55 	
HttpGet55	 
]55 
[66 	
Route66	 
(66 
$str66 
)66 
]66 
public77 
IActionResult77 
GetPages77 %
(77% &
)77& '
{88 	
var99 
pages99 
=99 #
_pagesOperationsService99 /
.99/ 0
GetPages990 8
(998 9
)999 :
;99: ;
List:: 
<:: 
PageViewModel:: 
>:: 
pageViewModelList::  1
=::2 3
new::4 7
List::8 <
<::< =
PageViewModel::= J
>::J K
(::K L
)::L M
;::M N
foreach;; 
(;; 
var;; 
page;; 
in;;  
pages;;! &
);;& '
{<< 
PageViewModel== 
	pageModel== '
===( )
new==* -
PageViewModel==. ;
(==; <
)==< =
{>> 
LastModified??  
=??! "
page??# '
.??' (
LastModified??( 4
,??4 5
PageID@@ 
=@@ 
page@@ !
.@@! "
PageID@@" (
,@@( )
RouteAA 
=AA 
pageAA  
.AA  !
RouteAA! &
}BB 
;BB 
pageViewModelListCC !
.CC! "
AddCC" %
(CC% &
	pageModelCC& /
)CC/ 0
;CC0 1
}DD 
returnEE 
OkEE 
(EE 
pageViewModelListEE '
)EE' (
;EE( )
}FF 	
[OO 	
HttpPostOO	 
]OO 
[PP 	
RoutePP	 
(PP 
$strPP 
)PP 
]PP 
publicQQ 
IActionResultQQ 
LoadPageQQ %
(QQ% &
stringQQ& ,
routeQQ- 2
,QQ2 3
GuidQQ4 8
pageIdQQ9 ?
,QQ? @
	IFormFileQQA J
	html_pageQQK T
)QQT U
{RR 	
GuidSS 
guidPageSS 
=SS 
GuidSS  
.SS  !
EmptySS! &
;SS& '
stringTT 
contentTT 
=TT 
$strTT 
;TT  
boolUU 
isNewUU 
=UU 
falseUU 
;UU 
ifVV 
(VV 
GuidVV 
.VV 
EmptyVV 
.VV 
EqualsVV !
(VV! "
pageIdVV" (
)VV( )
)VV) *
{WW 
guidPageXX 
=XX 
GuidXX 
.XX  
NewGuidXX  '
(XX' (
)XX( )
;XX) *
isNewYY 
=YY 
trueYY 
;YY 
}ZZ 
else[[ 
{\\ 
guidPage]] 
=]] 
pageId]] !
;]]! "
}^^ 
if__ 
(__ 
	html_page__ 
!=__ 
null__  
)__  !
{`` 
contentaa 
=aa "
_fileOperationsServiceaa 0
.aa0 1
ReadFileaa1 9
(aa9 :
	html_pageaa: C
)aaC D
;aaD E
}bb 
Pagecc 
pagecc 
=cc 
newcc 
Pagecc  
(cc  !
)cc! "
{dd 
LastModifiedee 
=ee 
DateTimeee '
.ee' (
Nowee( +
,ee+ ,
PageIDff 
=ff 
guidPageff !
,ff! "
Routegg 
=gg 
routegg 
,gg 
Contenthh 
=hh 
contenthh !
}ii 
;ii 
ifjj 
(jj 
!jj #
_pagesOperationsServicejj '
.jj' (
LoadPagejj( 0
(jj0 1
pagejj1 5
,jj5 6
isNewjj7 <
)jj< =
)jj= >
{kk 
returnll 

BadRequestll !
(ll! "
$"ll" $ 
The page with route ll$ 8
{ll8 9
routell9 >
}ll> ?
 already existll? M
"llM N
)llN O
;llO P
}mm 
returnnn 
Oknn 
(nn 
guidPagenn 
)nn 
;nn  
}qq 	
[xx 	

HttpDeletexx	 
]xx 
[yy 	
Routeyy	 
(yy 
$stryy 
)yy 
]yy 
publiczz 
IActionResultzz 

DeletePagezz '
(zz' (
Guidzz( ,
pageIdzz- 3
)zz3 4
{{{ 	
return|| 
Ok|| 
(|| #
_pagesOperationsService|| -
.||- .

DeletePage||. 8
(||8 9
pageId||9 ?
)||? @
)||@ A
;||A B
}}} 	
}~~ 
} Ä3
ZC:\GIT-Javi\Javi\GestorDocumentacion\GestorDocumentacion\Controllers\TemplateController.cs
	namespace 	
GestorDocumentacion
 
. 
Controllers )
{ 
[ 
Route 

(
 
$str 
) 
] 
[ 
ApiController 
] 
[ 
	Authorize 
] 
public 

class 
TemplateController #
:$ %
ControllerBase& 4
{ 
private (
ITemplatesOperationsServices ,'
_templatesOperationsService- H
;H I
private !
IFileOperationService %"
_fileOperationsService& <
;< =
public 
TemplateController !
(! "(
ITemplatesOperationsServices" >&
templatesOperationsService? Y
,Y Z!
IFileOperationService[ p"
fileOperationsService	q Ü
)
Ü á
{ 	'
_templatesOperationsService '
=( )&
templatesOperationsService* D
;D E"
_fileOperationsService "
=# $!
fileOperationsService% :
;: ;
}   	
[%% 	
HttpGet%%	 
(%% 
$str%% 
)%% 
]%% 
public&& 
IActionResult&& 
GetTemplate&& (
(&&( )
Guid&&) -

templateId&&. 8
)&&8 9
{'' 	
var(( 
template(( 
=(( '
_templatesOperationsService(( 6
.((6 7
GetTemplate((7 B
(((B C

templateId((C M
)((M N
;((N O
if)) 
()) 
template)) 
!=)) 
null))  
)))  !
{** 
return++ 
Ok++ 
(++ 
template++ "
.++" #
Content++# *
)++* +
;+++ ,
},, 
return-- 
Ok-- 
(-- 
$str-- !
)--! "
;--" #
}.. 	
[33 	
HttpGet33	 
]33 
[44 	
Route44	 
(44 
$str44 
)44 
]44 
public55 
IActionResult55 
GetTemplates55 )
(55) *
)55* +
{66 	
var77 
	templates77 
=77 '
_templatesOperationsService77 7
.777 8
GetTemplates778 D
(77D E
)77E F
;77F G
List88 
<88 
TemplateViewModel88 "
>88" #!
templateViewModelList88$ 9
=88: ;
new88< ?
List88@ D
<88D E
TemplateViewModel88E V
>88V W
(88W X
)88X Y
;88Y Z
foreach99 
(99 
var99 
template99 !
in99" $
	templates99% .
)99. /
{:: 
TemplateViewModel;; !
templateModel;;" /
=;;0 1
new;;2 5
TemplateViewModel;;6 G
(;;G H
);;H I
{<< 
Name== 
=== 
template== #
.==# $
Name==$ (
,==( )

TemplateID>> 
=>>  
template>>! )
.>>) *

TemplateID>>* 4
,>>4 5
}?? 
;?? !
templateViewModelList@@ %
.@@% &
Add@@& )
(@@) *
templateModel@@* 7
)@@7 8
;@@8 9
}AA 
returnBB 
OkBB 
(BB !
templateViewModelListBB +
)BB+ ,
;BB, -
}CC 	
[LL 	
HttpPostLL	 
]LL 
[MM 	
RouteMM	 
(MM 
$strMM 
)MM 
]MM 
publicNN 
IActionResultNN 
LoadTemplateNN )
(NN) *
stringNN* 0
nameNN1 5
,NN5 6
GuidNN7 ;

templateIdNN< F
,NNF G
	IFormFileNNH Q
html_templateNNR _
)NN_ `
{OO 	
GuidPP 
guidTemplatePP 
=PP 
GuidPP  $
.PP$ %
EmptyPP% *
;PP* +
boolQQ 
isNewQQ 
=QQ 
falseQQ 
;QQ 
ifRR 
(RR 
GuidRR 
.RR 
EmptyRR 
.RR 
EqualsRR !
(RR! "

templateIdRR" ,
)RR, -
)RR- .
{SS 
guidTemplateTT 
=TT 
GuidTT #
.TT# $
NewGuidTT$ +
(TT+ ,
)TT, -
;TT- .
isNewUU 
=UU 
trueUU 
;UU 
}VV 
elseWW 
{XX 
guidTemplateYY 
=YY 

templateIdYY )
;YY) *
}ZZ 
Template\\ 
template\\ 
=\\ 
new\\  #
Template\\$ ,
(\\, -
)\\- .
{]] 
Name^^ 
=^^ 
name^^ 
,^^ 

TemplateID__ 
=__ 
guidTemplate__ )
,__) *
Content`` 
=`` "
_fileOperationsService`` 0
.``0 1
ReadFile``1 9
(``9 :
html_template``: G
)``G H
}aa 
;aa 
ifbb 
(bb 
!bb '
_templatesOperationsServicebb ,
.bb, -
LoadTemplatebb- 9
(bb9 :
templatebb: B
,bbB C
isNewbbD I
)bbI J
)bbJ K
{cc 
returndd 

BadRequestdd !
(dd! "
$"dd" $#
The template with name dd$ ;
{dd; <
namedd< @
}dd@ A
 already existddA O
"ddO P
)ddP Q
;ddQ R
}ee 
returnff 
Okff 
(ff 
guidTemplateff "
)ff" #
;ff# $
}gg 	
[nn 	

HttpDeletenn	 
]nn 
[oo 	
Routeoo	 
(oo 
$stroo 
)oo 
]oo 
publicpp 
IActionResultpp 
DeleteTemplatepp +
(pp+ ,
Guidpp, 0

templateIDpp1 ;
)pp; <
{qq 	
returnrr 
Okrr 
(rr '
_templatesOperationsServicerr 1
.rr1 2
DeleteTemplaterr2 @
(rr@ A

templateIDrrA K
)rrK L
)rrL M
;rrM N
}ss 	
}tt 
}uu –E
_C:\GIT-Javi\Javi\GestorDocumentacion\GestorDocumentacion\Middlewares\ErrorHandlingMiddleware.cs
	namespace 	
GestorDocumentacion
 
. 
Middlewares )
{ 
public 

class #
ErrorHandlingMiddleware (
{ 
private 
readonly 
RequestDelegate (
_next) .
;. /
private 
IConfigurationRoot "
Configuration# 0
{1 2
get3 6
;6 7
set8 ;
;; <
}= >
private 
string 

_timeStamp !
;! "
private 
string 
_LogPath 
;  
public #
ErrorHandlingMiddleware &
(& '
RequestDelegate' 6
next7 ;
); <
{ 	
_next 
= 
next 
; 
} 	
public 
async 
Task 
Invoke  
(  !
HttpContext! ,
context- 4
)M N
{ 	
try 
{   
await!! 
_next!! 
(!! 
context!! #
)!!# $
;!!$ %
}"" 
catch## 
(## 
	Exception## 
ex## 
)##  
{$$ 
await%%  
HandleExceptionAsync%% *
(%%* +
context%%+ 2
,%%2 3
ex%%4 6
)%%6 7
;%%7 8
}&& 
}'' 	
private)) 
Task))  
HandleExceptionAsync)) )
())) *
HttpContext))* 5
context))6 =
,))= >
	Exception))? H
ex))I K
)))K L
{** 	
if++ 
(++ 
string++ 
.++ 
IsNullOrEmpty++ $
(++$ %

_timeStamp++% /
)++/ 0
||++1 3
!++4 5

_timeStamp++5 ?
.++? @
Equals++@ F
(++F G
CreateTimeStamp++G V
(++V W
)++W X
)++X Y
)++Y Z
{,, 

_timeStamp-- 
=-- 
CreateTimeStamp-- ,
(--, -
)--- .
;--. /
CreateLoggin.. 
(.. 

_timeStamp.. '
)..' (
;..( )
}// 
var11 
code11 
=11 
HttpStatusCode11 %
.11% &
InternalServerError11& 9
;119 :
var>> 
result>> 
=>> 
JsonConvert>> $
.>>$ %
SerializeObject>>% 4
(>>4 5
new>>5 8
{>>9 :
error>>; @
=>>A B
$str>>C Z
}>>[ \
)>>\ ]
;>>] ^
if?? 
(?? 
code?? 
!=?? 
HttpStatusCode?? &
.??& '
InternalServerError??' :
)??: ;
{@@ 
resultAA 
=AA 
JsonConvertAA $
.AA$ %
SerializeObjectAA% 4
(AA4 5
newAA5 8
{AA9 :
errorAA; @
=AAA B
exAAC E
.AAE F
MessageAAF M
}AAN O
)AAO P
;AAP Q
}BB 
elseCC 
{DD 
LogEE 
.EE 
ErrorEE 
(EE 
$"EE 
{EE 
exEE 
.EE  
MessageEE  '
}EE' (
\nEE( *
{EE* +
exEE+ -
.EE- .

StackTraceEE. 8
}EE8 9
\nEE9 ;
"EE; <
)EE< =
;EE= >
}FF 
contextHH 
.HH 
ResponseHH 
.HH 
ContentTypeHH (
=HH) *
$strHH+ =
;HH= >
contextII 
.II 
ResponseII 
.II 

StatusCodeII '
=II( )
(II* +
intII+ .
)II. /
codeII/ 3
;II3 4
returnKK 
contextKK 
.KK 
ResponseKK #
.KK# $

WriteAsyncKK$ .
(KK. /
resultKK/ 5
)KK5 6
;KK6 7
}LL 	
privateNN 
voidNN 
CreateLogginNN !
(NN! "
stringNN" (

pTimestampNN) 3
)NN3 4
{OO 	
stringPP 
pathDirectoryPP  
=PP! "

GetLogPathPP# -
(PP- .
)PP. /
;PP/ 0
ifQQ 
(QQ 
!QQ 
	DirectoryQQ 
.QQ 
ExistsQQ !
(QQ! "
pathDirectoryQQ" /
)QQ/ 0
)QQ0 1
{RR 
	DirectorySS 
.SS 
CreateDirectorySS )
(SS) *
pathDirectorySS* 7
)SS7 8
;SS8 9
}TT 
LogUU 
.UU 
LoggerUU 
=UU 
newUU 
LoggerConfigurationUU 0
(UU0 1
)UU1 2
.UU2 3
EnrichUU3 9
.UU9 :
FromLogContextUU: H
(UUH I
)UUI J
.UUJ K
WriteToUUK R
.UUR S
FileUUS W
(UUW X
$"UUX Z
{UUZ [
pathDirectoryUU[ h
}UUh i
/log_UUi n
{UUn o

pTimestampUUo y
}UUy z
.txtUUz ~
"UU~ 
)	UU Ä
.
UUÄ Å
CreateLogger
UUÅ ç
(
UUç é
)
UUé è
;
UUè ê
}VV 	
privateXX 
stringXX 
CreateTimeStampXX &
(XX& '
)XX' (
{YY 	
DateTimeZZ 
timeZZ 
=ZZ 
DateTimeZZ $
.ZZ$ %
NowZZ% (
;ZZ( )
string[[ 
month[[ 
=[[ 
time[[ 
.[[  
Month[[  %
.[[% &
ToString[[& .
([[. /
)[[/ 0
;[[0 1
if\\ 
(\\ 
month\\ 
.\\ 
Length\\ 
==\\ 
$num\\  !
)\\! "
{]] 
month^^ 
=^^ 
$"^^ 
0^^ 
{^^ 
month^^ !
}^^! "
"^^" #
;^^# $
}__ 
string`` 
day`` 
=`` 
time`` 
.`` 
Day`` !
.``! "
ToString``" *
(``* +
)``+ ,
;``, -
ifaa 
(aa 
dayaa 
.aa 
Lengthaa 
==aa 
$numaa 
)aa  
{bb 
daycc 
=cc 
$"cc 
0cc 
{cc 
daycc 
}cc 
"cc 
;cc  
}dd 
stringee 
	timeStampee 
=ee 
$"ee !
{ee! "
timeee" &
.ee& '
Yearee' +
.ee+ ,
ToStringee, 4
(ee4 5
)ee5 6
}ee6 7
{ee7 8
monthee8 =
}ee= >
{ee> ?
dayee? B
}eeB C
"eeC D
;eeD E
returnff 
	timeStampff 
;ff 
}gg 	
publicii 
stringii 

GetLogPathii  
(ii  !
)ii! "
{jj 	
ifkk 
(kk 
stringkk 
.kk 
IsNullOrEmptykk $
(kk$ %
_LogPathkk% -
)kk- .
)kk. /
{ll 
varmm 
buildermm 
=mm 
newmm ! 
ConfigurationBuildermm" 6
(mm6 7
)mm7 8
.nn 
SetBasePathnn  
(nn  !
	Directorynn! *
.nn* +
GetCurrentDirectorynn+ >
(nn> ?
)nn? @
)nn@ A
.oo 
AddJsonFileoo  
(oo  !
$stroo! 3
)oo3 4
;oo4 5
Configurationqq 
=qq 
builderqq  '
.qq' (
Buildqq( -
(qq- .
)qq. /
;qq/ 0
IDictionaryrr  
environmentVariablesrr 0
=rr1 2
Environmentrr3 >
.rr> ?#
GetEnvironmentVariablesrr? V
(rrV W
)rrW X
;rrX Y
stringss 
logPathss 
=ss  
$strss! #
;ss# $
iftt 
(tt  
environmentVariablestt (
.tt( )
Containstt) 1
(tt1 2
$strtt2 ;
)tt; <
)tt< =
{uu 
logPathvv 
=vv  
environmentVariablesvv 2
[vv2 3
$strvv3 <
]vv< =
asvv> @
stringvvA G
;vvG H
}ww 
elsexx 
{yy 
logPathzz 
=zz 
Configurationzz +
[zz+ ,
$strzz, 5
]zz5 6
;zz6 7
}{{ 
_LogPath|| 
=|| 
logPath|| "
;||" #
}}} 
return~~ 
_LogPath~~ 
;~~ 
} 	
}
ÄÄ 
}ÅÅ õ%
cC:\GIT-Javi\Javi\GestorDocumentacion\GestorDocumentacion\Migrations\20200819104710_InitialCreate.cs
	namespace 	
GestorDocumentacion
 
. 

Migrations (
{ 
public 

partial 
class 
InitialCreate &
:' (
	Migration) 2
{ 
	protected 
override 
void 
Up  "
(" #
MigrationBuilder# 3
migrationBuilder4 D
)D E
{		 	
migrationBuilder

 
.

 
CreateTable

 (
(

( )
name 
: 
$str 
, 
columns 
: 
table 
=> !
new" %
{ 
PageID 
= 
table "
." #
Column# )
<) *
Guid* .
>. /
(/ 0
nullable0 8
:8 9
false: ?
)? @
,@ A
Route 
= 
table !
.! "
Column" (
<( )
string) /
>/ 0
(0 1
nullable1 9
:9 :
true; ?
)? @
,@ A
Name 
= 
table  
.  !
Column! '
<' (
string( .
>. /
(/ 0
nullable0 8
:8 9
false: ?
)? @
,@ A
Content 
= 
table #
.# $
Column$ *
<* +
string+ 1
>1 2
(2 3
nullable3 ;
:; <
false= B
)B C
} 
, 
constraints 
: 
table "
=># %
{ 
table 
. 

PrimaryKey $
($ %
$str% .
,. /
x0 1
=>2 4
x5 6
.6 7
PageID7 =
)= >
;> ?
} 
) 
; 
migrationBuilder 
. 
CreateTable (
(( )
name 
: 
$str  
,  !
columns 
: 
table 
=> !
new" %
{ 

TemplateID 
=  
table! &
.& '
Column' -
<- .
Guid. 2
>2 3
(3 4
nullable4 <
:< =
false> C
)C D
,D E
Name 
= 
table  
.  !
Column! '
<' (
string( .
>. /
(/ 0
nullable0 8
:8 9
false: ?
)? @
,@ A
Content 
= 
table #
.# $
Column$ *
<* +
string+ 1
>1 2
(2 3
nullable3 ;
:; <
false= B
)B C
} 
, 
constraints   
:   
table   "
=>  # %
{!! 
table"" 
."" 

PrimaryKey"" $
(""$ %
$str""% 2
,""2 3
x""4 5
=>""6 8
x""9 :
."": ;

TemplateID""; E
)""E F
;""F G
}## 
)## 
;## 
migrationBuilder%% 
.%% 
CreateIndex%% (
(%%( )
name&& 
:&& 
$str&& $
,&&$ %
table'' 
:'' 
$str'' 
,'' 
column(( 
:(( 
$str(( 
,(( 
unique)) 
:)) 
true)) 
))) 
;)) 
migrationBuilder++ 
.++ 
CreateIndex++ (
(++( )
name,, 
:,, 
$str,, (
,,,( )
table-- 
:-- 
$str-- !
,--! "
column.. 
:.. 
$str.. 
,.. 
unique// 
:// 
true// 
)// 
;// 
}00 	
	protected22 
override22 
void22 
Down22  $
(22$ %
MigrationBuilder22% 5
migrationBuilder226 F
)22F G
{33 	
migrationBuilder44 
.44 
	DropTable44 &
(44& '
name55 
:55 
$str55 
)55 
;55 
migrationBuilder77 
.77 
	DropTable77 &
(77& '
name88 
:88 
$str88  
)88  !
;88! "
}99 	
}:: 
};; ã
aC:\GIT-Javi\Javi\GestorDocumentacion\GestorDocumentacion\Migrations\20200821104338_AddDocument.cs
	namespace 	
GestorDocumentacion
 
. 

Migrations (
{ 
public 

partial 
class 
AddDocument $
:% &
	Migration' 0
{ 
	protected 
override 
void 
Up  "
(" #
MigrationBuilder# 3
migrationBuilder4 D
)D E
{		 	
migrationBuilder

 
.

 
CreateTable

 (
(

( )
name 
: 
$str  
,  !
columns 
: 
table 
=> !
new" %
{ 

DocumentId 
=  
table! &
.& '
Column' -
<- .
Guid. 2
>2 3
(3 4
nullable4 <
:< =
false> C
)C D
,D E
Name 
= 
table  
.  !
Column! '
<' (
string( .
>. /
(/ 0
nullable0 8
:8 9
false: ?
)? @
,@ A

SavedRoute 
=  
table! &
.& '
Column' -
<- .
string. 4
>4 5
(5 6
nullable6 >
:> ?
false@ E
)E F
} 
, 
constraints 
: 
table "
=># %
{ 
table 
. 

PrimaryKey $
($ %
$str% 2
,2 3
x4 5
=>6 8
x9 :
.: ;

DocumentId; E
)E F
;F G
} 
) 
; 
migrationBuilder 
. 
CreateIndex (
(( )
name 
: 
$str (
,( )
table 
: 
$str !
,! "
column 
: 
$str 
, 
unique 
: 
true 
) 
; 
} 	
	protected 
override 
void 
Down  $
($ %
MigrationBuilder% 5
migrationBuilder6 F
)F G
{ 	
migrationBuilder   
.   
	DropTable   &
(  & '
name!! 
:!! 
$str!!  
)!!  !
;!!! "
migrationBuilder## 
.## 
DropPrimaryKey## +
(##+ ,
name$$ 
:$$ 
$str$$ #
,$$# $
table%% 
:%% 
$str%% !
)%%! "
;%%" #
migrationBuilder'' 
.'' 

DropColumn'' '
(''' (
name(( 
:(( 
$str(( "
,((" #
table)) 
:)) 
$str)) !
)))! "
;))" #
migrationBuilder++ 
.++ 
	AddColumn++ &
<++& '
Guid++' +
>+++ ,
(++, -
name,, 
:,, 
$str,, 
,,, 
table-- 
:-- 
$str-- !
,--! "
type.. 
:.. 
$str.. 
,.. 
nullable// 
:// 
false// 
,//  
defaultValue00 
:00 
new00 !
Guid00" &
(00& '
$str00' M
)00M N
)00N O
;00O P
migrationBuilder22 
.22 
AddPrimaryKey22 *
(22* +
name33 
:33 
$str33 #
,33# $
table44 
:44 
$str44 !
,44! "
column55 
:55 
$str55  
)55  !
;55! "
}66 	
}77 
}88 ’*
fC:\GIT-Javi\Javi\GestorDocumentacion\GestorDocumentacion\Migrations\20200911111710_changePageEntity.cs
	namespace 	
GestorDocumentacion
 
. 

Migrations (
{ 
public 

partial 
class 
changePageEntity )
:* +
	Migration, 5
{ 
	protected 
override 
void 
Up  "
(" #
MigrationBuilder# 3
migrationBuilder4 D
)D E
{		 	
migrationBuilder

 
.

 
	DropIndex

 &
(

& '
name 
: 
$str $
,$ %
table 
: 
$str 
) 
; 
migrationBuilder 
. 

DropColumn '
(' (
name 
: 
$str 
, 
table 
: 
$str 
) 
; 
migrationBuilder 
. 
AlterColumn (
<( )
string) /
>/ 0
(0 1
name 
: 
$str 
, 
table 
: 
$str 
, 
nullable 
: 
false 
,  

oldClrType 
: 
typeof "
(" #
string# )
)) *
,* +
oldType 
: 
$str 
,  
oldNullable 
: 
true !
)! "
;" #
migrationBuilder 
. 
	AddColumn &
<& '
DateTime' /
>/ 0
(0 1
name 
: 
$str $
,$ %
table 
: 
$str 
, 
nullable 
: 
false 
,  
defaultValue 
: 
new !
DateTime" *
(* +
$num+ ,
,, -
$num. /
,/ 0
$num1 2
,2 3
$num4 5
,5 6
$num7 8
,8 9
$num: ;
,; <
$num= >
,> ?
DateTimeKind@ L
.L M
UnspecifiedM X
)X Y
)Y Z
;Z [
migrationBuilder   
.   
	AddColumn   &
<  & '
DateTime  ' /
>  / 0
(  0 1
name!! 
:!! 
$str!! %
,!!% &
table"" 
:"" 
$str"" 
,"" 
nullable## 
:## 
true## 
)## 
;##  
migrationBuilder%% 
.%% 
CreateIndex%% (
(%%( )
name&& 
:&& 
$str&& %
,&&% &
table'' 
:'' 
$str'' 
,'' 
column(( 
:(( 
$str(( 
,((  
unique)) 
:)) 
true)) 
))) 
;)) 
}** 	
	protected,, 
override,, 
void,, 
Down,,  $
(,,$ %
MigrationBuilder,,% 5
migrationBuilder,,6 F
),,F G
{-- 	
migrationBuilder.. 
... 
	DropIndex.. &
(..& '
name// 
:// 
$str// %
,//% &
table00 
:00 
$str00 
)00 
;00 
migrationBuilder22 
.22 

DropColumn22 '
(22' (
name33 
:33 
$str33 $
,33$ %
table44 
:44 
$str44 
)44 
;44 
migrationBuilder66 
.66 

DropColumn66 '
(66' (
name77 
:77 
$str77 %
,77% &
table88 
:88 
$str88 
)88 
;88 
migrationBuilder:: 
.:: 
AlterColumn:: (
<::( )
string::) /
>::/ 0
(::0 1
name;; 
:;; 
$str;; 
,;; 
table<< 
:<< 
$str<< 
,<< 
type== 
:== 
$str== 
,== 
nullable>> 
:>> 
true>> 
,>> 

oldClrType?? 
:?? 
typeof?? "
(??" #
string??# )
)??) *
)??* +
;??+ ,
migrationBuilderAA 
.AA 
	AddColumnAA &
<AA& '
stringAA' -
>AA- .
(AA. /
nameBB 
:BB 
$strBB 
,BB 
tableCC 
:CC 
$strCC 
,CC 
typeDD 
:DD 
$strDD 
,DD 
nullableEE 
:EE 
falseEE 
,EE  
defaultValueFF 
:FF 
$strFF  
)FF  !
;FF! "
migrationBuilderHH 
.HH 
CreateIndexHH (
(HH( )
nameII 
:II 
$strII $
,II$ %
tableJJ 
:JJ 
$strJJ 
,JJ 
columnKK 
:KK 
$strKK 
,KK 
uniqueLL 
:LL 
trueLL 
)LL 
;LL 
}MM 	
}NN 
}OO ≤
TC:\GIT-Javi\Javi\GestorDocumentacion\GestorDocumentacion\Models\Entities\Document.cs
	namespace

 	
GestorDocumentacion


 
.

 
Models

 $
.

$ %
Entities

% -
{ 
public 

class 
Document 
{ 
[ 	
Key	 
] 
public 
Guid 

DocumentId 
{  
get! $
;$ %
set& )
;) *
}+ ,
[ 	
Required	 
] 
public 
string 
Name 
{ 
get  
;  !
set" %
;% &
}' (
[ 	
Required	 
] 
public 
string 

SavedRoute  
{! "
get# &
;& '
set( +
;+ ,
}- .
} 
} ≠

PC:\GIT-Javi\Javi\GestorDocumentacion\GestorDocumentacion\Models\Entities\Page.cs
	namespace

 	
GestorDocumentacion


 
.

 
Models

 $
.

$ %
Entities

% -
{ 
public 

class 
Page 
{ 
[ 	
Key	 
] 
public 
Guid 
PageID 
{ 
get  
;  !
set" %
;% &
}' (
[ 	
Required	 
] 
public 
string 
Route 
{ 
get !
;! "
set# &
;& '
}( )
[ 	
Required	 
] 
[ 	
	MaxLength	 
] 
public 
string 
Content 
{ 
get  #
;# $
set% (
;( )
}* +
public 
DateTime 
LastModified $
{% &
get' *
;* +
set, /
;/ 0
}1 2
public 
DateTime 
? 
LastRequested &
{' (
get) ,
;, -
set. 1
;1 2
}3 4
} 
} Ø
TC:\GIT-Javi\Javi\GestorDocumentacion\GestorDocumentacion\Models\Entities\Template.cs
	namespace

 	
GestorDocumentacion


 
.

 
Models

 $
.

$ %
Entities

% -
{ 
public 

class 
Template 
{ 
[ 	
Key	 
] 
public 
Guid 

TemplateID 
{  
get! $
;$ %
set& )
;) *
}+ ,
[ 	
Required	 
] 
public 
string 
Name 
{ 
get  
;  !
set" %
;% &
}' (
[ 	
Required	 
] 
public 
string 
Content 
{ 
get  #
;# $
set% (
;( )
}* +
} 
} Ò
PC:\GIT-Javi\Javi\GestorDocumentacion\GestorDocumentacion\Models\EntityContext.cs
	namespace 	
GestorDocumentacion
 
. 
Models $
{ 
public 

class 
EntityContext 
:  
	DbContext! *
{ 
public 
DbSet 
< 
Page 
> 
Page 
{  !
get" %
;% &
set' *
;* +
}, -
public 
DbSet 
< 
Template 
> 
Template '
{( )
get* -
;- .
set/ 2
;2 3
}4 5
public 
DbSet 
< 
Document 
> 
Document '
{( )
get* -
;- .
set/ 2
;2 3
}4 5
public 
EntityContext 
( 
DbContextOptions -
options. 5
,5 6
bool7 ;
memory< B
=C D
falseE J
)J K
: 
base 
( 
options 
) 
{ 	
if 
( 
! 
memory 
) 
{ 
Database 
. 
Migrate  
(  !
)! "
;" #
} 
} 	
	protected   
override   
void   
OnModelCreating    /
(  / 0
ModelBuilder  0 <
modelBuilder  = I
)  I J
{!! 	
modelBuilder"" 
."" 
Entity"" 
<""  
Page""  $
>""$ %
(""% &
)""& '
.## 
HasIndex## 
(## 
u## 
=>## 
u##  
.##  !
Route##! &
)##& '
.$$ 
IsUnique$$ 
($$ 
)$$ 
;$$ 
modelBuilder&& 
.&& 
Entity&& 
<&&  
Template&&  (
>&&( )
(&&) *
)&&* +
.'' 
HasIndex'' 
('' 
u'' 
=>'' 
u''  
.''  !
Name''! %
)''% &
.(( 
IsUnique(( 
((( 
)(( 
;(( 
modelBuilder** 
.** 
Entity** 
<**  
Document**  (
>**( )
(**) *
)*** +
.++ 
HasIndex++ 
(++ 
u++ 
=>++ 
u++ 
.++  
Name++  $
)++$ %
.,, 
IsUnique,, 
(,, 
),, 
;,, 
}-- 	
}.. 
}// çQ
jC:\GIT-Javi\Javi\GestorDocumentacion\GestorDocumentacion\Models\Services\DocumentsOperationsMockService.cs
	namespace 	
GestorDocumentacion
 
. 
Models $
.$ %
Services% -
{ 
public 

class *
DocumentsOperationsMockService /
:0 1'
IDocumentsOperationsService2 M
{ 
private 
static 
string 
path "
=# $
$str% 4
;4 5
private !
IFileOperationService %"
_fileOperationsService& <
;< =
private 
List 
< 
Document 
> 
_listDocuments -
;- .
public *
DocumentsOperationsMockService -
(- .!
IFileOperationService. C!
fileOperationsServiceD Y
)Y Z
{ 	
_listDocuments 
= 
new  
List! %
<% &
Document& .
>. /
(/ 0
)0 1
;1 2
Document 
	document1 
=  
new! $
Document% -
(- .
). /
{ 

DocumentId 
= 
Guid !
.! "
NewGuid" )
() *
)* +
,+ ,
Name 
= 
$str "
," #

SavedRoute 
= 
path !
}   
;   
Document!! 
	document2!! 
=!!  
new!!! $
Document!!% -
(!!- .
)!!. /
{"" 

DocumentId## 
=## 
Guid## !
.##! "
NewGuid##" )
(##) *
)##* +
,##+ ,
Name$$ 
=$$ 
$str$$ "
,$$" #

SavedRoute%% 
=%% 
path%% !
}&& 
;&& 
_listDocuments'' 
.'' 
Add'' 
('' 
	document1'' (
)''( )
;'') *
_listDocuments(( 
.(( 
Add(( 
((( 
	document2(( (
)((( )
;(() *"
_fileOperationsService)) "
=))# $!
fileOperationsService))% :
;)): ;
}** 	
public11 
bool11 
DeleteDocument11 "
(11" #
Guid11# '

documentId11( 2
)112 3
{22 	
Document33 
document33 
=33 
_listDocuments33  .
.33. /
FirstOrDefault33/ =
(33= >
document33> F
=>33G I
document33J R
.33R S

DocumentId33S ]
.33] ^
Equals33^ d
(33d e

documentId33e o
)33o p
)33p q
;33q r
if44 
(44 
document44 
!=44 
null44  
)44  !
{55 
_listDocuments66 
.66 
Remove66 %
(66% &
document66& .
)66. /
;66/ 0"
_fileOperationsService77 &
.77& '
DeleteDocument77' 5
(775 6
document776 >
.77> ?

SavedRoute77? I
)77I J
;77J K
}88 
return99 
true99 
;99 
}:: 	
publicAA 
DocumentAA 
GetDocumentAA #
(AA# $
stringAA$ *
nameAA+ /
)AA/ 0
{BB 	
returnCC 
_listDocumentsCC !
.CC! "
FirstOrDefaultCC" 0
(CC0 1
	documentoCC1 :
=>CC; =
	documentoCC> G
.CCG H
NameCCH L
.CCL M
EqualsCCM S
(CCS T
nameCCT X
)CCX Y
)CCY Z
;CCZ [
}DD 	
publicKK 
byteKK 
[KK 
]KK 
GetDocumentBytesKK &
(KK& '
GuidKK' +

documentIdKK, 6
)KK6 7
{LL 	
DocumentMM 
documentMM 
=MM 
_listDocumentsMM  .
.MM. /
FirstOrDefaultMM/ =
(MM= >
	documentoMM> G
=>MMH J
	documentoMMK T
.MMT U

DocumentIdMMU _
.MM_ `
EqualsMM` f
(MMf g

documentIdMMg q
)MMq r
)MMr s
;MMs t
byteNN 
[NN 
]NN 
dataNN 
=NN 
nullNN 
;NN 
ifOO 
(OO 
documentOO 
!=OO 
nullOO  
)OO  !
{PP 
dataQQ 
=QQ "
_fileOperationsServiceQQ -
.QQ- .
ReadDocumentQQ. :
(QQ: ;
documentQQ; C
.QQC D

SavedRouteQQD N
)QQN O
;QQO P
}RR 
returnSS 
dataSS 
;SS 
}TT 	
public[[ 
Document[[ 
GetDocument[[ #
([[# $
Guid[[$ (

documentId[[) 3
)[[3 4
{\\ 	
Document]] 
document]] 
=]] 
_listDocuments]]  .
.]]. /
FirstOrDefault]]/ =
(]]= >
	documento]]> G
=>]]H J
	documento]]K T
.]]T U

DocumentId]]U _
.]]_ `
Equals]]` f
(]]f g

documentId]]g q
)]]q r
)]]r s
;]]s t
return^^ 
document^^ 
;^^ 
}__ 	
publicee 
Listee 
<ee 
Documentee 
>ee 
GetDocumentsee *
(ee* +
)ee+ ,
{ff 	
returngg 
_listDocumentsgg !
;gg! "
}hh 	
publicqq 
boolqq 
LoadDocumentqq  
(qq  !
Documentqq! )
documentqq* 2
,qq2 3
boolqq4 8
isNewqq9 >
,qq> ?
	IFormFileqq@ I
documentFileqqJ V
)qqV W
{rr 	
documentss 
.ss 

SavedRoutess 
=ss  !
$"ss" $
{ss$ %
pathss% )
}ss) *
/ss* +
{ss+ ,
documentss, 4
.ss4 5

DocumentIdss5 ?
}ss? @
.pdfss@ D
"ssD E
;ssE F
iftt 
(tt 
isNewtt 
)tt 
{uu 
ifvv 
(vv 
documentvv 
!=vv 
nullvv  $
&&vv% '
!vv( )
stringvv) /
.vv/ 0
IsNullOrEmptyvv0 =
(vv= >
documentvv> F
.vvF G
NamevvG K
)vvK L
&&vvM O
GetDocumentvvP [
(vv[ \
documentvv\ d
.vvd e
Namevve i
)vvi j
==vvk m
nullvvn r
)vvr s
{ww 
_listDocumentsxx "
.xx" #
Addxx# &
(xx& '
documentxx' /
)xx/ 0
;xx0 1"
_fileOperationsServicezz *
.zz* +
SaveDocumentzz+ 7
(zz7 8
documentzz8 @
.zz@ A

SavedRoutezzA K
,zzK L
documentFilezzM Y
)zzY Z
;zzZ [
return{{ 
true{{ 
;{{  
}|| 
}}} 
else~~ 
{ 
var
ÄÄ 
documentModify
ÄÄ "
=
ÄÄ# $
GetDocument
ÄÄ% 0
(
ÄÄ0 1
document
ÄÄ1 9
.
ÄÄ9 :

DocumentId
ÄÄ: D
)
ÄÄD E
;
ÄÄE F
if
ÅÅ 
(
ÅÅ 
documentFile
ÅÅ  
!=
ÅÅ! #
null
ÅÅ$ (
)
ÅÅ( )
{
ÇÇ $
_fileOperationsService
ÉÉ *
.
ÉÉ* +
DeleteDocument
ÉÉ+ 9
(
ÉÉ9 :
document
ÉÉ: B
.
ÉÉB C

SavedRoute
ÉÉC M
)
ÉÉM N
;
ÉÉN O$
_fileOperationsService
ÑÑ *
.
ÑÑ* +
SaveDocument
ÑÑ+ 7
(
ÑÑ7 8
document
ÑÑ8 @
.
ÑÑ@ A

SavedRoute
ÑÑA K
,
ÑÑK L
documentFile
ÑÑM Y
)
ÑÑY Z
;
ÑÑZ [
}
ÖÖ 
if
ÜÜ 
(
ÜÜ 
!
ÜÜ 
string
ÜÜ 
.
ÜÜ 
IsNullOrEmpty
ÜÜ )
(
ÜÜ) *
document
ÜÜ* 2
.
ÜÜ2 3
Name
ÜÜ3 7
)
ÜÜ7 8
&&
ÜÜ9 ;
document
ÜÜ< D
.
ÜÜD E
Name
ÜÜE I
!=
ÜÜJ L
documentModify
ÜÜM [
.
ÜÜ[ \
Name
ÜÜ\ `
)
ÜÜ` a
{
áá 
if
àà 
(
àà 
GetDocument
àà #
(
àà# $
document
àà$ ,
.
àà, -
Name
àà- 1
)
àà1 2
==
àà3 5
null
àà6 :
)
àà: ;
{
ââ 
documentModify
ää &
.
ää& '
Name
ää' +
=
ää, -
document
ää. 6
.
ää6 7
Name
ää7 ;
;
ää; <
}
ãã 
else
åå 
{
çç 
return
éé 
false
éé $
;
éé$ %
}
èè 
}
êê 
}
íí 
return
ìì 
false
ìì 
;
ìì 
}
ïï 	
public
úú 

Dictionary
úú 
<
úú 
string
úú  
,
úú  !
byte
úú" &
[
úú& '
]
úú' (
>
úú( )
GetDocumentInfo
úú* 9
(
úú9 :
Guid
úú: >

documentId
úú? I
)
úúI J
{
ùù 	

Dictionary
ûû 
<
ûû 
string
ûû 
,
ûû 
byte
ûû #
[
ûû# $
]
ûû$ %
>
ûû% &
docInfo
ûû' .
=
ûû/ 0
new
ûû1 4

Dictionary
ûû5 ?
<
ûû? @
string
ûû@ F
,
ûûF G
byte
ûûH L
[
ûûL M
]
ûûM N
>
ûûN O
(
ûûO P
)
ûûP Q
;
ûûQ R
docInfo
üü 
.
üü 
Add
üü 
(
üü 
GetDocument
üü #
(
üü# $

documentId
üü$ .
)
üü. /
.
üü/ 0
Name
üü0 4
,
üü4 5
GetDocumentBytes
üü6 F
(
üüF G

documentId
üüG Q
)
üüQ R
)
üüR S
;
üüS T
return
†† 
docInfo
†† 
;
†† 
}
°° 	
}
¢¢ 
}££ ŒK
fC:\GIT-Javi\Javi\GestorDocumentacion\GestorDocumentacion\Models\Services\DocumentsOperationsService.cs
	namespace 	
GestorDocumentacion
 
. 
Models $
.$ %
Services% -
{ 
public 

class &
DocumentsOperationsService +
:, -'
IDocumentsOperationsService. I
{ 
private 
static 
string 
path "
=# $
$str% 4
;4 5
private 
readonly 
EntityContext &
_context' /
;/ 0
private !
IFileOperationService %"
_fileOperationsService& <
;< =
public &
DocumentsOperationsService )
() *
EntityContext* 7
context8 ?
,? @!
IFileOperationServiceA V!
fileOperationsServiceW l
)l m
{ 	
_context 
= 
context 
; "
_fileOperationsService #
=$ %!
fileOperationsService& ;
;; <
} 	
public## 
bool## 
DeleteDocument## "
(##" #
Guid### '

documentId##( 2
)##2 3
{$$ 	
Document%% 
page%% 
=%% 
_context%% $
.%%$ %
Document%%% -
.%%- .
FirstOrDefault%%. <
(%%< =
document%%= E
=>%%F H
document%%I Q
.%%Q R

DocumentId%%R \
.%%\ ]
Equals%%] c
(%%c d

documentId%%d n
)%%n o
)%%o p
;%%p q
if&& 
(&& 
page&& 
!=&& 
null&& 
)&& 
{'' 
_context(( 
.(( 
Entry(( 
((( 
page(( #
)((# $
.(($ %
State((% *
=((+ ,
EntityState((- 8
.((8 9
Deleted((9 @
;((@ A"
_fileOperationsService)) &
.))& '
DeleteDocument))' 5
())5 6
page))6 :
.)): ;

SavedRoute)); E
)))E F
;))F G
_context** 
.** 
SaveChanges** $
(**$ %
)**% &
;**& '
}++ 
return,, 
true,, 
;,, 
}-- 	
public44 
Document44 
GetDocument44 #
(44# $
string44$ *
name44+ /
)44/ 0
{55 	
return66 
_context66 
.66 
Document66 $
.66$ %
FirstOrDefault66% 3
(663 4
	documento664 =
=>66> @
	documento66A J
.66J K
Name66K O
.66O P
Equals66P V
(66V W
name66W [
)66[ \
)66\ ]
;66] ^
}77 	
public>> 
byte>> 
[>> 
]>> 
GetDocumentBytes>> &
(>>& '
Guid>>' +

documentId>>, 6
)>>6 7
{?? 	
Document@@ 
document@@ 
=@@ 
_context@@  (
.@@( )
Document@@) 1
.@@1 2
FirstOrDefault@@2 @
(@@@ A
	documento@@A J
=>@@K M
	documento@@N W
.@@W X

DocumentId@@X b
.@@b c
Equals@@c i
(@@i j

documentId@@j t
)@@t u
)@@u v
;@@v w
byteAA 
[AA 
]AA 
dataAA 
=AA 
nullAA 
;AA 
ifBB 
(BB 
documentBB 
!=BB 
nullBB  
)BB  !
{CC 
dataDD 
=DD "
_fileOperationsServiceDD -
.DD- .
ReadDocumentDD. :
(DD: ;
documentDD; C
.DDC D

SavedRouteDDD N
)DDN O
;DDO P
}EE 
returnFF 
dataFF 
;FF 
}GG 	
publicNN 
DocumentNN 
GetDocumentNN #
(NN# $
GuidNN$ (

documentIdNN) 3
)NN3 4
{OO 	
DocumentPP 
documentPP 
=PP 
_contextPP  (
.PP( )
DocumentPP) 1
.PP1 2
FirstOrDefaultPP2 @
(PP@ A
	documentoPPA J
=>PPK M
	documentoPPN W
.PPW X

DocumentIdPPX b
.PPb c
EqualsPPc i
(PPi j

documentIdPPj t
)PPt u
)PPu v
;PPv w
returnQQ 
documentQQ 
;QQ 
}RR 	
publicXX 
ListXX 
<XX 
DocumentXX 
>XX 
GetDocumentsXX *
(XX* +
)XX+ ,
{YY 	
returnZZ 
_contextZZ 
.ZZ 
DocumentZZ $
.ZZ$ %
ToListZZ% +
(ZZ+ ,
)ZZ, -
;ZZ- .
}[[ 	
publicdd 
booldd 
LoadDocumentdd  
(dd  !
Documentdd! )
documentdd* 2
,dd2 3
booldd4 8
isNewdd9 >
,dd> ?
	IFormFiledd@ I
documentFileddJ V
)ddV W
{ee 	
documentff 
.ff 

SavedRouteff 
=ff  !
$"ff" $
{ff$ %
pathff% )
}ff) *
/ff* +
{ff+ ,
documentff, 4
.ff4 5

DocumentIdff5 ?
}ff? @
.pdfff@ D
"ffD E
;ffE F
ifgg 
(gg 
isNewgg 
)gg 
{hh 
ifii 
(ii 
documentii 
!=ii 
nullii  $
&&ii% '
!ii( )
stringii) /
.ii/ 0
IsNullOrEmptyii0 =
(ii= >
documentii> F
.iiF G
NameiiG K
)iiK L
&&iiM O
GetDocumentiiP [
(ii[ \
documentii\ d
.iid e
Nameiie i
)iii j
==iik m
nulliin r
)iir s
{jj 
_contextkk 
.kk 
Documentkk %
.kk% &
Addkk& )
(kk) *
documentkk* 2
)kk2 3
;kk3 4
_contextll 
.ll 
SaveChangesll (
(ll( )
)ll) *
;ll* +"
_fileOperationsServicenn *
.nn* +
SaveDocumentnn+ 7
(nn7 8
documentnn8 @
.nn@ A

SavedRoutennA K
,nnK L
documentFilennM Y
)nnY Z
;nnZ [
returnoo 
trueoo 
;oo  
}pp 
}qq 
elserr 
{ss 
vartt 
documentModifytt "
=tt# $
GetDocumenttt% 0
(tt0 1
documenttt1 9
.tt9 :

DocumentIdtt: D
)ttD E
;ttE F
ifuu 
(uu 
documentFileuu  
!=uu! #
nulluu$ (
)uu( )
{vv "
_fileOperationsServiceww *
.ww* +
DeleteDocumentww+ 9
(ww9 :
documentww: B
.wwB C

SavedRoutewwC M
)wwM N
;wwN O"
_fileOperationsServicexx *
.xx* +
SaveDocumentxx+ 7
(xx7 8
documentxx8 @
.xx@ A

SavedRoutexxA K
,xxK L
documentFilexxM Y
)xxY Z
;xxZ [
}yy 
ifzz 
(zz 
!zz 
stringzz 
.zz 
IsNullOrEmptyzz )
(zz) *
documentzz* 2
.zz2 3
Namezz3 7
)zz7 8
&&zz9 ;
documentzz< D
.zzD E
NamezzE I
!=zzJ L
documentModifyzzM [
.zz[ \
Namezz\ `
)zz` a
{{{ 
if|| 
(|| 
GetDocument|| #
(||# $
document||$ ,
.||, -
Name||- 1
)||1 2
==||3 5
null||6 :
)||: ;
{}} 
documentModify~~ &
.~~& '
Name~~' +
=~~, -
document~~. 6
.~~6 7
Name~~7 ;
;~~; <
_context  
.  !
SaveChanges! ,
(, -
)- .
;. /
}
ÄÄ 
else
ÅÅ 
{
ÇÇ 
return
ÉÉ 
false
ÉÉ $
;
ÉÉ$ %
}
ÑÑ 
}
ÖÖ 
}
áá 
return
àà 
false
àà 
;
àà 
}
ää 	
public
ëë 

Dictionary
ëë 
<
ëë 
string
ëë  
,
ëë  !
byte
ëë" &
[
ëë& '
]
ëë' (
>
ëë( )
GetDocumentInfo
ëë* 9
(
ëë9 :
Guid
ëë: >

documentId
ëë? I
)
ëëI J
{
íí 	

Dictionary
ìì 
<
ìì 
string
ìì 
,
ìì 
byte
ìì #
[
ìì# $
]
ìì$ %
>
ìì% &
docInfo
ìì' .
=
ìì/ 0
new
ìì1 4

Dictionary
ìì5 ?
<
ìì? @
string
ìì@ F
,
ììF G
byte
ììH L
[
ììL M
]
ììM N
>
ììN O
(
ììO P
)
ììP Q
;
ììQ R
docInfo
îî 
.
îî 
Add
îî 
(
îî 
GetDocument
îî #
(
îî# $

documentId
îî$ .
)
îî. /
.
îî/ 0
Name
îî0 4
,
îî4 5
GetDocumentBytes
îî6 F
(
îîF G

documentId
îîG Q
)
îîQ R
)
îîR S
;
îîS T
return
ïï 
docInfo
ïï 
;
ïï 
}
ññ 	
}
óó 
}òò æ
dC:\GIT-Javi\Javi\GestorDocumentacion\GestorDocumentacion\Models\Services\FileOperationMockService.cs
	namespace 	
GestorDocumentacion
 
. 
Models $
.$ %
Services% -
{ 
public 

class $
FileOperationMockService )
:* +!
IFileOperationService, A
{ 
public 
string 
ReadFile 
( 
	IFormFile (
file) -
)- .
{ 	
return 
$str M
;M N
} 	
public 
void 
DeleteDocument "
(" #
string# )
route* /
)/ 0
{   	
}"" 	
public(( 
void(( 
SaveDocument((  
(((  !
string((! '
route((( -
,((- .
	IFormFile((/ 8
document((9 A
)((A B
{)) 	
}++ 	
public00 
byte00 
[00 
]00 
ReadDocument00 "
(00" #
string00# )
route00* /
)00/ 0
{11 	
string22 
file22 
=22 
$str22 T
;22T U
return33 
Encoding33 
.33 
ASCII33 !
.33! "
GetBytes33" *
(33* +
file33+ /
)33/ 0
;330 1
}44 	
}55 
}66 ≠
aC:\GIT-Javi\Javi\GestorDocumentacion\GestorDocumentacion\Models\Services\FileOperationsService.cs
	namespace 	
GestorDocumentacion
 
. 
Models $
.$ %
Services% -
{ 
public 

class !
FileOperationsService &
:' (!
IFileOperationService) >
{ 
public 
string 
ReadFile 
( 
	IFormFile (
file) -
)- .
{ 	
var 
result 
= 
new 
StringBuilder *
(* +
)+ ,
;, -
using 
( 
var 
reader 
= 
new  #
StreamReader$ 0
(0 1
file1 5
.5 6
OpenReadStream6 D
(D E
)E F
)F G
)G H
{ 
while 
( 
reader 
. 
Peek "
(" #
)# $
>=% '
$num( )
)) *
result 
. 

AppendLine %
(% &
reader& ,
., -
ReadLine- 5
(5 6
)6 7
)7 8
;8 9
} 
return   
result   
.   
ToString   "
(  " #
)  # $
;  $ %
}!! 	
public&& 
void&& 
DeleteDocument&& "
(&&" #
string&&# )
route&&* /
)&&/ 0
{'' 	
string(( 
	routeFile(( 
=(( 
route(( $
;(($ %
File)) 
.)) 
Delete)) 
()) 
	routeFile)) !
)))! "
;))" #
}** 	
public00 
void00 
SaveDocument00  
(00  !
string00! '
route00( -
,00- .
	IFormFile00/ 8
document009 A
)00A B
{11 	
string22 
	routeFile22 
=22 
route22 $
;22$ %
var33 
stream33 
=33 
File33 
.33 
Create33 $
(33$ %
	routeFile33% .
)33. /
;33/ 0
document44 
.44 
CopyTo44 
(44 
stream44 "
)44" #
;44# $
stream55 
.55 
Close55 
(55 
)55 
;55 
}66 	
public;; 
byte;; 
[;; 
];; 
ReadDocument;; "
(;;" #
string;;# )
route;;* /
);;/ 0
{<< 	
var== 
data== 
=== 
File== 
.== 
ReadAllBytes== (
(==( )
route==) .
)==. /
;==/ 0
return>> 
data>> 
;>> 
}?? 	
}@@ 
}AA ¥
gC:\GIT-Javi\Javi\GestorDocumentacion\GestorDocumentacion\Models\Services\IDocumentsOperationsService.cs
	namespace 	
GestorDocumentacion
 
. 
Models $
.$ %
Services% -
{ 
public 

	interface '
IDocumentsOperationsService 0
{ 
public 
bool 
DeleteDocument "
(" #
Guid# '

documentId( 2
)2 3
;3 4
public 
Document 
GetDocument #
(# $
string$ *
name+ /
)/ 0
;0 1
public$$ 
byte$$ 
[$$ 
]$$ 
GetDocumentBytes$$ &
($$& '
Guid$$' +

documentId$$, 6
)$$6 7
;$$7 8
public** 
Document** 
GetDocument** #
(**# $
Guid**$ (

documentId**) 3
)**3 4
;**4 5
public// 
List// 
<// 
Document// 
>// 
GetDocuments// *
(//* +
)//+ ,
;//, -
public55 

Dictionary55 
<55 
string55  
,55  !
byte55" &
[55& '
]55' (
>55( )
GetDocumentInfo55* 9
(559 :
Guid55: >

documentId55? I
)55I J
;55J K
public== 
bool== 
LoadDocument==  
(==  !
Document==! )
document==* 2
,==2 3
bool==4 8
isNew==9 >
,==> ?
	IFormFile==@ I
documentFile==J V
)==V W
;==W X
}>> 
}?? ì
aC:\GIT-Javi\Javi\GestorDocumentacion\GestorDocumentacion\Models\Services\IFileOperationService.cs
	namespace 	
GestorDocumentacion
 
. 
Models $
.$ %
Services% -
{ 
public		 

	interface		 !
IFileOperationService		 *
{

 
public 
string 
ReadFile 
( 
	IFormFile (
file) -
)- .
;. /
public 
void 
DeleteDocument "
(" #
string# )
route* /
)/ 0
;0 1
public 
void 
SaveDocument  
(  !
string! '
route( -
,- .
	IFormFile/ 8
document9 A
)A B
;B C
public 
byte 
[ 
] 
ReadDocument "
(" #
string# )
route* /
)/ 0
;0 1
}   
}!! ı
dC:\GIT-Javi\Javi\GestorDocumentacion\GestorDocumentacion\Models\Services\IPagesOperationsServices.cs
	namespace 	
GestorDocumentacion
 
. 
Models $
.$ %
Services% -
{ 
public 

	interface $
IPagesOperationsServices -
{ 
public 
Page 
GetPage 
( 
string "
route# (
)( )
;) *
public 
Page 
GetPage 
( 
Guid  
pageID! '
)' (
;( )
public$$ 
bool$$ 
LoadPage$$ 
($$ 
Page$$ !
page$$" &
,$$& '
bool$$( ,
isNew$$- 2
)$$2 3
;$$3 4
public)) 
List)) 
<)) 
Page)) 
>)) 
GetPages)) "
())" #
)))# $
;))$ %
public// 
bool// 

DeletePage// 
(// 
Guid// #
pageID//$ *
)//* +
;//+ ,
}00 
}11 ¨	
hC:\GIT-Javi\Javi\GestorDocumentacion\GestorDocumentacion\Models\Services\ITemplatesOperationsServices.cs
	namespace 	
GestorDocumentacion
 
. 
Models $
.$ %
Services% -
{ 
public 

	interface (
ITemplatesOperationsServices 1
{ 
public 
Template 
GetTemplate #
(# $
string$ *
name+ /
)/ 0
;0 1
public 
Template 
GetTemplate #
(# $
Guid$ (

templateID) 3
)3 4
;4 5
public$$ 
bool$$ 
LoadTemplate$$  
($$  !
Template$$! )
template$$* 2
,$$2 3
bool$$4 8
isNew$$9 >
)$$> ?
;$$? @
public)) 
List)) 
<)) 
Template)) 
>)) 
GetTemplates)) *
())* +
)))+ ,
;)), -
public// 
bool// 
DeleteTemplate// "
(//" #
Guid//# '

templateID//( 2
)//2 3
;//3 4
}00 
}11 ¢;
aC:\GIT-Javi\Javi\GestorDocumentacion\GestorDocumentacion\Models\Services\PagesOperationService.cs
	namespace 	
GestorDocumentacion
 
. 
Models $
.$ %
Services% -
{ 
public 

class !
PagesOperationService &
:' ($
IPagesOperationsServices) A
{ 
private 
readonly 
EntityContext &
_context' /
;/ 0
public !
PagesOperationService $
($ %
EntityContext% 2
context3 :
): ;
{ 	
_context 
= 
context 
; 
} 	
public 
bool 

DeletePage 
( 
Guid #
pageID$ *
)* +
{ 	
Page   
page   
=   
_context    
.    !
Page  ! %
.  % &
FirstOrDefault  & 4
(  4 5
page  5 9
=>  : <
page  = A
.  A B
PageID  B H
.  H I
Equals  I O
(  O P
pageID  P V
)  V W
)  W X
;  X Y
if!! 
(!! 
page!! 
!=!! 
null!! 
)!! 
{"" 
_context## 
.## 
Entry## 
(## 
page## #
)### $
.##$ %
State##% *
=##+ ,
EntityState##- 8
.##8 9
Deleted##9 @
;##@ A
_context$$ 
.$$ 
SaveChanges$$ $
($$$ %
)$$% &
;$$& '
}%% 
return&& 
true&& 
;&& 
}'' 	
public-- 
Page-- 
GetPage-- 
(-- 
string-- "
route--# (
)--( )
{.. 	
Page// 
page// 
=// 
_context//  
.//  !
Page//! %
.//% &
FirstOrDefault//& 4
(//4 5
page//5 9
=>//: <
page//= A
.//A B
Route//B G
.//G H
Equals//H N
(//N O
route//O T
)//T U
)//U V
;//V W
if00 
(00 
page00 
!=00 
null00 
)00 
{11 
page22 
.22 
LastRequested22 "
=22# $
DateTime22% -
.22- .
Now22. 1
;221 2
_context33 
.33 
SaveChanges33 $
(33$ %
)33% &
;33& '
}44 
return66 
page66 
;66 
}77 	
public== 
Page== 
GetPage== 
(== 
Guid==  
pageID==! '
)==' (
{>> 	
return@@ 
_context@@ 
.@@ 
Page@@  
.@@  !
FirstOrDefault@@! /
(@@/ 0
page@@0 4
=>@@5 7
page@@8 <
.@@< =
PageID@@= C
.@@C D
Equals@@D J
(@@J K
pageID@@K Q
)@@Q R
)@@R S
;@@S T
}AA 	
publicFF 
ListFF 
<FF 
PageFF 
>FF 
GetPagesFF "
(FF" #
)FF# $
{GG 	
returnHH 
_contextHH 
.HH 
PageHH  
.HH  !
ToListHH! '
(HH' (
)HH( )
;HH) *
}II 	
publicPP 
boolPP 
LoadPagePP 
(PP 
PagePP !
pagePP" &
,PP& '
boolPP( ,
isNewPP- 2
)PP2 3
{QQ 	
StringBuilderRR 
layoutRR  
=RR! "
newRR# &
StringBuilderRR' 4
(RR4 5
)RR5 6
;RR6 7
layoutSS 
.SS 

AppendLineSS 
(SS 
$strSS "
)SS" #
;SS# $
layoutTT 
.TT 

AppendLineTT 
(TT 
$strTT 5
)TT5 6
;TT6 7
layoutUU 
.UU 

AppendLineUU 
(UU 
$strUU !
)UU! "
;UU" #
ifVV 
(VV 
isNewVV 
)VV 
{WW 
ifXX 
(XX 
pageXX 
!=XX 
nullXX  
&&XX! #
!XX$ %
stringXX% +
.XX+ ,
IsNullOrEmptyXX, 9
(XX9 :
pageXX: >
.XX> ?
ContentXX? F
)XXF G
&&XXH J
!XXK L
stringXXL R
.XXR S
IsNullOrEmptyXXS `
(XX` a
pageXXa e
.XXe f
RouteXXf k
)XXk l
&&XXm o
GetPageXXp w
(XXw x
pageXXx |
.XX| }
Route	XX} Ç
)
XXÇ É
==
XXÑ Ü
null
XXá ã
)
XXã å
{YY 
page^^ 
.^^ 
LastModified^^ %
=^^& '
DateTime^^( 0
.^^0 1
Now^^1 4
;^^4 5
_contextaa 
.aa 
Pageaa !
.aa! "
Addaa" %
(aa% &
pageaa& *
)aa* +
;aa+ ,
_contextbb 
.bb 
SaveChangesbb (
(bb( )
)bb) *
;bb* +
returncc 
truecc 
;cc  
}dd 
}ee 
elseff 
{gg 
varhh 

pageModifyhh 
=hh  
GetPagehh! (
(hh( )
pagehh) -
.hh- .
PageIDhh. 4
)hh4 5
;hh5 6
ifii 
(ii 
!ii 
stringii 
.ii 
IsNullOrEmptyii (
(ii( )
pageii) -
.ii- .
Contentii. 5
)ii5 6
&&ii7 9
pageii: >
.ii> ?
Contentii? F
!=iiG I

pageModifyiiJ T
.iiT U
ContentiiU \
)ii\ ]
{jj 

pageModifyoo 
.oo 
Contentoo &
=oo' (
pageoo) -
.oo- .
Contentoo. 5
;oo5 6

pageModifypp 
.pp 
LastModifiedpp +
=pp, -
DateTimepp. 6
.pp6 7
Nowpp7 :
;pp: ;
}qq 
ifrr 
(rr 
!rr 
stringrr 
.rr 
IsNullOrEmptyrr )
(rr) *
pagerr* .
.rr. /
Routerr/ 4
)rr4 5
&&rr6 8
pagerr9 =
.rr= >
Routerr> C
!=rrD F

pageModifyrrG Q
.rrQ R
RouterrR W
)rrW X
{ss 
iftt 
(tt 
GetPagett 
(tt  
pagett  $
.tt$ %
Routett% *
)tt* +
==tt, .
nulltt/ 3
)tt3 4
{uu 

pageModifyvv "
.vv" #
Routevv# (
=vv) *
pagevv+ /
.vv/ 0
Routevv0 5
;vv5 6

pageModifyww "
.ww" #
LastModifiedww# /
=ww0 1
DateTimeww2 :
.ww: ;
Nowww; >
;ww> ?
}xx 
elseyy 
{zz 
return{{ 
false{{ $
;{{$ %
}|| 
}}} 
_context~~ 
.~~ 
SaveChanges~~ $
(~~$ %
)~~% &
;~~& '
return 
true 
; 
}
ÄÄ 
return
ÅÅ 
false
ÅÅ 
;
ÅÅ 
}
ÇÇ 	
}
ÉÉ 
}ÑÑ Ó7
lC:\GIT-Javi\Javi\GestorDocumentacion\GestorDocumentacion\Models\Services\PagesOperationServiceMockService.cs
	namespace 	
GestorDocumentacion
 
. 
Models $
.$ %
Services% -
{ 
public 

class ,
 PagesOperationServiceMockService 1
:2 3$
IPagesOperationsServices4 L
{ 
private 
List 
< 
Page 
> 
	_pageList $
;$ %
public ,
 PagesOperationServiceMockService /
(/ 0
)0 1
{ 	
	_pageList 
= 
new 
List  
<  !
Page! %
>% &
(& '
)' (
;( )
Page 
page1 
= 
new 
Page !
(! "
)" #
{ 
PageID 
= 
Guid 
. 
NewGuid %
(% &
)& '
,' (
Route 
= 
$str +
,+ ,
Content 
= 
$str T
,T U
LastModified 
= 
DateTime '
.' (
Now( +
,+ ,
LastRequested 
= 
null  $
} 
; 
Page 
page2 
= 
new 
Page !
(! "
)" #
{ 
PageID 
= 
Guid 
. 
NewGuid %
(% &
)& '
,' (
Route 
= 
$str +
,+ ,
Content 
= 
$str T
,T U
LastModified   
=   
DateTime   '
.  ' (
Now  ( +
,  + ,
LastRequested!! 
=!! 
null!!  $
}"" 
;"" 
	_pageList## 
.## 
Add## 
(## 
page1## 
)##  
;##  !
	_pageList$$ 
.$$ 
Add$$ 
($$ 
page2$$ 
)$$  
;$$  !
}%% 	
public++ 
bool++ 

DeletePage++ 
(++ 
Guid++ #
pageID++$ *
)++* +
{,, 	
Page-- 
page-- 
=-- 
	_pageList-- !
.--! "
FirstOrDefault--" 0
(--0 1
page--1 5
=>--6 8
page--9 =
.--= >
PageID--> D
.--D E
Equals--E K
(--K L
pageID--L R
)--R S
)--S T
;--T U
if.. 
(.. 
page.. 
!=.. 
null.. 
).. 
{// 
	_pageList00 
.00 
Remove00  
(00  !
page00! %
)00% &
;00& '
}11 
return22 
true22 
;22 
}33 	
public99 
Page99 
GetPage99 
(99 
string99 "
route99# (
)99( )
{:: 	
Page;; 
page;; 
=;; 
	_pageList;; !
.;;! "
FirstOrDefault;;" 0
(;;0 1
page;;1 5
=>;;6 8
page;;9 =
.;;= >
Route;;> C
.;;C D
Equals;;D J
(;;J K
route;;K P
);;P Q
);;Q R
;;;R S
return<< 
page<< 
;<< 
}== 	
publicCC 
PageCC 
GetPageCC 
(CC 
GuidCC  
pageIDCC! '
)CC' (
{DD 	
PageEE 
pageEE 
=EE 
	_pageListEE !
.EE! "
FirstOrDefaultEE" 0
(EE0 1
pageEE1 5
=>EE6 8
pageEE9 =
.EE= >
PageIDEE> D
.EED E
EqualsEEE K
(EEK L
pageIDEEL R
)EER S
)EES T
;EET U
returnFF 
pageFF 
;FF 
}GG 	
publicLL 
ListLL 
<LL 
PageLL 
>LL 
GetPagesLL "
(LL" #
)LL# $
{MM 	
returnNN 
	_pageListNN 
;NN 
}OO 	
publicVV 
boolVV 
LoadPageVV 
(VV 
PageVV !
pageVV" &
,VV& '
boolVV( ,
isNewVV- 2
)VV2 3
{WW 	
ifYY 
(YY 
isNewYY 
)YY 
{ZZ 
if[[ 
([[ 
page[[ 
!=[[ 
null[[  
&&[[! #
![[$ %
string[[% +
.[[+ ,
IsNullOrEmpty[[, 9
([[9 :
page[[: >
.[[> ?
Content[[? F
)[[F G
&&[[H J
![[K L
string[[L R
.[[R S
IsNullOrEmpty[[S `
([[` a
page[[a e
.[[e f
Route[[f k
)[[k l
&&[[m o
GetPage[[p w
([[w x
page[[x |
.[[| }
Route	[[} Ç
)
[[Ç É
==
[[Ñ Ü
null
[[á ã
)
[[ã å
{\\ 
	_pageList]] 
.]] 
Add]] !
(]]! "
page]]" &
)]]& '
;]]' (
return^^ 
true^^ 
;^^  
}__ 
}`` 
elseaa 
{bb 
varcc 

pageModifycc 
=cc  
GetPagecc! (
(cc( )
pagecc) -
.cc- .
PageIDcc. 4
)cc4 5
;cc5 6
ifdd 
(dd 
!dd 
stringdd 
.dd 
IsNullOrEmptydd )
(dd) *
pagedd* .
.dd. /
Contentdd/ 6
)dd6 7
&&dd8 :
pagedd; ?
.dd? @
Contentdd@ G
!=ddH J

pageModifyddK U
.ddU V
ContentddV ]
)dd] ^
{ee 

pageModifyff 
.ff 
Contentff &
=ff' (
pageff) -
.ff- .
Contentff. 5
;ff5 6
}gg 
ifhh 
(hh 
!hh 
stringhh 
.hh 
IsNullOrEmptyhh )
(hh) *
pagehh* .
.hh. /
Routehh/ 4
)hh4 5
&&hh6 8
pagehh9 =
.hh= >
Routehh> C
!=hhD F

pageModifyhhG Q
.hhQ R
RoutehhR W
)hhW X
{ii 
ifjj 
(jj 
GetPagejj 
(jj  
pagejj  $
.jj$ %
Routejj% *
)jj* +
==jj, .
nulljj/ 3
)jj3 4
{kk 

pageModifyll "
.ll" #
Routell# (
=ll) *
pagell+ /
.ll/ 0
Routell0 5
;ll5 6
}mm 
elsenn 
{oo 
returnpp 
falsepp $
;pp$ %
}qq 
}rr 
}ss 
returntt 
falsett 
;tt 
}uu 	
}vv 
}ww  5
iC:\GIT-Javi\Javi\GestorDocumentacion\GestorDocumentacion\Models\Services\TemplatesOperationMockService.cs
	namespace 	
GestorDocumentacion
 
. 
Models $
.$ %
Services% -
{ 
public 

class )
TemplatesOperationMockService .
:/ 0(
ITemplatesOperationsServices1 M
{ 
private 
List 
< 
Template 
> 
_pageTemplate ,
;, -
public )
TemplatesOperationMockService ,
(, -
)- .
{ 	
_pageTemplate 
= 
new 
List  $
<$ %
Template% -
>- .
(. /
)/ 0
;0 1
Template 
	template1 
=  
new! $
Template% -
(- .
). /
{ 

TemplateID 
= 
Guid !
.! "
NewGuid" )
() *
)* +
,+ ,
Name 
= 
$str "
," #
Content 
= 
$str T
} 
; 
Template 
	Template2 
=  
new! $
Template% -
(- .
). /
{ 

TemplateID 
= 
Guid !
.! "
NewGuid" )
() *
)* +
,+ ,
Name 
= 
$str "
," #
Content   
=   
$str   T
}!! 
;!! 
_pageTemplate"" 
."" 
Add"" 
("" 
	template1"" '
)""' (
;""( )
_pageTemplate## 
.## 
Add## 
(## 
	Template2## '
)##' (
;##( )
}$$ 	
public** 
bool** 
DeleteTemplate** "
(**" #
Guid**# '

templateID**( 2
)**2 3
{++ 	
Template,, 
template,, 
=,, 
_pageTemplate,,  -
.,,- .
FirstOrDefault,,. <
(,,< =
page,,= A
=>,,B D
page,,E I
.,,I J

TemplateID,,J T
.,,T U
Equals,,U [
(,,[ \

templateID,,\ f
),,f g
),,g h
;,,h i
if-- 
(-- 
template-- 
!=-- 
null--  
)--  !
{.. 
_pageTemplate// 
.// 
Remove// $
(//$ %
template//% -
)//- .
;//. /
}00 
return11 
true11 
;11 
}22 	
public88 
Template88 
GetTemplate88 #
(88# $
string88$ *
name88+ /
)88/ 0
{99 	
return:: 
_pageTemplate::  
.::  !
FirstOrDefault::! /
(::/ 0
page::0 4
=>::5 7
page::8 <
.::< =
Name::= A
.::A B
Equals::B H
(::H I
name::I M
)::M N
)::N O
;::O P
};; 	
publicAA 
TemplateAA 
GetTemplateAA #
(AA# $
GuidAA$ (

templateIDAA) 3
)AA3 4
{BB 	
returnCC 
_pageTemplateCC  
.CC  !
FirstOrDefaultCC! /
(CC/ 0
pageCC0 4
=>CC5 7
pageCC8 <
.CC< =

TemplateIDCC= G
.CCG H
EqualsCCH N
(CCN O

templateIDCCO Y
)CCY Z
)CCZ [
;CC[ \
}DD 	
publicII 
ListII 
<II 
TemplateII 
>II 
GetTemplatesII *
(II* +
)II+ ,
{JJ 	
returnKK 
_pageTemplateKK  
;KK  !
}LL 	
publicSS 
boolSS 
LoadTemplateSS  
(SS  !
TemplateSS! )
templateSS* 2
,SS2 3
boolSS4 8
isNewSS9 >
)SS> ?
{TT 	
ifUU 
(UU 
isNewUU 
)UU 
{VV 
ifWW 
(WW 
templateWW 
!=WW 
nullWW  $
&&WW% '
!WW( )
stringWW) /
.WW/ 0
IsNullOrEmptyWW0 =
(WW= >
templateWW> F
.WWF G
ContentWWG N
)WWN O
&&WWP R
!WWS T
stringWWT Z
.WWZ [
IsNullOrEmptyWW[ h
(WWh i
templateWWi q
.WWq r
NameWWr v
)WWv w
&&WWx z
GetTemplate	WW{ Ü
(
WWÜ á
template
WWá è
.
WWè ê
Name
WWê î
)
WWî ï
==
WWñ ò
null
WWô ù
)
WWù û
{XX 
_pageTemplateYY !
.YY! "
AddYY" %
(YY% &
templateYY& .
)YY. /
;YY/ 0
returnZZ 
trueZZ 
;ZZ  
}[[ 
}\\ 
else]] 
{^^ 
var__ 
templateModify__ "
=__# $
GetTemplate__% 0
(__0 1
template__1 9
.__9 :

TemplateID__: D
)__D E
;__E F
if`` 
(`` 
!`` 
string`` 
.`` 
IsNullOrEmpty`` )
(``) *
template``* 2
.``2 3
Content``3 :
)``: ;
&&``< >
template``? G
.``G H
Content``H O
!=``P R
templateModify``S a
.``a b
Content``b i
)``i j
{aa 
templateModifybb "
.bb" #
Contentbb# *
=bb+ ,
templatebb- 5
.bb5 6
Contentbb6 =
;bb= >
}cc 
ifdd 
(dd 
!dd 
stringdd 
.dd 
IsNullOrEmptydd )
(dd) *
templatedd* 2
.dd2 3
Namedd3 7
)dd7 8
&&dd9 ;
templatedd< D
.ddD E
NameddE I
!=ddJ L
templateModifyddM [
.dd[ \
Namedd\ `
)dd` a
{ee 
ifff 
(ff 
GetTemplateff #
(ff# $
templateff$ ,
.ff, -
Nameff- 1
)ff1 2
==ff3 5
nullff6 :
)ff: ;
{gg 
templateModifyhh &
.hh& '
Namehh' +
=hh, -
templatehh. 6
.hh6 7
Namehh7 ;
;hh; <
}ii 
elsejj 
{kk 
returnll 
falsell $
;ll$ %
}mm 
}nn 
}oo 
returnpp 
falsepp 
;pp 
}qq 	
}rr 
}ss Â2
fC:\GIT-Javi\Javi\GestorDocumentacion\GestorDocumentacion\Models\Services\TemplatesOperationsService.cs
	namespace 	
GestorDocumentacion
 
. 
Models $
.$ %
Services% -
{ 
public 

class &
TemplatesOperationsService +
:, -(
ITemplatesOperationsServices. J
{ 
private 
readonly 
EntityContext &
_context' /
;/ 0
public &
TemplatesOperationsService )
() *
EntityContext* 7
context8 ?
)? @
{ 	
_context 
= 
context 
; 
} 	
public 
bool 
DeleteTemplate "
(" #
Guid# '

templateID( 2
)2 3
{ 	
Template 
template 
= 
_context  (
.( )
Template) 1
.1 2
FirstOrDefault2 @
(@ A
templateA I
=>J L
templateM U
.U V

TemplateIDV `
.` a
Equalsa g
(g h

templateIDh r
)r s
)s t
;t u
if   
(   
template   
!=   
null   
)    
{!! 
_context"" 
."" 
Entry"" 
("" 
template"" '
)""' (
.""( )
State"") .
=""/ 0
EntityState""1 <
.""< =
Deleted""= D
;""D E
_context## 
.## 
SaveChanges## $
(##$ %
)##% &
;##& '
}$$ 
return%% 
true%% 
;%% 
}&& 	
public,, 
Template,, 
GetTemplate,, #
(,,# $
string,,$ *
name,,+ /
),,/ 0
{-- 	
return.. 
_context.. 
... 
Template.. $
...$ %
FirstOrDefault..% 3
(..3 4
template..4 <
=>..= ?
template..@ H
...H I
Name..I M
...M N
Equals..N T
(..T U
name..U Y
)..Y Z
)..Z [
;..[ \
}// 	
public55 
Template55 
GetTemplate55 #
(55# $
Guid55$ (

templateID55) 3
)553 4
{66 	
return77 
_context77 
.77 
Template77 #
.77# $
FirstOrDefault77$ 2
(772 3
template773 ;
=>77< >
template77? G
.77G H

TemplateID77H R
.77R S
Equals77S Y
(77Y Z

templateID77Z d
)77d e
)77e f
;77f g
}88 	
public== 
List== 
<== 
Template== 
>== 
GetTemplates== *
(==* +
)==+ ,
{>> 	
return?? 
_context?? 
.?? 
Template?? $
.??$ %
ToList??% +
(??+ ,
)??, -
;??- .
}@@ 	
publicGG 
boolGG 
LoadTemplateGG  
(GG  !
TemplateGG! )
templateGG* 2
,GG2 3
boolGG4 8
isNewGG9 >
)GG> ?
{HH 	
ifII 
(II 
isNewII 
)II 
{JJ 
ifKK 
(KK 
templateKK 
!=KK 
nullKK  $
&&KK% '
!KK( )
stringKK) /
.KK/ 0
IsNullOrEmptyKK0 =
(KK= >
templateKK> F
.KKF G
ContentKKG N
)KKN O
&&KKP R
!KKS T
stringKKT Z
.KKZ [
IsNullOrEmptyKK[ h
(KKh i
templateKKi q
.KKq r
NameKKr v
)KKv w
&&KKx z
GetTemplate	KK{ Ü
(
KKÜ á
template
KKá è
.
KKè ê
Name
KKê î
)
KKî ï
==
KKñ ò
null
KKô ù
)
KKù û
{LL 
templateMM 
.MM 

TemplateIDMM '
=MM( )
GuidMM* .
.MM. /
NewGuidMM/ 6
(MM6 7
)MM7 8
;MM8 9
_contextNN 
.NN 
TemplateNN %
.NN% &
AddNN& )
(NN) *
templateNN* 2
)NN2 3
;NN3 4
_contextOO 
.OO 
SaveChangesOO (
(OO( )
)OO) *
;OO* +
returnPP 
truePP 
;PP  
}QQ 
}RR 
elseSS 
{TT 
varUU 
templateModifyUU "
=UU# $
GetTemplateUU% 0
(UU0 1
templateUU1 9
.UU9 :

TemplateIDUU: D
)UUD E
;UUE F
ifVV 
(VV 
!VV 
stringVV 
.VV 
IsNullOrEmptyVV )
(VV) *
templateVV* 2
.VV2 3
ContentVV3 :
)VV: ;
&&VV< >
templateVV? G
.VVG H
ContentVVH O
!=VVP R
templateModifyVVS a
.VVa b
ContentVVb i
)VVi j
{WW 
templateModifyXX "
.XX" #
ContentXX# *
=XX+ ,
templateXX- 5
.XX5 6
ContentXX6 =
;XX= >
}YY 
ifZZ 
(ZZ 
!ZZ 
stringZZ 
.ZZ 
IsNullOrEmptyZZ )
(ZZ) *
templateZZ* 2
.ZZ2 3
NameZZ3 7
)ZZ7 8
&&ZZ9 ;
templateZZ< D
.ZZD E
NameZZE I
!=ZZJ L
templateModifyZZM [
.ZZ[ \
NameZZ\ `
)ZZ` a
{[[ 
if\\ 
(\\ 
GetTemplate\\ #
(\\# $
template\\$ ,
.\\, -
Name\\- 1
)\\1 2
==\\3 5
null\\6 :
)\\: ;
{]] 
templateModify^^ &
.^^& '
Name^^' +
=^^, -
template^^. 6
.^^6 7
Name^^7 ;
;^^; <
}__ 
else`` 
{aa 
returnbb 
falsebb $
;bb$ %
}cc 
}dd 
_contextee 
.ee 
SaveChangesee $
(ee$ %
)ee% &
;ee& '
}ff 
returngg 
falsegg 
;gg 
}hh 	
}ii 
}jj §

CC:\GIT-Javi\Javi\GestorDocumentacion\GestorDocumentacion\Program.cs
	namespace 	
GestorDocumentacion
 
{ 
public 

class 
Program 
{ 
public		 
static		 
void		 
Main		 
(		  
string		  &
[		& '
]		' (
args		) -
)		- .
{

 	
CreateHostBuilder 
( 
args "
)" #
.# $
Build$ )
() *
)* +
.+ ,
Run, /
(/ 0
)0 1
;1 2
} 	
public 
static 
IHostBuilder "
CreateHostBuilder# 4
(4 5
string5 ;
[; <
]< =
args> B
)B C
=>D F
Host 
.  
CreateDefaultBuilder %
(% &
args& *
)* +
. $
ConfigureWebHostDefaults )
() *

webBuilder* 4
=>5 7
{ 

webBuilder 
. 

UseStartup )
<) *
Startup* 1
>1 2
(2 3
)3 4
;4 5
} 
) 
; 
} 
} ã_
CC:\GIT-Javi\Javi\GestorDocumentacion\GestorDocumentacion\Startup.cs
	namespace 	
GestorDocumentacion
 
{   
public!! 

class!! 
Startup!! 
{"" 
public## 
Startup## 
(## 
IConfiguration## %
configuration##& 3
)##3 4
{$$ 	
Configuration%% 
=%% 
configuration%% )
;%%) *
}&& 	
public(( 
IConfiguration(( 
Configuration(( +
{((, -
get((. 1
;((1 2
}((3 4
public++ 
void++ 
ConfigureServices++ %
(++% &
IServiceCollection++& 8
services++9 A
)++A B
{,, 	$
IdentityModelEventSource-- $
.--$ %
ShowPII--% ,
=--- .
true--/ 3
;--3 4
IDictionary..  
environmentVariables.. ,
=..- .
Environment../ :
...: ;#
GetEnvironmentVariables..; R
(..R S
)..S T
;..T U
services// 
.// 
AddControllers// #
(//# $
)//$ %
;//% &
string00 
	authority00 
=00 
$str00 !
;00! "
if11 
(11  
environmentVariables11 $
.11$ %
Contains11% -
(11- .
$str11. 9
)119 :
)11: ;
{22 
	authority33 
=33  
environmentVariables33 0
[330 1
$str331 <
]33< =
as33> @
string33A G
;33G H
}44 
else55 
{66 
	authority77 
=77 
Configuration77 )
[77) *
$str77* 5
]775 6
;776 7
}88 
string99 
scope99 
=99 
$str99 
;99 
if:: 
(::  
environmentVariables:: $
.::$ %
Contains::% -
(::- .
$str::. 5
)::5 6
)::6 7
{;; 
scope<< 
=<<  
environmentVariables<< ,
[<<, -
$str<<- 4
]<<4 5
as<<6 8
string<<9 ?
;<<? @
}== 
else>> 
{?? 
scope@@ 
=@@ 
Configuration@@ %
[@@% &
$str@@& -
]@@- .
;@@. /
}AA 
servicesCC 
.CC 
AddAuthenticationCC &
(CC& '
optionsCC' .
=>CC/ 1
{CC2 3
optionsDD 
.DD %
DefaultAuthenticateSchemeDD 1
=DD2 3
JwtBearerDefaultsDD4 E
.DDE F 
AuthenticationSchemeDDF Z
;DDZ [
optionsEE 
.EE "
DefaultChallengeSchemeEE .
=EE/ 0
JwtBearerDefaultsEE1 B
.EEB C 
AuthenticationSchemeEEC W
;EEW X
}FF 
)FF 
.GG +
AddIdentityServerAuthenticationGG /
(GG/ 0
optionsGG0 7
=>GG8 :
{HH 
optionsII 
.II 
	AuthorityII $
=II% &
	authorityII' 0
;II0 1
optionsKK 
.KK  
RequireHttpsMetadataKK 0
=KK1 2
falseKK3 8
;KK8 9
optionsLL 
.LL 
ApiNameLL "
=LL# $
scopeLL% *
;LL* +
}MM 
)MM 
;MM 
servicesNN 
.NN 
AddAuthorizationNN %
(NN% &
)NN& '
;NN' (
servicesOO 
.OO 
AddSwaggerGenOO "
(OO" #
optionsOO# *
=>OO+ -
{PP 
optionsQQ 
.QQ 

SwaggerDocQQ "
(QQ" #
$strQQ# '
,QQ' (
newQQ) ,
OpenApiInfoQQ- 8
{QQ9 :
TitleQQ; @
=QQA B
$strQQC Y
,QQY Z
VersionQQ[ b
=QQc d
$strQQe i
}QQj k
)QQk l
;QQl m
varRR 
xmlFileRR 
=RR 
$"RR  
{RR  !
AssemblyRR! )
.RR) * 
GetExecutingAssemblyRR* >
(RR> ?
)RR? @
.RR@ A
GetNameRRA H
(RRH I
)RRI J
.RRJ K
NameRRK O
}RRO P
.xmlRRP T
"RRT U
;RRU V
varSS 
xmlPathSS 
=SS 
PathSS "
.SS" #
CombineSS# *
(SS* +

AppContextSS+ 5
.SS5 6
BaseDirectorySS6 C
,SSC D
xmlFileSSE L
)SSL M
;SSM N
optionsTT 
.TT 
IncludeXmlCommentsTT *
(TT* +
xmlPathTT+ 2
)TT2 3
;TT3 4
optionsVV 
.VV !
AddSecurityDefinitionVV -
(VV- .
$strVV. 6
,VV6 7
newVV8 ;!
OpenApiSecuritySchemeVV< Q
{WW 
NameXX 
=XX 
$strXX *
,XX* +
TypeYY 
=YY 
SecuritySchemeTypeYY -
.YY- .
ApiKeyYY. 4
,YY4 5
SchemeZZ 
=ZZ 
$strZZ %
,ZZ% &
BearerFormat[[  
=[[! "
$str[[# (
,[[( )
In\\ 
=\\ 
ParameterLocation\\ *
.\\* +
Header\\+ 1
,\\1 2
Description]] 
=]]  !
$str]]" U
}^^ 
)^^ 
;^^ 
options__ 
.__ 
OperationFilter__ '
<__' (/
#SecurityRequirementsOperationFilter__( K
>__K L
(__L M
)__M N
;__N O
}`` 
)`` 
;`` 
servicesbb 
.bb $
AddEntityFrameworkNpgsqlbb -
(bb- .
)bb. /
.bb/ 0
AddDbContextbb0 <
<bb< =
EntityContextbb= J
>bbJ K
(bbK L
optbbL O
=>bbP R
{cc 
vardd 
builderdd 
=dd 
newdd !)
NpgsqlDbContextOptionsBuilderdd" ?
(dd? @
optdd@ C
)ddC D
;ddD E
builderee 
.ee 
SetPostgresVersionee *
(ee* +
newee+ .
Versionee/ 6
(ee6 7
$numee7 8
,ee8 9
$numee: ;
)ee; <
)ee< =
;ee= >
IDictionaryff  
environmentVariablesff 0
=ff1 2
Environmentff3 >
.ff> ?#
GetEnvironmentVariablesff? V
(ffV W
)ffW X
;ffX Y
ifgg 
(gg  
environmentVariablesgg (
.gg( )
Containsgg) 1
(gg1 2
$strgg2 N
)ggN O
)ggO P
{hh 
optii 
.ii 
	UseNpgsqlii !
(ii! " 
environmentVariablesii" 6
[ii6 7
$strii7 S
]iiS T
asiiU W
stringiiX ^
)ii^ _
;ii_ `
}jj 
elsekk 
{ll 
optmm 
.mm 
	UseNpgsqlmm !
(mm! "
Configurationmm" /
.mm/ 0
GetConnectionStringmm0 C
(mmC D
$strmmD `
)mm` a
)mma b
;mmb c
}nn 
}qq 
)qq 
;qq 
servicesrr 
.rr 
	Configurerr 
<rr #
ForwardedHeadersOptionsrr 6
>rr6 7
(rr7 8
optionsrr8 ?
=>rr@ B
{ss 
optionstt 
.tt 
KnownProxiestt $
.tt$ %
Addtt% (
(tt( )
	IPAddresstt) 2
.tt2 3
Parsett3 8
(tt8 9
$strtt9 D
)ttD E
)ttE F
;ttF G
}uu 
)uu 
;uu 
servicesww 
.ww 
	AddScopedww 
<ww $
IPagesOperationsServicesww 7
,ww7 8!
PagesOperationServiceww9 N
>wwN O
(wwO P
)wwP Q
;wwQ R
servicesxx 
.xx 
	AddScopedxx 
<xx (
ITemplatesOperationsServicesxx ;
,xx; <&
TemplatesOperationsServicexx= W
>xxW X
(xxX Y
)xxY Z
;xxZ [
servicesyy 
.yy 
	AddScopedyy 
<yy '
IDocumentsOperationsServiceyy :
,yy: ;&
DocumentsOperationsServiceyy< V
>yyV W
(yyW X
)yyX Y
;yyY Z
serviceszz 
.zz 
	AddScopedzz 
<zz !
IFileOperationServicezz 4
,zz4 5!
FileOperationsServicezz6 K
>zzK L
(zzL M
)zzM N
;zzN O
}{{ 	
public~~ 
void~~ 
	Configure~~ 
(~~ 
IApplicationBuilder~~ 1
app~~2 5
,~~5 6
IWebHostEnvironment~~7 J
env~~K N
)~~N O
{ 	
if
ÄÄ 
(
ÄÄ 
env
ÄÄ 
.
ÄÄ 
IsDevelopment
ÄÄ !
(
ÄÄ! "
)
ÄÄ" #
)
ÄÄ# $
{
ÅÅ 
app
ÇÇ 
.
ÇÇ '
UseDeveloperExceptionPage
ÇÇ -
(
ÇÇ- .
)
ÇÇ. /
;
ÇÇ/ 0
}
ÉÉ 
app
ÑÑ 
.
ÑÑ 
UseAuthentication
ÑÑ !
(
ÑÑ! "
)
ÑÑ" #
;
ÑÑ# $
app
ÖÖ 
.
ÖÖ 
UseMiddleware
ÖÖ 
(
ÖÖ 
typeof
ÖÖ $
(
ÖÖ$ %%
ErrorHandlingMiddleware
ÖÖ% <
)
ÖÖ< =
)
ÖÖ= >
;
ÖÖ> ?
app
ÜÜ 
.
ÜÜ !
UseHttpsRedirection
ÜÜ #
(
ÜÜ# $
)
ÜÜ$ %
;
ÜÜ% &
app
àà 
.
àà 

UseRouting
àà 
(
àà 
)
àà 
;
àà 
app
ââ 
.
ââ !
UseForwardedHeaders
ââ #
(
ââ# $
new
ââ$ '%
ForwardedHeadersOptions
ââ( ?
{
ää 
ForwardedHeaders
ãã  
=
ãã! "
ForwardedHeaders
ãã# 3
.
ãã3 4
XForwardedFor
ãã4 A
|
ããB C
ForwardedHeaders
ããD T
.
ããT U
XForwardedProto
ããU d
}
åå 
)
åå 
;
åå 
app
çç 
.
çç 
UseAuthorization
çç  
(
çç  !
)
çç! "
;
çç" #
app
éé 
.
éé 

UseSwagger
éé 
(
éé 
c
éé 
=>
éé 
{
èè 
c
êê 
.
êê !
PreSerializeFilters
êê %
.
êê% &
Add
êê& )
(
êê) *
(
êê* +

swaggerDoc
êê+ 5
,
êê5 6
httpReq
êê7 >
)
êê> ?
=>
êê@ B

swaggerDoc
êêC M
.
êêM N
Servers
êêN U
=
êêV W
new
êêX [
List
êê\ `
<
êê` a
OpenApiServer
êêa n
>
êên o
{
ëë 
new
íí 
OpenApiServer
íí )
{
íí* +
Url
íí, /
=
íí0 1
$"
íí2 4
/documentacion
íí4 B
"
ííB C
}
ííC D
,
ííD E
new
ìì 
OpenApiServer
ìì )
{
ìì* +
Url
ìì, /
=
ìì0 1
$"
ìì2 4
/
ìì4 5
"
ìì5 6
}
ìì7 8
}
îî 
)
îî 
;
îî 
}
ïï 
)
ïï 
;
ïï 
app
ññ 
.
ññ 
UseSwaggerUI
ññ 
(
ññ 
c
ññ 
=>
ññ !
{
óó 
c
òò 
.
òò 
SwaggerEndpoint
òò !
(
òò! "
$str
òò" 3
,
òò3 4
$str
òò5 C
)
òòC D
;
òòD E
}
ôô 
)
ôô 
;
ôô 
app
öö 
.
öö 
UseEndpoints
öö 
(
öö 
	endpoints
öö &
=>
öö' )
{
õõ 
	endpoints
úú 
.
úú 
MapControllers
úú (
(
úú( )
)
úú) *
;
úú* +
}
ùù 
)
ùù 
;
ùù 
}
ûû 	
}
üü 
}†† ˛
SC:\GIT-Javi\Javi\GestorDocumentacion\GestorDocumentacion\ViewModel\PageViewModel.cs
	namespace 	
GestorDocumentacion
 
. 
	ViewModel '
{ 
public 

class 
PageViewModel 
{		 
public

 
Guid

 
PageID

 
{

 
get

  
;

  !
set

" %
;

% &
}

' (
public 
string 
Route 
{ 
get !
;! "
set# &
;& '
}( )
public 
DateTime 
LastModified $
{% &
get' *
;* +
set, /
;/ 0
}1 2
} 
} Á
WC:\GIT-Javi\Javi\GestorDocumentacion\GestorDocumentacion\ViewModel\TemplateViewModel.cs
	namespace 	
GestorDocumentacion
 
. 
	ViewModel '
{ 
public 

class 
TemplateViewModel "
{		 
public

 
Guid

 

TemplateID

 
{

  
get

! $
;

$ %
set

& )
;

) *
}

+ ,
public 
string 
Name 
{ 
get  
;  !
set" %
;% &
}' (
} 
} 