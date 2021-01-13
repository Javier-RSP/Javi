 )
~C:\Hercules\AutoGeneradorUris\UrisFactoryGit\GnossDeustoBackend\UrisFactory\UrisAutoGenerator\Controllers\FactoryController.cs
	namespace 	
UrisFactory
 
. 
Controllers !
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
] 
public 

class 
FactoryController "
:# $
ControllerBase% 3
{ 
private 
ConfigJsonHandler !
_configJsonHandler" 4
;4 5
public 
FactoryController  
(  !
ConfigJsonHandler! 2
configJsonHandler3 D
)D E
{ 	
_configJsonHandler 
=  
configJsonHandler! 2
;2 3
}   	
[(( 	
HttpGet((	 
((( 
Name(( 
=(( 
$str(( $
)(($ %
]((% &
[)) 	 
ProducesResponseType))	 
()) 
StatusCodes)) )
.))) *
Status200OK))* 5
)))5 6
]))6 7
[** 	 
ProducesResponseType**	 
(** 
StatusCodes** )
.**) *
Status400BadRequest*** =
)**= >
]**> ?
[++ 	
SwaggerResponse++	 
(++ 
StatusCodes++ $
.++$ %
Status200OK++% 0
,++0 1
$str++2 ;
,++; <
typeof++= C
(++C D
string++D J
)++J K
)++K L
]++L M
[,, 	"
SwaggerResponseExample,,	 
(,,  
StatusCodes,,  +
.,,+ ,
Status200OK,,, 7
,,,7 8
typeof,,9 ?
(,,? @
UrisFactoryResponse,,@ S
),,S T
),,T U
],,U V
[-- 	
SwaggerResponse--	 
(-- 
StatusCodes-- $
.--$ %
Status400BadRequest--% 8
,--8 9
$str--: C
,--C D
typeof--E K
(--K L
UriErrorExample--L [
)--[ \
)--\ ]
]--] ^
[.. 	"
SwaggerResponseExample..	 
(..  
StatusCodes..  +
...+ ,
Status400BadRequest.., ?
,..? @
typeof..A G
(..G H#
UrisFactoryErrorReponse..H _
).._ `
)..` a
]..a b
public// 
IActionResult// 
GenerateUri// (
(//( )
string//) /
resource_class//0 >
,//> ?
string//@ F

identifier//G Q
,//Q R
EleccionUri//S ^
eleccion_uri//_ k
)//k l
{00 	

Dictionary11 
<11 
string11 
,11 
string11 %
>11% &
queryDictionary11' 6
=117 8
new119 <

Dictionary11= G
<11G H
string11H N
,11N O
string11P V
>11V W
(11W X
)11X Y
;11Y Z
if22 
(22 
HttpContext22 
!=22 
null22 #
)22# $
{33 
var44 
queryString44 
=44  !
HttpContext44" -
.44- .
Request44. 5
.445 6
Query446 ;
.44; <
ToList44< B
(44B C
)44C D
;44D E
foreach55 
(55 
var55 
value55 "
in55# %
queryString55& 1
)551 2
{66 
queryDictionary77 #
.77# $
Add77$ '
(77' (
value77( -
.77- .
Key77. 1
,771 2
value773 8
.778 9
Value779 >
.77> ?
FirstOrDefault77? M
(77M N
)77N O
)77O P
;77P Q
}88 
}99 
else:: 
{;; 
queryDictionary<< 
.<<  
Add<<  #
(<<# $
UriComponentsList<<$ 5
.<<5 6

Identifier<<6 @
,<<@ A

identifier<<B L
)<<L M
;<<M N
}== 
	UriFormer?? 
	uriFormer?? 
=??  !
new??" %
	UriFormer??& /
(??/ 0
_configJsonHandler??0 B
.??B C
GetUrisConfig??C P
(??P Q
)??Q R
)??R S
;??S T
string@@ 
uri@@ 
=@@ 
$str@@ 
;@@ 
ifAA 
(AA 
eleccion_uriAA 
.AA 
EqualsAA #
(AA# $
EleccionUriAA$ /
.AA/ 0
RDFtypeAA0 7
)AA7 8
)AA8 9
{BB 
uriCC 
=CC 
	uriFormerCC 
.CC  
GetURICC  &
(CC& '
resource_classCC' 5
,CC5 6
queryDictionaryCC7 F
,CCF G
trueCCH L
)CCL M
;CCM N
}DD 
elseEE 
{FF 
uriGG 
=GG 
	uriFormerGG 
.GG  
GetURIGG  &
(GG& '
resource_classGG' 5
,GG5 6
queryDictionaryGG7 F
)GGF G
;GGG H
}HH 
returnJJ 
OkJJ 
(JJ 
uriJJ 
)JJ 
;JJ 
}KK 	
}LL 
}MM ®r
}C:\Hercules\AutoGeneradorUris\UrisFactoryGit\GnossDeustoBackend\UrisFactory\UrisAutoGenerator\Controllers\SchemaController.cs
	namespace 	
UrisFactory
 
. 
Controllers !
{ 
[ 
ApiController 
] 
[ 
Route 

(
 
$str 
) 
] 
public 

class 
SchemaController !
:" #

Controller$ .
{ 
private 
ConfigJsonHandler !
_configJsonHandler" 4
;4 5
private   #
ISchemaConfigOperations   '#
_schemaConfigOperations  ( ?
;  ? @
public"" 
SchemaController"" 
(""  
ConfigJsonHandler""  1
configJsonHandler""2 C
,""C D#
ISchemaConfigOperations""E \"
schemaConfigOperations""] s
)""s t
{## 	
_configJsonHandler$$ 
=$$  
configJsonHandler$$! 2
;$$2 3#
_schemaConfigOperations%% #
=%%$ %"
schemaConfigOperations%%& <
;%%< =
}&& 	
[++ 	
HttpGet++	 
(++ 
Name++ 
=++ 
$str++ !
)++! "
]++" #
[,, 	
SwaggerResponse,,	 
(,, 
StatusCodes,, $
.,,$ %
Status200OK,,% 0
,,,0 1
$str,,2 ;
,,,; <
typeof,,= C
(,,C D
UriStructureGeneral,,D W
),,W X
),,X Y
],,Y Z
[-- 	"
SwaggerResponseExample--	 
(--  
StatusCodes--  +
.--+ ,
Status200OK--, 7
,--7 8
typeof--9 ?
(--? @&
UriStructureGeneralExample--@ Z
)--Z [
)--[ \
]--\ ]
public.. 

FileResult.. 
	GetSchema.. #
(..# $
)..$ %
{// 	
string00 
contentType00 
=00  #
_schemaConfigOperations00! 8
.008 9
GetContentType009 G
(00G H
)00H I
;00I J
return11 
File11 
(11 #
_schemaConfigOperations11 /
.11/ 0
GetFileSchemaData110 A
(11A B
)11B C
,11C D
contentType11E P
)11P Q
;11Q R
}22 	
[;; 	
HttpPost;;	 
];; 
[<< 	
SwaggerResponse<<	 
(<< 
StatusCodes<< $
.<<$ %
Status200OK<<% 0
,<<0 1
$str<<2 ;
,<<; <
typeof<<= C
(<<C D
string<<D J
)<<J K
)<<K L
]<<L M
[== 	"
SwaggerResponseExample==	 
(==  
StatusCodes==  +
.==+ ,
Status200OK==, 7
,==7 8
typeof==9 ?
(==? @!
ReplaceSchemaResponse==@ U
)==U V
)==V W
]==W X
[>> 	
SwaggerResponse>>	 
(>> 
StatusCodes>> $
.>>$ %
Status400BadRequest>>% 8
,>>8 9
$str>>: C
,>>C D
typeof>>E K
(>>K L
UriErrorExample>>L [
)>>[ \
)>>\ ]
]>>] ^
[?? 	"
SwaggerResponseExample??	 
(??  
StatusCodes??  +
.??+ ,
Status400BadRequest??, ?
,??? @
typeof??A G
(??G H%
ReplaceShemaErrorResponse??H a
)??a b
)??b c
]??c d
public@@ 
IActionResult@@ 
ReplaceSchemaConfig@@ 0
(@@0 1
	IFormFile@@1 :
newSchemaConfig@@; J
)@@J K
{AA 	
boolBB 
resultBB 
=BB #
_schemaConfigOperationsBB 1
.BB1 2
SaveConfigFileBB2 @
(BB@ A
newSchemaConfigBBA P
)BBP Q
;BBQ R
ifCC 
(CC 
resultCC 
)CC 
{DD 
returnEE 
OkEE 
(EE 
$strEE 2
)EE2 3
;EE3 4
}FF 
elseGG 
{HH 
returnII 

BadRequestII !
(II! "
$strII" `
)II` a
;IIa b
}JJ 
}KK 	
[QQ 	
HttpGetQQ	 
(QQ 
$strQQ 
)QQ 
]QQ 
[RR 	
SwaggerResponseRR	 
(RR 
StatusCodesRR $
.RR$ %
Status200OKRR% 0
,RR0 1
$strRR2 ;
,RR; <
typeofRR= C
(RRC D
InfoUriStructureRRD T
)RRT U
)RRU V
]RRV W
[SS 	"
SwaggerResponseExampleSS	 
(SS  
StatusCodesSS  +
.SS+ ,
Status200OKSS, 7
,SS7 8
typeofSS9 ?
(SS? @#
UriStructureInfoRequestSS@ W
)SSW X
)SSX Y
]SSY Z
[TT 	
SwaggerResponseTT	 
(TT 
StatusCodesTT $
.TT$ %
Status400BadRequestTT% 8
,TT8 9
$strTT: C
,TTC D
typeofTTE K
(TTK L
UriErrorExampleTTL [
)TT[ \
)TT\ ]
]TT] ^
[UU 	"
SwaggerResponseExampleUU	 
(UU  
StatusCodesUU  +
.UU+ ,
Status400BadRequestUU, ?
,UU? @
typeofUUA G
(UUG H&
InfoStructureErrorResponseUUH b
)UUb c
)UUc d
]UUd e
publicVV 
IActionResultVV 
GetUriStructureInfoVV 0
(VV0 1
stringVV1 7
nameVV8 <
)VV< =
{WW 	
UriStructureXX 
uriXX 
=XX 
_configJsonHandlerXX 1
.XX1 2
GetUriStructureXX2 A
(XXA B
nameXXB F
)XXF G
;XXG H
ifYY 
(YY 
uriYY 
!=YY 
nullYY 
)YY 
{ZZ 
List[[ 
<[[ 
ResourcesClass[[ #
>[[# $
resourceClass[[% 2
=[[3 4
_configJsonHandler[[5 G
.[[G H
GetResourceClass[[H X
([[X Y
name[[Y ]
)[[] ^
;[[^ _
InfoUriStructure\\  
infoUriStructure\\! 1
=\\1 2
new\\3 6
InfoUriStructure\\7 G
(\\G H
)\\H I
;\\I J
infoUriStructure]]  
.]]  !
UriStructure]]! -
=]]. /
uri]]0 3
;]]3 4
infoUriStructure^^  
.^^  !
ResourcesClass^^! /
=^^0 1
resourceClass^^2 ?
;^^? @
return__ 
Ok__ 
(__ 
infoUriStructure__ *
)__* +
;__+ ,
}`` 
elseaa 
{bb 
returncc 

BadRequestcc !
(cc! "
$"cc" $3
'{{\"error\": \"No data of uriStructure cc$ K
{ccK L
nameccL P
}ccP Q
\"}}ccQ U
"ccU V
)ccV W
;ccW X
}dd 
}ee 	
[kk 	

HttpDeletekk	 
]kk 
[ll 	
SwaggerResponsell	 
(ll 
StatusCodesll $
.ll$ %
Status200OKll% 0
,ll0 1
$strll2 ;
,ll; <
typeofll= C
(llC D
stringllD J
)llJ K
)llK L
]llL M
[mm 	"
SwaggerResponseExamplemm	 
(mm  
StatusCodesmm  +
.mm+ ,
Status200OKmm, 7
,mm7 8
typeofmm9 ?
(mm? @&
DeleteUriStructureResponsemm@ Z
)mmZ [
)mm[ \
]mm\ ]
[nn 	
SwaggerResponsenn	 
(nn 
StatusCodesnn $
.nn$ %
Status400BadRequestnn% 8
,nn8 9
$strnn: C
,nnC D
typeofnnE K
(nnK L
UriErrorExamplennL [
)nn[ \
)nn\ ]
]nn] ^
[oo 	"
SwaggerResponseExampleoo	 
(oo  
StatusCodesoo  +
.oo+ ,
Status400BadRequestoo, ?
,oo? @
typeofooA G
(ooG H+
DeleteUriStructureErrorResponseooH g
)oog h
)ooh i
]ooi j
publicpp 
IActionResultpp 
DeleteUriStructurepp /
(pp/ 0
stringpp0 6
namepp7 ;
)pp; <
{qq 	
ifrr 
(rr 
_configJsonHandlerrr "
.rr" #
ExistUriStructurerr# 4
(rr4 5
namerr5 9
)rr9 :
)rr: ;
{ss 
_configJsonHandlertt "
.tt" #"
DeleteUriStructureInfott# 9
(tt9 :
namett: >
)tt> ?
;tt? @
booluu 
deleteduu 
=uu #
_schemaConfigOperationsuu 6
.uu6 7
SaveConfigJsonuu7 E
(uuE F
)uuF G
;uuG H
ifvv 
(vv 
deletedvv 
)vv 
{ww 
returnxx 
Okxx 
(xx 
$"xx  
uriStructure: xx  .
{xx. /
namexx/ 3
}xx3 4A
5 has been deleted and the new config schema is loadedxx4 i
"xxi j
)xxj k
;xxk l
}yy 
elsezz 
{{{ 
return|| 
Problem|| "
(||" #
detail||# )
:||) *
$str||+ E
,||E F
null||F J
,||J K
$num||K N
)||N O
;||O P
}}} 
}~~ 
else 
{
ÄÄ 
return
ÅÅ 

BadRequest
ÅÅ !
(
ÅÅ! "
$"
ÅÅ" $5
'{{\"error\": \"No data of uriStructure 
ÅÅ$ K
{
ÅÅK L
name
ÅÅL P
}
ÅÅP Q
\"}}
ÅÅQ U
"
ÅÅU V
)
ÅÅV W
;
ÅÅW X
}
ÇÇ 
}
ÉÉ 	
[
ââ 	
HttpPut
ââ	 
]
ââ 
[
ää 	#
SwaggerRequestExample
ää	 
(
ää 
typeof
ää %
(
ää% &
InfoUriStructure
ää& 6
)
ää6 7
,
ää7 8
typeof
ää9 ?
(
ää? @%
UriStructureInfoRequest
ää@ W
)
ääW X
)
ääX Y
]
ääY Z
[
ãã 	
SwaggerResponse
ãã	 
(
ãã 
StatusCodes
ãã $
.
ãã$ %
Status200OK
ãã% 0
,
ãã0 1
$str
ãã2 ;
,
ãã; <
typeof
ãã= C
(
ããC D
string
ããD J
)
ããJ K
)
ããK L
]
ããL M
[
åå 	$
SwaggerResponseExample
åå	 
(
åå  
StatusCodes
åå  +
.
åå+ ,
Status200OK
åå, 7
,
åå7 8
typeof
åå9 ?
(
åå? @%
AddUriStructureResponse
åå@ W
)
ååW X
)
ååX Y
]
ååY Z
[
çç 	
SwaggerResponse
çç	 
(
çç 
StatusCodes
çç $
.
çç$ %!
Status400BadRequest
çç% 8
,
çç8 9
$str
çç: C
,
ççC D
typeof
ççE K
(
ççK L
UriErrorExample
ççL [
)
çç[ \
)
çç\ ]
]
çç] ^
[
éé 	$
SwaggerResponseExample
éé	 
(
éé  
StatusCodes
éé  +
.
éé+ ,!
Status400BadRequest
éé, ?
,
éé? @
typeof
ééA G
(
ééG H*
AddUriStructureErrorResponse
ééH d
)
ééd e
)
éée f
]
ééf g
public
èè 
IActionResult
èè 
AddUriStructure
èè ,
(
èè, -
InfoUriStructure
èè- =
infoUriStructure
èè> N
)
èèN O
{
êê 	
if
ëë 
(
ëë 
infoUriStructure
ëë 
!=
ëë  "
null
ëë# '
&&
ëë( *
infoUriStructure
ëë+ ;
.
ëë; <
ResourcesClass
ëë< J
!=
ëëK M
null
ëëN R
&&
ëëS U
infoUriStructure
ëëV f
.
ëëf g
UriStructure
ëëg s
!=
ëët v
null
ëëw {
&&
ëë| ~
infoUriStructureëë è
.ëëè ê
ResourcesClassëëê û
.ëëû ü
Countëëü §
==ëë• ß
$numëë® ©
)ëë© ™
{
íí 
try
ìì 
{
îî  
_configJsonHandler
ïï &
.
ïï& '!
AddUriStructureInfo
ïï' :
(
ïï: ;
infoUriStructure
ïï; K
.
ïïK L
UriStructure
ïïL X
,
ïïX Y
infoUriStructure
ïïZ j
.
ïïj k
ResourcesClass
ïïk y
.
ïïy z
First
ïïz 
(ïï Ä
)ïïÄ Å
)ïïÅ Ç
;ïïÇ É
bool
ññ 
saved
ññ 
=
ññ  %
_schemaConfigOperations
ññ! 8
.
ññ8 9
SaveConfigJson
ññ9 G
(
ññG H
)
ññH I
;
ññI J
if
óó 
(
óó 
saved
óó 
)
óó 
{
òò 
return
ôô 
Ok
ôô !
(
ôô! "
$"
ôô" $
uriStructure: 
ôô$ 2
{
ôô2 3
infoUriStructure
ôô3 C
.
ôôC D
UriStructure
ôôD P
.
ôôP Q
Name
ôôQ U
}
ôôU VB
3 has been added and the new config schema is loadedôôV â
"ôôâ ä
)ôôä ã
;ôôã å
}
öö 
else
õõ 
{
úú 
return
ùù 
Problem
ùù &
(
ùù& '
detail
ùù' -
:
ùù- .
$str
ùù/ I
,
ùùI J
null
ùùK O
,
ùùO P
$num
ùùQ T
)
ùùT U
;
ùùU V
}
ûû 
}
üü 
catch
†† 
(
†† -
UriStructureConfiguredException
†† 5
confEx
††6 <
)
††< =
{
°° 
return
¢¢ 

BadRequest
¢¢ %
(
¢¢% &
confEx
¢¢& ,
.
¢¢, -
Message
¢¢- 4
)
¢¢4 5
;
¢¢5 6
}
££ 
catch
§§ 
(
§§ *
UriStructureBadInfoException
§§ 3
	badInfoEx
§§4 =
)
§§= >
{
•• 
return
¶¶ 

BadRequest
¶¶ %
(
¶¶% &
$"
¶¶& (
{{\"error\": \"
¶¶( 7
{
¶¶7 8
	badInfoEx
¶¶8 A
.
¶¶A B
Message
¶¶B I
}
¶¶I J
\"}}
¶¶J N
"
¶¶N O
)
¶¶O P
;
¶¶P Q
}
ßß 
}
®® 
else
©© 
{
™™ 
return
´´ 

BadRequest
´´ !
(
´´! "
$str
´´" P
)
´´P Q
;
´´Q R
}
¨¨ 
}
≠≠ 	
}
ÆÆ 
}ØØ „
wC:\Hercules\AutoGeneradorUris\UrisFactoryGit\GnossDeustoBackend\UrisFactory\UrisAutoGenerator\Extra\Enum\EleccionUri.cs
	namespace 	
UrisFactory
 
. 
Extra 
. 
Enum  
{ 
public 

enum 
EleccionUri 
{		 
Resource_class

 
=

 
$num

 
,

 
RDFtype 
= 
$num 
} 
} ˇ
èC:\Hercules\AutoGeneradorUris\UrisFactoryGit\GnossDeustoBackend\UrisFactory\UrisAutoGenerator\Extra\Exceptions\FailedLoadConfigJsonException.cs
	namespace 	
UrisFactory
 
. 
Extra 
. 

Exceptions &
{ 
public 

class )
FailedLoadConfigJsonException .
:/ 0
	Exception1 :
{ 
public )
FailedLoadConfigJsonException ,
(, -
)- .
{ 	
} 	
public )
FailedLoadConfigJsonException ,
(, -
string- 3
message4 ;
); <
: 
base 
( 
message 
) 
{ 	
} 	
public )
FailedLoadConfigJsonException ,
(, -
string- 3
message4 ;
,; <
	Exception= F
innerG L
)L M
: 
base 
( 
message 
, 
inner !
)! "
{ 	
} 	
} 
} é	
íC:\Hercules\AutoGeneradorUris\UrisFactoryGit\GnossDeustoBackend\UrisFactory\UrisAutoGenerator\Extra\Exceptions\ParametersNotConfiguredException.cs
	namespace 	
UrisFactory
 
. 
Extra 
. 

Exceptions &
{ 
public 

class ,
 ParametersNotConfiguredException 1
:2 3
	Exception4 =
{ 
public ,
 ParametersNotConfiguredException /
(/ 0
)0 1
{ 	
} 	
public ,
 ParametersNotConfiguredException /
(/ 0
string0 6
message7 >
)> ?
: 
base 
( 
message 
) 
{ 	
} 	
public ,
 ParametersNotConfiguredException /
(/ 0
string0 6
message7 >
,> ?
	Exception@ I
innerJ O
)O P
: 
base 
( 
message 
, 
inner !
)! "
{ 	
} 	
} 
} ˙
éC:\Hercules\AutoGeneradorUris\UrisFactoryGit\GnossDeustoBackend\UrisFactory\UrisAutoGenerator\Extra\Exceptions\UriStructureBadInfoException.cs
	namespace 	
UrisFactory
 
. 
Extra 
. 

Exceptions &
{ 
public 

class (
UriStructureBadInfoException -
:. /
	Exception0 9
{ 
public (
UriStructureBadInfoException +
(+ ,
), -
{ 	
} 	
public (
UriStructureBadInfoException +
(+ ,
string, 2
message3 :
): ;
: 
base 
( 
message 
) 
{ 	
} 	
public (
UriStructureBadInfoException +
(+ ,
string, 2
message3 :
,: ;
	Exception< E
innerF K
)K L
: 
base 
( 
message 
, 
inner !
)! "
{ 	
} 	
} 
} â	
ëC:\Hercules\AutoGeneradorUris\UrisFactoryGit\GnossDeustoBackend\UrisFactory\UrisAutoGenerator\Extra\Exceptions\UriStructureConfiguredException.cs
	namespace 	
UrisFactory
 
. 
Extra 
. 

Exceptions &
{ 
public 

class +
UriStructureConfiguredException 0
:1 2
	Exception3 <
{ 
public +
UriStructureConfiguredException .
(. /
)/ 0
{ 	
} 	
public +
UriStructureConfiguredException .
(. /
string/ 5
message6 =
)= >
: 
base 
( 
message 
) 
{ 	
} 	
public +
UriStructureConfiguredException .
(. /
string/ 5
message6 =
,= >
	Exception? H
innerI N
)N O
: 
base 
( 
message 
, 
inner !
)! "
{ 	
} 	
} 
} ¸
|C:\Hercules\AutoGeneradorUris\UrisFactoryGit\GnossDeustoBackend\UrisFactory\UrisAutoGenerator\Filters\AddParametersFilter.cs
	namespace 	
UrisFactory
 
. 
Filters 
{ 
[ #
ExcludeFromCodeCoverage 
] 
public 

class 
AddParametersFilter $
:$ %
IOperationFilter& 6
{ 
private 
ConfigJsonHandler !
_configJsonHandler" 4
;4 5
public 
AddParametersFilter "
(" #
ConfigJsonHandler# 4
configJsonHandler5 F
)F G
{ 	
_configJsonHandler 
=  
configJsonHandler! 2
;2 3
} 	
public 
void 
Apply 
( 
OpenApiOperation *
	operation+ 4
,4 5"
OperationFilterContext6 L
contextM T
)T U
{ 	
UriStructureGeneral 
uriStructureGeneral  3
=4 5
_configJsonHandler6 H
.H I
GetUrisConfigI V
(V W
)W X
;X Y
if 
( 
	operation 
. 
OperationId %
!=& (
null) -
&&. 0
	operation1 :
.: ;
OperationId; F
.F G
EqualsG M
(M N
$strN [
)[ \
)\ ]
{ 
foreach 
( 
UriStructure %
	structure& /
in0 2
uriStructureGeneral3 F
.F G
UriStructuresG T
)T U
{ 
foreach 
( 
	Component &
	component' 0
in1 3
	structure4 =
.= >

Components> H
)H I
{ 
if   
(   
!   
UriComponentsList   .
.  . /
DefaultParameters  / @
.  @ A
Contains  A I
(  I J
	component  J S
.  S T
UriComponent  T `
)  ` a
)  a b
{!! 
	operation"" %
.""% &

Parameters""& 0
.""0 1
Add""1 4
(""4 5
new""5 8
OpenApiParameter""9 I
{## 
Name$$  $
=$$% &
	component$$' 0
.$$0 1
UriComponent$$1 =
,$$= >
In%%  "
=%%# $
ParameterLocation%%% 6
.%%6 7
Query%%7 <
,%%< =
Required&&  (
=&&) *
false&&+ 0
}(( 
)(( 
;(( 
})) 
}** 
}++ 
},, 
}-- 	
}.. 
}// É:
ÑC:\Hercules\AutoGeneradorUris\UrisFactoryGit\GnossDeustoBackend\UrisFactory\UrisAutoGenerator\Middlewares\ErrorHandlingMiddleware.cs
	namespace 	
UrisFactory
 
. 
Middlewares !
{ 
[ #
ExcludeFromCodeCoverage 
] 
public 

class #
ErrorHandlingMiddleware (
{ 
private 
readonly 
RequestDelegate (
_next) .
;. /
private 
string 

_timeStamp !
;! "
public #
ErrorHandlingMiddleware &
(& '
RequestDelegate' 6
next7 ;
); <
{ 	
_next 
= 
next 
; 
} 	
public 
async 
Task 
Invoke  
(  !
HttpContext! ,
context- 4
)M N
{ 	
try   
{!! 
await"" 
_next"" 
("" 
context"" #
)""# $
;""$ %
}## 
catch$$ 
($$ 
	Exception$$ 
ex$$ 
)$$  
{%% 
await&&  
HandleExceptionAsync&& *
(&&* +
context&&+ 2
,&&2 3
ex&&4 6
)&&6 7
;&&7 8
}'' 
}(( 	
private** 
Task**  
HandleExceptionAsync** )
(**) *
HttpContext*** 5
context**6 =
,**= >
	Exception**? H
ex**I K
)**K L
{++ 	
if,, 
(,, 
string,, 
.,, 
IsNullOrEmpty,, $
(,,$ %

_timeStamp,,% /
),,/ 0
||,,1 3
!,,4 5

_timeStamp,,5 ?
.,,? @
Equals,,@ F
(,,F G
CreateTimeStamp,,G V
(,,V W
),,W X
),,X Y
),,Y Z
{-- 

_timeStamp.. 
=.. 
CreateTimeStamp.. ,
(.., -
)..- .
;... /
CreateLoggin// 
(// 

_timeStamp// '
)//' (
;//( )
}00 
var22 
code22 
=22 
HttpStatusCode22 %
.22% &
InternalServerError22& 9
;229 :
if44 
(44 
ex44 
is44 ,
 ParametersNotConfiguredException44 6
)446 7
{55 
code66 
=66 
HttpStatusCode66 %
.66% &

BadRequest66& 0
;660 1
Log77 
.77 
Information77 
(77  
$"77  "
{77" #
ex77# %
.77% &
Message77& -
}77- .
\n77. 0
"770 1
)771 2
;772 3
}88 
else99 
if99 
(99 
ex99 
is99 )
FailedLoadConfigJsonException99 8
)998 9
{:: 
code;; 
=;; 
HttpStatusCode;; %
.;;% &
InternalServerError;;& 9
;;;9 :
Log<< 
.<< 
Information<< 
(<<  
$"<<  "
{<<" #
ex<<# %
.<<% &
Message<<& -
}<<- .
\n<<. 0
"<<0 1
)<<1 2
;<<2 3
}== 
var?? 
result?? 
=?? 
JsonConvert?? $
.??$ %
SerializeObject??% 4
(??4 5
new??5 8
{??9 :
error??; @
=??A B
$str??C Z
}??[ \
)??\ ]
;??] ^
if@@ 
(@@ 
code@@ 
!=@@ 
HttpStatusCode@@ &
.@@& '
InternalServerError@@' :
)@@: ;
{AA 
resultBB 
=BB 
JsonConvertBB $
.BB$ %
SerializeObjectBB% 4
(BB4 5
newBB5 8
{BB9 :
errorBB; @
=BBA B
exBBC E
.BBE F
MessageBBF M
}BBN O
)BBO P
;BBP Q
}CC 
elseDD 
{EE 
LogFF 
.FF 
ErrorFF 
(FF 
$"FF 
{FF 
exFF 
.FF  
MessageFF  '
}FF' (
\nFF( *
{FF* +
exFF+ -
.FF- .

StackTraceFF. 8
}FF8 9
\nFF9 ;
"FF; <
)FF< =
;FF= >
}GG 
contextII 
.II 
ResponseII 
.II 
ContentTypeII (
=II) *
$strII+ =
;II= >
contextJJ 
.JJ 
ResponseJJ 
.JJ 

StatusCodeJJ '
=JJ( )
(JJ* +
intJJ+ .
)JJ. /
codeJJ/ 3
;JJ3 4
returnLL 
contextLL 
.LL 
ResponseLL #
.LL# $

WriteAsyncLL$ .
(LL. /
resultLL/ 5
)LL5 6
;LL6 7
}MM 	
privateOO 
voidOO 
CreateLogginOO !
(OO! "
stringOO" (

pTimestampOO) 3
)OO3 4
{PP 	
LogQQ 
.QQ 
LoggerQQ 
=QQ 
newQQ 
LoggerConfigurationQQ 0
(QQ0 1
)QQ1 2
.QQ2 3
EnrichQQ3 9
.QQ9 :
FromLogContextQQ: H
(QQH I
)QQI J
.QQJ K
WriteToQQK R
.QQR S
FileQQS W
(QQW X
$"QQX Z
	logs/log_QQZ c
{QQc d

pTimestampQQd n
}QQn o
.txtQQo s
"QQs t
)QQt u
.QQu v
CreateLogger	QQv Ç
(
QQÇ É
)
QQÉ Ñ
;
QQÑ Ö
}RR 	
privateTT 
stringTT 
CreateTimeStampTT &
(TT& '
)TT' (
{UU 	
DateTimeVV 
timeVV 
=VV 
DateTimeVV $
.VV$ %
NowVV% (
;VV( )
stringWW 
monthWW 
=WW 
timeWW 
.WW  
MonthWW  %
.WW% &
ToStringWW& .
(WW. /
)WW/ 0
;WW0 1
ifXX 
(XX 
monthXX 
.XX 
LengthXX 
==XX 
$numXX  !
)XX! "
{YY 
monthZZ 
=ZZ 
$"ZZ 
0ZZ 
{ZZ 
monthZZ !
}ZZ! "
"ZZ" #
;ZZ# $
}[[ 
string\\ 
day\\ 
=\\ 
time\\ 
.\\ 
Day\\ !
.\\! "
ToString\\" *
(\\* +
)\\+ ,
;\\, -
if]] 
(]] 
day]] 
.]] 
Length]] 
==]] 
$num]] 
)]]  
{^^ 
day__ 
=__ 
$"__ 
0__ 
{__ 
day__ 
}__ 
"__ 
;__  
}`` 
stringaa 
	timeStampaa 
=aa 
$"aa !
{aa! "
timeaa" &
.aa& '
Yearaa' +
.aa+ ,
ToStringaa, 4
(aa4 5
)aa5 6
}aa6 7
{aa7 8
monthaa8 =
}aa= >
{aa> ?
dayaa? B
}aaB C
"aaC D
;aaD E
returnbb 
	timeStampbb 
;bb 
}cc 	
}dd 
}ee ó
ÖC:\Hercules\AutoGeneradorUris\UrisFactoryGit\GnossDeustoBackend\UrisFactory\UrisAutoGenerator\Middlewares\LoadConfigJsonMiddleware.cs
	namespace		 	
UrisFactory		
 
.		 
Middlewares		 !
{

 
[ #
ExcludeFromCodeCoverage 
] 
public 

class $
LoadConfigJsonMiddleware )
{ 
private 
readonly 
RequestDelegate (
_next) .
;. /
public $
LoadConfigJsonMiddleware '
(' (
RequestDelegate( 7
next8 <
)< =
{ 	
_next 
= 
next 
; 
} 	
public 
async 
Task 
Invoke  
(  !
HttpContext! ,
context- 4
)M N
{ 	
await 
_next 
( 
context 
)  
;  !
} 	
} 
} ‚
ãC:\Hercules\AutoGeneradorUris\UrisFactoryGit\GnossDeustoBackend\UrisFactory\UrisAutoGenerator\ModelExamples\AddUriStructureErrorResponse.cs
	namespace 	
UrisFactory
 
. 
ModelExamples #
{		 
[

 #
ExcludeFromCodeCoverage

 
]

 
public 

class (
AddUriStructureErrorResponse -
:. /
IExamplesProvider0 A
<A B
UriErrorExampleB Q
>Q R
{ 
public 
UriErrorExample 
GetExamples *
(* +
)+ ,
{ 	
return 
new 
UriErrorExample &
(& '
)' (
{ 
Error 
= 
$str z
} 
; 
} 	
} 
} ∫
ÜC:\Hercules\AutoGeneradorUris\UrisFactoryGit\GnossDeustoBackend\UrisFactory\UrisAutoGenerator\ModelExamples\AddUriStructureResponse.cs
	namespace 	
UrisFactory
 
. 
ModelExamples #
{		 
[

 #
ExcludeFromCodeCoverage

 
]

 
public 

class #
AddUriStructureResponse (
:) *
IExamplesProvider+ <
<< =
string= C
>C D
{ 
public 
string 
GetExamples !
(! "
)" #
{ 	
return 
$str i
;i j
} 	
} 
} Ë
éC:\Hercules\AutoGeneradorUris\UrisFactoryGit\GnossDeustoBackend\UrisFactory\UrisAutoGenerator\ModelExamples\DeleteUriStructureErrorResponse.cs
	namespace 	
UrisFactory
 
. 
ModelExamples #
{		 
[

 #
ExcludeFromCodeCoverage

 
]

 
public 

class +
DeleteUriStructureErrorResponse 0
:1 2
IExamplesProvider3 D
<D E
UriErrorExampleE T
>T U
{ 
public 
UriErrorExample 
GetExamples *
(* +
)+ ,
{ 	
return 
new 
UriErrorExample &
(& '
)' (
{ 
Error 
= 
$str E
} 
; 
} 	
} 
} ¿
âC:\Hercules\AutoGeneradorUris\UrisFactoryGit\GnossDeustoBackend\UrisFactory\UrisAutoGenerator\ModelExamples\DeleteUriStructureResponse.cs
	namespace 	
UrisFactory
 
. 
ModelExamples #
{		 
[

 #
ExcludeFromCodeCoverage

 
]

 
public 

class &
DeleteUriStructureResponse +
:, -
IExamplesProvider. ?
<? @
string@ F
>F G
{ 
public 
string 
GetExamples !
(! "
)" #
{ 	
return 
$str k
;k l
} 	
} 
} ﬁ
âC:\Hercules\AutoGeneradorUris\UrisFactoryGit\GnossDeustoBackend\UrisFactory\UrisAutoGenerator\ModelExamples\InfoStructureErrorResponse.cs
	namespace 	
UrisFactory
 
. 
ModelExamples #
{		 
[

 #
ExcludeFromCodeCoverage

 
]

 
public 

class &
InfoStructureErrorResponse +
:, -
IExamplesProvider. ?
<? @
UriErrorExample@ O
>O P
{ 
public 
UriErrorExample 
GetExamples *
(* +
)+ ,
{ 	
return 
new 
UriErrorExample &
(& '
)' (
{ 
Error 
= 
$str C
} 
; 
} 	
} 
} ∂
ÑC:\Hercules\AutoGeneradorUris\UrisFactoryGit\GnossDeustoBackend\UrisFactory\UrisAutoGenerator\ModelExamples\ReplaceSchemaResponse.cs
	namespace 	
UrisFactory
 
. 
ModelExamples #
{		 
[

 #
ExcludeFromCodeCoverage

 
]

 
public 

class !
ReplaceSchemaResponse &
:' (
IExamplesProvider) :
<: ;
string; A
>A B
{ 
public 
string 
GetExamples !
(! "
)" #
{ 	
return 
$str +
;+ ,
} 	
} 
} ‹
àC:\Hercules\AutoGeneradorUris\UrisFactoryGit\GnossDeustoBackend\UrisFactory\UrisAutoGenerator\ModelExamples\ReplaceShemaErrorResponse.cs
	namespace 	
UrisFactory
 
. 
ModelExamples #
{		 
[

 #
ExcludeFromCodeCoverage

 
]

 
public 

class %
ReplaceShemaErrorResponse *
:+ ,
IExamplesProvider- >
<> ?
UriErrorExample? N
>N O
{ 
public 
UriErrorExample 
GetExamples *
(* +
)+ ,
{ 	
return 
new 
UriErrorExample &
(& '
)' (
{ 
Error 
= 
$str B
} 
; 
} 	
} 
} ∫
rC:\Hercules\AutoGeneradorUris\UrisFactoryGit\GnossDeustoBackend\UrisFactory\UrisAutoGenerator\ModelExamples\Uri.cs
	namespace 	
UrisFactory
 
. 
ModelExamples #
{ 
[		 #
ExcludeFromCodeCoverage		 
]		 
public

 

class

 
Uri

 
{ 
public 
string 

Parameters  
{! "
get# &
;& '
set( +
;+ ,
}- .
public 
string 
	UriResult 
{  !
get" %
;% &
set' *
;* +
}, -
} 
} ∞
~C:\Hercules\AutoGeneradorUris\UrisFactoryGit\GnossDeustoBackend\UrisFactory\UrisAutoGenerator\ModelExamples\UriErrorExample.cs
	namespace 	
UrisFactory
 
. 
ModelExamples #
{		 
[

 #
ExcludeFromCodeCoverage

 
]

 
public 

class 
UriErrorExample  
{ 
public 
string 
Error 
{ 
get !
;! "
set# &
;& '
}( )
} 
} ÿ
ÜC:\Hercules\AutoGeneradorUris\UrisFactoryGit\GnossDeustoBackend\UrisFactory\UrisAutoGenerator\ModelExamples\UrisFactoryErrorReponse.cs
	namespace 	
UrisFactory
 
. 
ModelExamples #
{		 
[

 #
ExcludeFromCodeCoverage

 
]

 
public 

class #
UrisFactoryErrorReponse (
:) *
IExamplesProvider+ <
<< =
UriErrorExample= L
>L M
{ 
public 
UriErrorExample 
GetExamples *
(* +
)+ ,
{ 	
return 
new 
UriErrorExample &
(& '
)' (
{ 
Error 
= 
$str D
} 
; 
} 	
} 
} ≤
ÇC:\Hercules\AutoGeneradorUris\UrisFactoryGit\GnossDeustoBackend\UrisFactory\UrisAutoGenerator\ModelExamples\UrisFactoryResponse.cs
	namespace 	
UrisFactory
 
. 
ModelExamples #
{		 
[

 #
ExcludeFromCodeCoverage

 
]

 
public 

class 
UrisFactoryResponse $
:$ %
IExamplesProvider& 7
<7 8
string8 >
>> ?
{ 
public 
string 
GetExamples !
(! "
)" #
{ 	
return 
$str :
;: ;
} 	
} 
} î7
âC:\Hercules\AutoGeneradorUris\UrisFactoryGit\GnossDeustoBackend\UrisFactory\UrisAutoGenerator\ModelExamples\UriStructureGeneralExample.cs
	namespace

 	
UrisFactory


 
.

 
ModelExamples

 #
{ 
[ #
ExcludeFromCodeCoverage 
] 
public 

class &
UriStructureGeneralExample +
:, -
IExamplesProvider. ?
<? @
UriStructureGeneral@ S
>S T
{ 
public 
UriStructureGeneral "
GetExamples# .
(. /
)/ 0
{ 	
return 
new 
UriStructureGeneral *
(* +
)+ ,
{ 
Base 
= 
$str *
,* +

Characters 
= 
new  
List! %
<% &

Characters& 0
>0 1
(1 2
)2 3
{ 
new 

Characters "
(" #
)# $
{ 
	Character !
=" #
$str$ .
,. /
LabelCharacter &
=' (
$str) .
} 
} 
, 
UriStructures 
= 
new  #
List$ (
<( )
UriStructure) 5
>5 6
(6 7
)7 8
{   
new!! 
UriStructure!! $
(!!$ %
)!!% &
{"" 
Name## 
=## 
$str## 5
,##5 6

Components$$ "
=$$# $
new$$% (
List$$) -
<$$- .
	Component$$. 7
>$$7 8
($$8 9
)$$9 :
{%% 
new&& 
	Component&&  )
(&&) *
)&&* +
{'' 
UriComponent((  ,
=((- .
$str((/ 5
,((5 6
UriComponentValue))  1
=))2 3
$str))4 :
,)): ;
UriComponentOrder**  1
=**2 3
$num**4 5
,**5 6
	Mandatory++  )
=++* +
true++, 0
,++0 1
FinalCharacter,,  .
=,,/ 0
$str,,1 4
}-- 
,-- 
new.. 
	Component..  )
(..) *
)..* +
{// 
UriComponent00  ,
=00- .
$str00/ :
,00: ;
UriComponentValue11  1
=112 3
$str114 ?
,11? @
UriComponentOrder22  1
=222 3
$num224 5
,225 6
	Mandatory33  )
=33* +
true33, 0
,330 1
FinalCharacter44  .
=44/ 0
$str441 4
}55 
,55 
new66 
	Component66  )
(66) *
)66* +
{77 
UriComponent88  ,
=88- .
$str88/ >
,88> ?
UriComponentValue99  1
=992 3
$str994 D
,99D E
UriComponentOrder::  1
=::2 3
$num::4 5
,::5 6
	Mandatory;;  )
=;;* +
true;;, 0
,;;0 1
FinalCharacter<<  .
=<</ 0
$str<<1 4
}== 
,== 
new>> 
	Component>>  )
(>>) *
)>>* +
{?? 
UriComponent@@  ,
=@@- .
$str@@/ ;
,@@; <
UriComponentValueAA  1
=AA2 3
$strAA4 9
,AA9 :
UriComponentOrderBB  1
=BB2 3
$numBB4 5
,BB5 6
	MandatoryCC  )
=CC* +
trueCC, 0
,CC0 1
FinalCharacterDD  .
=DD/ 0
$strDD1 3
}EE 
}FF 
}GG 
,GG 
newHH 
UriStructureHH $
(HH$ %
)HH% &
{II 
NameJJ 
=JJ 
$strJJ 5
,JJ5 6

ComponentsKK "
=KK# $
newKK% (
ListKK) -
<KK- .
	ComponentKK. 7
>KK7 8
(KK8 9
)KK9 :
{LL 
newMM 
	ComponentMM  )
(MM) *
)MM* +
{NN 
UriComponentOO  ,
=OO- .
$strOO/ 5
,OO5 6
UriComponentValuePP  1
=PP2 3
$strPP4 :
,PP: ;
UriComponentOrderQQ  1
=QQ2 3
$numQQ4 5
,QQ5 6
	MandatoryRR  )
=RR* +
trueRR, 0
,RR0 1
FinalCharacterSS  .
=SS/ 0
$strSS1 4
}TT 
,TT 
newUU 
	ComponentUU  )
(UU) *
)UU* +
{VV 
UriComponentWW  ,
=WW- .
$strWW/ :
,WW: ;
UriComponentValueXX  1
=XX2 3
$strXX4 ?
,XX? @
UriComponentOrderYY  1
=YY2 3
$numYY4 5
,YY5 6
	MandatoryZZ  )
=ZZ* +
trueZZ, 0
,ZZ0 1
FinalCharacter[[  .
=[[/ 0
$str[[1 4
}\\ 
,\\ 
new]] 
	Component]]  )
(]]) *
)]]* +
{^^ 
UriComponent__  ,
=__- .
$str__/ >
,__> ?
UriComponentValue``  1
=``2 3
$str``4 D
,``D E
UriComponentOrderaa  1
=aa2 3
$numaa4 5
,aa5 6
	Mandatorybb  )
=bb* +
truebb, 0
,bb0 1
FinalCharactercc  .
=cc/ 0
$strcc1 4
}dd 
,dd 
newee 
	Componentee  )
(ee) *
)ee* +
{ff 
UriComponentgg  ,
=gg- .
$strgg/ ;
,gg; <
UriComponentValuehh  1
=hh2 3
$strhh4 9
,hh9 :
UriComponentOrderii  1
=ii2 3
$numii4 5
,ii5 6
	Mandatoryjj  )
=jj* +
truejj, 0
,jj0 1
FinalCharacterkk  .
=kk/ 0
$strkk1 3
}ll 
}mm 
}nn 
}oo 
,oo 
ResourcesClassespp  
=pp! "
newpp# &
Listpp' +
<pp+ ,
ResourcesClasspp, :
>pp: ;
(pp; <
)pp< =
{qq 
newrr 
ResourcesClassrr &
(rr& '
)rr' (
{ss 
ResourceClasstt %
=tt& '
$strtt( 4
,tt4 5
RdfTypeuu 
=uu  !
$struu" 0
,uu0 1
LabelResourceClassvv *
=vv+ ,
$strvv- 9
,vv9 :
ResourceURIww #
=ww$ %
$strww& <
}xx 
,xx 
newyy 
ResourcesClassyy &
(yy& '
)yy' (
{zz 
ResourceClass{{ %
={{& '
$str{{( 2
,{{2 3
RdfType|| 
=||  !
$str||" -
,||- .
LabelResourceClass}} *
=}}+ ,
$str}}- 7
,}}7 8
ResourceURI~~ #
=~~$ %
$str~~& <
} 
}
ÄÄ 
}
ÅÅ 
;
ÅÅ 
}
ÇÇ 	
}
ÉÉ 
}ÑÑ “
ÜC:\Hercules\AutoGeneradorUris\UrisFactoryGit\GnossDeustoBackend\UrisFactory\UrisAutoGenerator\ModelExamples\UriStructureInfoRequest.cs
	namespace 	
UrisFactory
 
. 
ModelExamples #
{ 
[ #
ExcludeFromCodeCoverage 
] 
public 

class #
UriStructureInfoRequest (
:( )
IExamplesProvider* ;
<; <
InfoUriStructure< L
>L M
{ 
public 
InfoUriStructure 
GetExamples  +
(+ ,
), -
{ 	
ResourcesClass 
item 
=  !
new" %
ResourcesClass& 4
(4 5
)5 6
{ 
ResourceClass 
= 
$str  )
,) *
RdfType 
= 
$str #
,# $
LabelResourceClass "
=# $
$str% .
,. /
ResourceURI 
= 
$str 3
} 
; 
List 
< 
ResourcesClass 
>  
list! %
=& '
new( +
List, 0
<0 1
ResourcesClass1 ?
>? @
(@ A
)A B
;B C
list 
. 
Add 
( 
item 
) 
; 
return 
new 
InfoUriStructure '
{ 
ResourcesClass!! 
=!!  
list!!! %
,!!% &
UriStructure"" 
="" 
new"" "
UriStructure""# /
{## 
Name$$ 
=$$ 
$str$$ 0
,$$0 1

Components%% 
=%%  
new%%! $
List%%% )
<%%) *
	Component%%* 3
>%%3 4
{&& 
new'' 
	Component'' %
{(( 
UriComponent)) (
=))) *
$str))+ 1
,))1 2
UriComponentValue** -
=**. /
$str**0 6
,**6 7
UriComponentOrder++ -
=++. /
$num++0 1
,++1 2
	Mandatory,, %
=,,& '
true,,( ,
,,,, -
FinalCharacter-- *
=--+ ,
$str--- 0
}.. 
,.. 
new// 
	Component// %
{00 
UriComponent11 (
=11) *
$str11+ 6
,116 7
UriComponentValue22 -
=22. /
$str220 D
,22D E
UriComponentOrder33 -
=33. /
$num330 1
,331 2
	Mandatory44 %
=44& '
true44( ,
,44, -
FinalCharacter55 *
=55+ ,
$str55- 0
}66 
,66 
new77 
	Component77 %
{88 
UriComponent99 (
=99) *
$str99+ :
,99: ;
UriComponentValue:: -
=::. /
$str::0 M
,::M N
UriComponentOrder;; -
=;;. /
$num;;0 1
,;;1 2
	Mandatory<< %
=<<& '
true<<( ,
,<<, -
FinalCharacter== *
===+ ,
$str==- 0
}>> 
,>> 
new?? 
	Component?? %
{@@ 
UriComponentAA (
=AA) *
$strAA+ 7
,AA7 8
UriComponentValueBB -
=BB. /
$strBB0 5
,BB5 6
UriComponentOrderCC -
=CC. /
$numCC0 1
,CC1 2
	MandatoryDD %
=DD& '
trueDD( ,
,DD, -
FinalCharacterEE *
=EE+ ,
$strEE- /
}FF 
}GG 
}II 
}JJ 
;JJ 
}KK 	
}LL 
}MM ∂
ÅC:\Hercules\AutoGeneradorUris\UrisFactoryGit\GnossDeustoBackend\UrisFactory\UrisAutoGenerator\Models\ConfigEntities\Characters.cs
	namespace 	
UrisFactory
 
. 
Models 
. 
ConfigEntities +
{ 
public

 

class

 

Characters

 
{ 
public 
string 
	Character 
{  !
get" %
;% &
set' *
;* +
}, -
public 
string 
LabelCharacter $
{% &
get' *
;* +
set, /
;/ 0
}1 2
} 
} ô	
ÄC:\Hercules\AutoGeneradorUris\UrisFactoryGit\GnossDeustoBackend\UrisFactory\UrisAutoGenerator\Models\ConfigEntities\Component.cs
	namespace 	
UrisFactory
 
. 
Models 
. 
ConfigEntities +
{ 
public

 

class

 
	Component

 
{ 
public 
string 
UriComponent "
{# $
get% (
;( )
set* -
;- .
}/ 0
public 
string 
UriComponentValue '
{( )
get* -
;- .
set/ 2
;2 3
}4 5
public 
int 
UriComponentOrder $
{% &
get' *
;* +
set, /
;/ 0
}1 2
public 
bool 
	Mandatory 
{ 
get  #
;# $
set% (
;( )
}* +
public 
string 
FinalCharacter $
{% &
get' *
;* +
set, /
;/ 0
}1 2
} 
} Ä
ÖC:\Hercules\AutoGeneradorUris\UrisFactoryGit\GnossDeustoBackend\UrisFactory\UrisAutoGenerator\Models\ConfigEntities\ResourcesClass.cs
	namespace 	
UrisFactory
 
. 
Models 
. 
ConfigEntities +
{ 
public

 

class

 
ResourcesClass

 
{ 
public 
string 
ResourceClass #
{$ %
get& )
;) *
set+ .
;. /
}0 1
public 
string 
RdfType 
{ 
get  #
;# $
set% (
;( )
}* +
public 
string 
LabelResourceClass (
{) *
get+ .
;. /
set0 3
;3 4
}5 6
public 
string 
ResourceURI !
{" #
get$ '
;' (
set) ,
;, -
}. /
} 
} »
àC:\Hercules\AutoGeneradorUris\UrisFactoryGit\GnossDeustoBackend\UrisFactory\UrisAutoGenerator\Models\ConfigEntities\UriComponentsList.cs
	namespace		 	
UrisFactory		
 
.		 
Models		 
.		 
ConfigEntities		 +
{

 
public 

static 
class 
UriComponentsList )
{ 
public 
const 
string 
Base  
=! "
$str# )
;) *
public 
const 
string 
	Character %
=& '
$str( 3
;3 4
public 
const 
string 
ResourceClass )
=* +
$str, ;
;; <
public 
const 
string 

Identifier &
=' (
$str) 5
;5 6
private 
static 
ImmutableList $
<$ %
String% +
>+ ,
defaultParameters- >
=? @
newA D
ListE I
<I J
stringJ P
>P Q
{R S
BaseT X
,X Y
	CharacterZ c
,c d
ResourceClasse r
,r s

Identifiert ~
}	 Ä
.
Ä Å
ToImmutableList
Å ê
(
ê ë
)
ë í
;
í ì
public 
static 
ImmutableList #
<# $
String$ *
>* +
DefaultParameters, =
{ 	
get 
{ 
return 
defaultParameters (
;( )
} 
} 	
} 
} Â
ÉC:\Hercules\AutoGeneradorUris\UrisFactoryGit\GnossDeustoBackend\UrisFactory\UrisAutoGenerator\Models\ConfigEntities\UriStructure.cs
	namespace 	
UrisFactory
 
. 
Models 
. 
ConfigEntities +
{ 
public 

class 
UriStructure 
{ 
public 
string 
Name 
{ 
get  
;  !
set" %
;% &
}' (
public 
IList 
< 
	Component 
> 

Components  *
{+ ,
get- 0
;0 1
set2 5
;5 6
}7 8
} 
} ©	
äC:\Hercules\AutoGeneradorUris\UrisFactoryGit\GnossDeustoBackend\UrisFactory\UrisAutoGenerator\Models\ConfigEntities\UriStructureGeneral.cs
	namespace 	
UrisFactory
 
. 
Models 
. 
ConfigEntities +
{ 
public 

class 
UriStructureGeneral $
{ 
public 
string 
Base 
{ 
get  
;  !
set" %
;% &
}' (
public 
IList 
< 

Characters 
>  

Characters! +
{, -
get. 1
;1 2
set3 6
;6 7
}8 9
public 
IList 
< 
UriStructure !
>! "
UriStructures# 0
{1 2
get3 6
;6 7
set8 ;
;; <
}= >
public 
IList 
< 
ResourcesClass #
># $
ResourcesClasses% 5
{6 7
get8 ;
;; <
set= @
;@ A
}B C
} 
} Ær
ÇC:\Hercules\AutoGeneradorUris\UrisFactoryGit\GnossDeustoBackend\UrisFactory\UrisAutoGenerator\Models\Services\ConfigJsonHandler.cs
	namespace 	
UrisFactory
 
. 
Models 
. 
Services %
{ 
public 

class 
ConfigJsonHandler "
{ 
private 
UriStructureGeneral #

_uriSchema$ .
;. /
public 
ConfigJsonHandler  
(  !
)! "
{ 	!
InitializerConfigJson !
(! "
)" #
;# $
} 	
public   
ConfigJsonHandler    
(    !
string  ! '
json  ( ,
)  , -
{!! 	!
InitializerConfigJson"" !
(""! "
json""" &
)""& '
;""' (
}## 	
private(( 
void(( !
InitializerConfigJson(( *
(((* +
)((+ ,
{)) 	
if** 
(** 

_uriSchema** 
==** 
null** "
)**" #
{++ 
LoadConfigJson,, 
(,, 
),,  
;,,  !
}-- 
}.. 	
private44 
void44 !
InitializerConfigJson44 *
(44* +
string44+ 1
json442 6
)446 7
{55 	
if66 
(66 

_uriSchema66 
==66 
null66 "
)66" #
{77 
LoadConfigJson88 
(88 
json88 #
)88# $
;88$ %
}99 
}:: 	
public?? 
UriStructureGeneral?? "
GetUrisConfig??# 0
(??0 1
)??1 2
{@@ 	
ifAA 
(AA 

_uriSchemaAA 
==AA 
nullAA !
)AA! "
{BB !
InitializerConfigJsonCC %
(CC% &
)CC& '
;CC' (
}DD 
returnEE 

_uriSchemaEE 
;EE 
}FF 	
publicKK 
voidKK 
LoadConfigJsonKK "
(KK" #
)KK# $
{LL 	
tryMM 
{NN 

_uriSchemaOO 
=OO 
ReaderConfigJsonOO -
.OO- .
ReadOO. 2
(OO2 3
)OO3 4
;OO4 5
ifPP 
(PP 
!PP '
IsCorrectFormedUriStructurePP 0
(PP0 1
)PP1 2
)PP2 3
{QQ 
throwRR 
newRR )
FailedLoadConfigJsonExceptionRR ;
(RR; <
$strRR< x
)RRx y
;RRy z
}SS 
}TT 
catchUU 
(UU 
	ExceptionUU 
)UU 
{VV 
throwWW 
newWW )
FailedLoadConfigJsonExceptionWW 7
(WW7 8
$str	WW8 í
)
WWí ì
;
WWì î
}XX 
}YY 	
public__ 
void__ 
LoadConfigJson__ "
(__" #
string__# )
json__* .
)__. /
{`` 	
tryaa 
{bb 

_uriSchemacc 
=cc 
ReaderConfigJsoncc -
.cc- .
Readcc. 2
(cc2 3
jsoncc3 7
)cc7 8
;cc8 9
ifdd 
(dd 
!dd '
IsCorrectFormedUriStructuredd 0
(dd0 1
)dd1 2
)dd2 3
{ee 
throwff 
newff )
FailedLoadConfigJsonExceptionff ;
(ff; <
$strff< x
)ffx y
;ffy z
}gg 
}hh 
catchii 
(ii 
	Exceptionii 
)ii 
{jj 
throwkk 
newkk )
FailedLoadConfigJsonExceptionkk 7
(kk7 8
$str	kk8 í
)
kkí ì
;
kkì î
}ll 
}mm 	
privaterr 
boolrr '
IsCorrectFormedUriStructurerr 0
(rr0 1
)rr1 2
{ss 	
booltt 
correcttt 
=tt 
falsett  
;tt  !
ifuu 
(uu 

_uriSchemauu 
!=uu 
nulluu "
&&uu# %

_uriSchemauu& 0
.uu0 1
Baseuu1 5
!=uu6 8
nulluu9 =
&&uu> @

_uriSchemauuA K
.uuK L

CharactersuuL V
.uuV W
CountuuW \
>uu] ^
$numuu_ `
&&uua c

_uriSchemauud n
.uun o
UriStructuresuuo |
.uu| }
Count	uu} Ç
>
uuÉ Ñ
$num
uuÖ Ü
)
uuÜ á
{vv 
correctww 
=ww 
trueww 
;ww 
}xx 
elseyy 
{zz 

_uriSchema{{ 
={{ 
null{{ !
;{{! "
}|| 
return}} 
correct}} 
;}} 
}~~ 	
public
ÑÑ 
static
ÑÑ 
bool
ÑÑ )
IsCorrectFormedUriStructure
ÑÑ 6
(
ÑÑ6 7!
UriStructureGeneral
ÑÑ7 J
	uriSchema
ÑÑK T
)
ÑÑT U
{
ÖÖ 	
bool
ÜÜ 
correct
ÜÜ 
=
ÜÜ 
false
ÜÜ  
;
ÜÜ  !
if
áá 
(
áá 
	uriSchema
áá 
!=
áá 
null
áá !
&&
áá" $
	uriSchema
áá% .
.
áá. /
Base
áá/ 3
!=
áá4 6
null
áá7 ;
&&
áá< >
	uriSchema
áá? H
.
ááH I

Characters
ááI S
.
ááS T
Count
ááT Y
>
ááZ [
$num
áá\ ]
&&
áá^ `
	uriSchema
ááa j
.
ááj k
UriStructures
áák x
.
ááx y
Count
ááy ~
>áá Ä
$numááÅ Ç
)ááÇ É
{
àà 
correct
ââ 
=
ââ 
true
ââ 
;
ââ 
}
ää 
else
ãã 
{
åå 
	uriSchema
çç 
=
çç 
null
çç  
;
çç  !
}
éé 
return
èè 
correct
èè 
;
èè 
}
êê 	
private
òò 
void
òò $
DeleteUriStructureInfo
òò +
(
òò+ ,
UriStructure
òò, 8
uriStructure
òò9 E
,
òòE F
List
òòG K
<
òòK L
ResourcesClass
òòL Z
>
òòZ [
resourcesClass
òò\ j
)
òòj k
{
ôô 	

_uriSchema
öö 
.
öö 
UriStructures
öö $
.
öö$ %
Remove
öö% +
(
öö+ ,
uriStructure
öö, 8
)
öö8 9
;
öö9 :
foreach
õõ 
(
õõ 
ResourcesClass
õõ "
item
õõ# '
in
õõ( *
resourcesClass
õõ+ 9
)
õõ9 :
{
úú 

_uriSchema
ùù 
.
ùù 
ResourcesClasses
ùù +
.
ùù+ ,
Remove
ùù, 2
(
ùù2 3
item
ùù3 7
)
ùù7 8
;
ùù8 9
}
ûû 
}
†† 	
public
¶¶ 
void
¶¶ $
DeleteUriStructureInfo
¶¶ *
(
¶¶* +
string
¶¶+ 1
name
¶¶2 6
)
¶¶6 7
{
ßß 	
if
®® 
(
®® 
ExistUriStructure
®® !
(
®®! "
name
®®" &
)
®®& '
)
®®' (
{
©© 
var
™™ 
uriStructure
™™  
=
™™! "

_uriSchema
™™# -
.
™™- .
UriStructures
™™. ;
.
™™; <
First
™™< A
(
™™A B
uriStructure
™™B N
=>
™™O Q
uriStructure
™™R ^
.
™™^ _
Name
™™_ c
.
™™c d
Equals
™™d j
(
™™j k
name
™™k o
)
™™o p
)
™™p q
;
™™q r
var
´´ 
resourcesClasses
´´ $
=
´´% &

_uriSchema
´´' 1
.
´´1 2
ResourcesClasses
´´2 B
.
´´B C
Where
´´C H
(
´´H I
uriStructure
´´I U
=>
´´V X
uriStructure
´´Y e
.
´´e f
ResourceURI
´´f q
.
´´q r
Equals
´´r x
(
´´x y
name
´´y }
)
´´} ~
)
´´~ 
.´´ Ä
ToList´´Ä Ü
(´´Ü á
)´´á à
;´´à â$
DeleteUriStructureInfo
¨¨ &
(
¨¨& '
uriStructure
¨¨' 3
,
¨¨3 4
resourcesClasses
¨¨5 E
)
¨¨E F
;
¨¨F G
}
≠≠ 
else
ÆÆ 
{
ØØ 
throw
∞∞ 
new
∞∞ -
UriStructureConfiguredException
∞∞ 9
(
∞∞9 :
$"
∞∞: <&
No data of uriStructure 
∞∞< T
{
∞∞T U
name
∞∞U Y
}
∞∞Y Z
"
∞∞Z [
)
∞∞[ \
;
∞∞\ ]
}
±± 
}
≥≥ 	
public
ππ 
bool
ππ 
ExistUriStructure
ππ %
(
ππ% &
string
ππ& ,
name
ππ- 1
)
ππ1 2
{
∫∫ 	
return
ªª 

_uriSchema
ªª 
.
ªª 
UriStructures
ªª +
.
ªª+ ,
Any
ªª, /
(
ªª/ 0
uriStructure
ªª0 <
=>
ªª= ?
uriStructure
ªª@ L
.
ªªL M
Name
ªªM Q
.
ªªQ R
Equals
ªªR X
(
ªªX Y
name
ªªY ]
)
ªª] ^
)
ªª^ _
;
ªª_ `
}
ºº 	
public
¬¬ 
UriStructure
¬¬ 
GetUriStructure
¬¬ +
(
¬¬+ ,
string
¬¬, 2
name
¬¬3 7
)
¬¬7 8
{
√√ 	
return
ƒƒ 

_uriSchema
ƒƒ 
.
ƒƒ 
UriStructures
ƒƒ +
.
ƒƒ+ ,
FirstOrDefault
ƒƒ, :
(
ƒƒ: ;
	uriStruct
ƒƒ; D
=>
ƒƒE G
	uriStruct
ƒƒH Q
.
ƒƒQ R
Name
ƒƒR V
.
ƒƒV W
Equals
ƒƒW ]
(
ƒƒ] ^
name
ƒƒ^ b
)
ƒƒb c
)
ƒƒc d
;
ƒƒd e
}
≈≈ 	
public
ÀÀ 
List
ÀÀ 
<
ÀÀ 
ResourcesClass
ÀÀ "
>
ÀÀ" #
GetResourceClass
ÀÀ$ 4
(
ÀÀ4 5
string
ÀÀ5 ;
name
ÀÀ< @
)
ÀÀ@ A
{
ÃÃ 	
return
ÕÕ 

_uriSchema
ÕÕ 
.
ÕÕ 
ResourcesClasses
ÕÕ .
.
ÕÕ. /
Where
ÕÕ/ 4
(
ÕÕ4 5
resourceClass
ÕÕ5 B
=>
ÕÕC E
resourceClass
ÕÕF S
.
ÕÕS T
ResourceURI
ÕÕT _
.
ÕÕ_ `
Equals
ÕÕ` f
(
ÕÕf g
name
ÕÕg k
)
ÕÕk l
)
ÕÕl m
.
ÕÕm n
ToList
ÕÕn t
(
ÕÕt u
)
ÕÕu v
;
ÕÕv w
}
ŒŒ 	
public
◊◊ 
void
◊◊ !
AddUriStructureInfo
◊◊ '
(
◊◊' (
UriStructure
◊◊( 4
uriStructure
◊◊5 A
,
◊◊A B
ResourcesClass
◊◊C Q
resourcesClass
◊◊R `
)
◊◊` a
{
ÿÿ 	
if
⁄⁄ 
(
⁄⁄ 
!
⁄⁄ 

_uriSchema
⁄⁄ 
.
⁄⁄ 
UriStructures
⁄⁄ )
.
⁄⁄) *
Any
⁄⁄* -
(
⁄⁄- .
uriStructures
⁄⁄. ;
=>
⁄⁄< >
uriStructures
⁄⁄? L
.
⁄⁄L M
Name
⁄⁄M Q
.
⁄⁄Q R
Equals
⁄⁄R X
(
⁄⁄X Y
uriStructure
⁄⁄Y e
)
⁄⁄e f
)
⁄⁄f g
&&
⁄⁄i k
(
⁄⁄k l
!
⁄⁄l m
string
⁄⁄m s
.
⁄⁄s t
IsNullOrEmpty⁄⁄t Å
(⁄⁄Å Ç
uriStructure⁄⁄Ç é
.⁄⁄é è
Name⁄⁄è ì
)⁄⁄ì î
&&⁄⁄ï ó
uriStructure⁄⁄ò §
.⁄⁄§ •
Name⁄⁄• ©
.⁄⁄© ™
Equals⁄⁄™ ∞
(⁄⁄∞ ±
resourcesClass⁄⁄± ø
.⁄⁄ø ¿
ResourceURI⁄⁄¿ À
)⁄⁄À Ã
)⁄⁄Ã Õ
&&⁄⁄Œ –
(⁄⁄— “
uriStructure⁄⁄“ ﬁ
.⁄⁄ﬁ ﬂ

Components⁄⁄ﬂ È
.⁄⁄È Í
Count⁄⁄Í Ô
>⁄⁄Ô 
$num⁄⁄ Ò
&&⁄⁄Ú Ù
!⁄⁄ı ˆ
string⁄⁄ˆ ¸
.⁄⁄¸ ˝
IsNullOrEmpty⁄⁄˝ ä
(⁄⁄ä ã
resourcesClass⁄⁄ã ô
.⁄⁄ô ö"
LabelResourceClass⁄⁄ö ¨
)⁄⁄¨ ≠
&&⁄⁄Æ ∞
!⁄⁄± ≤
string⁄⁄≤ ∏
.⁄⁄∏ π
IsNullOrEmpty⁄⁄π ∆
(⁄⁄∆ «
resourcesClass⁄⁄« ’
.⁄⁄’ ÷
ResourceClass⁄⁄÷ „
)⁄⁄„ ‰
)⁄⁄‰ Â
)⁄⁄Â Ê
{
€€ 

_uriSchema
‹‹ 
.
‹‹ 
UriStructures
‹‹ (
.
‹‹( )
Add
‹‹) ,
(
‹‹, -
uriStructure
‹‹- 9
)
‹‹9 :
;
‹‹: ;

_uriSchema
›› 
.
›› 
ResourcesClasses
›› +
.
››+ ,
Add
››, /
(
››/ 0
resourcesClass
››0 >
)
››> ?
;
››? @
}
ﬁﬁ 
else
ﬂﬂ 
if
ﬂﬂ 
(
ﬂﬂ 
ExistUriStructure
ﬂﬂ %
(
ﬂﬂ% &
uriStructure
ﬂﬂ& 2
.
ﬂﬂ2 3
Name
ﬂﬂ3 7
)
ﬂﬂ7 8
)
ﬂﬂ8 9
{
‡‡ 
throw
·· 
new
·· -
UriStructureConfiguredException
·· 9
(
··9 :
$"
··: <
UriStructure 
··< I
{
··I J
uriStructure
··J V
.
··V W
Name
··W [
}
··[ \
 already exist
··\ j
"
··j k
)
··k l
;
··l m
}
‚‚ 
else
„„ 
if
„„ 
(
„„ 
!
„„ 
uriStructure
„„ !
.
„„! "
Name
„„" &
.
„„& '
Equals
„„' -
(
„„- .
resourcesClass
„„. <
.
„„< =
ResourceURI
„„= H
)
„„H I
)
„„I J
{
‰‰ 
throw
ÂÂ 
new
ÂÂ *
UriStructureBadInfoException
ÂÂ 6
(
ÂÂ6 7
$"
ÂÂ7 9!
UriStructure name: 
ÂÂ9 L
{
ÂÂL M
uriStructure
ÂÂM Y
.
ÂÂY Z
Name
ÂÂZ ^
}
ÂÂ^ _0
! and ResourcesClass ResourceURI: ÂÂ_ Ä
{ÂÂÄ Å
resourcesClassÂÂÅ è
.ÂÂè ê
ResourceURIÂÂê õ
}ÂÂõ ú
	 no matchÂÂú •
"ÂÂ• ¶
)ÂÂ¶ ß
;ÂÂß ®
}
ÊÊ 
else
ÁÁ 
{
ËË 
throw
ÈÈ 
new
ÈÈ *
UriStructureBadInfoException
ÈÈ 6
(
ÈÈ6 7
$"
ÈÈ7 9%
Data component is empty
ÈÈ9 P
"
ÈÈP Q
)
ÈÈQ R
;
ÈÈR S
}
ÍÍ 
}
ÎÎ 	
}
ÓÓ 
}ÔÔ Ì
àC:\Hercules\AutoGeneradorUris\UrisFactoryGit\GnossDeustoBackend\UrisFactory\UrisAutoGenerator\Models\Services\ISchemaConfigOperations.cs
	namespace 	
UrisFactory
 
. 
Models 
. 
Services %
{ 
public 

	interface #
ISchemaConfigOperations ,
{ 
public 
abstract 
string 
GetContentType -
(- .
). /
;/ 0
public 
abstract 
byte 
[ 
] 
GetFileSchemaData 0
(0 1
)1 2
;2 3
public 
abstract 
bool 
SaveConfigFile +
(+ ,
	IFormFile, 5
formFile6 >
)> ?
;? @
public 
abstract 
bool 
SaveConfigJson +
(+ ,
), -
;- .
} 
}   Æ

ÅC:\Hercules\AutoGeneradorUris\UrisFactoryGit\GnossDeustoBackend\UrisFactory\UrisAutoGenerator\Models\Services\ReaderConfigJSON.cs
	namespace		 	
UrisFactory		
 
.		 
Models		 
.		 
Services		 %
{

 
public 

class 
ReaderConfigJson !
{ 
public 
static 
UriStructureGeneral )
Read* .
(. /
)/ 0
{ 	
string 
texto 
= 
File 
.  
ReadAllText  +
(+ ,
$str, D
)D E
;E F
return 
Read 
( 
texto 
) 
; 
} 	
public 
static 
UriStructureGeneral )
Read* .
(. /
string/ 5
texto6 ;
); <
{ 	
UriStructureGeneral 
uriStructure  ,
=- .
JsonConvert/ :
.: ;
DeserializeObject; L
<L M
UriStructureGeneralM `
>` a
(a b
textob g
)g h
;h i
return   
uriStructure   
;    
}!! 	
}"" 
}## ∏0
ãC:\Hercules\AutoGeneradorUris\UrisFactoryGit\GnossDeustoBackend\UrisFactory\UrisAutoGenerator\Models\Services\SchemaConfigFileOperations.cs
	namespace 	
UrisFactory
 
. 
Models 
. 
Services %
{ 
public 

class &
SchemaConfigFileOperations +
:, -#
ISchemaConfigOperations. E
{ 
private 
static 
string 

configPath (
=) *
$str+ C
;C D
private 
static 
string 
oldConfigPath +
=, -
$str. I
;I J
private 
ConfigJsonHandler !
_configJsonHandler" 4
;4 5
public &
SchemaConfigFileOperations )
() *
ConfigJsonHandler* ;
configJsonHandler< M
)M N
{ 	
_configJsonHandler 
=  
configJsonHandler! 2
;2 3
} 	
public   
string   
GetContentType   $
(  $ %
)  % &
{!! 	
string"" 
contentType"" 
=""  
$str""! #
;""# $
new## ,
 FileExtensionContentTypeProvider## 0
(##0 1
)##1 2
.##2 3
TryGetContentType##3 D
(##D E
Path##E I
.##I J
GetFileName##J U
(##U V

configPath##V `
)##` a
,##a b
out##c f
contentType##g r
)##r s
;##s t
return$$ 
contentType$$ 
;$$ 
}%% 	
public** 
byte** 
[** 
]** 
GetFileSchemaData** '
(**' (
)**( )
{++ 	
return,, 
File,, 
.,, 
ReadAllBytes,, $
(,,$ %

configPath,,% /
),,/ 0
;,,0 1
}22 	
public88 
bool88 
SaveConfigFile88 "
(88" #
	IFormFile88# ,
formFile88- 5
)885 6
{99 	
var:: 
stream:: 
=:: 
CreateStream:: %
(::% &
)::& '
;::' (
formFile;; 
.;; 
CopyTo;; 
(;; 
stream;; "
);;" #
;;;# $
stream<< 
.<< 
Close<< 
(<< 
)<< 
;<< 
bool== 
savedCorrectly== 
===  !'
replacePreviousSchemaConfig==" =
(=== >
stream==> D
)==D E
;==E F
return>> 
savedCorrectly>> !
;>>! "
}?? 	
publicDD 
boolDD 
SaveConfigJsonDD "
(DD" #
)DD# $
{EE 	
UriStructureGeneralFF 
	uriSchemaFF  )
=FF* +
_configJsonHandlerFF, >
.FF> ?
GetUrisConfigFF? L
(FFL M
)FFM N
;FFN O
stringGG 
uriSchemaJsonGG  
=GG! "
JsonConvertGG# .
.GG. /
SerializeObjectGG/ >
(GG> ?
	uriSchemaGG? H
)GGH I
;GGI J
varHH 
streamHH 
=HH 
CreateStreamHH %
(HH% &
)HH& '
;HH' (
byteII 
[II 
]II 
dataII 
=II 
newII 
UTF8EncodingII *
(II* +
trueII+ /
)II/ 0
.II0 1
GetBytesII1 9
(II9 :
uriSchemaJsonII: G
)IIG H
;IIH I
streamJJ 
.JJ 
WriteJJ 
(JJ 
dataJJ 
,JJ 
$numJJ  
,JJ  !
dataJJ" &
.JJ& '
LengthJJ' -
)JJ- .
;JJ. /
streamKK 
.KK 
CloseKK 
(KK 
)KK 
;KK 
boolLL 
savedLL 
=LL '
replacePreviousSchemaConfigLL 4
(LL4 5
streamLL5 ;
)LL; <
;LL< =
returnMM 
savedMM 
;MM 
}NN 	
privateTT 

FileStreamTT 
CreateStreamTT '
(TT' (
)TT( )
{UU 	
FileVV 
.VV 
MoveVV 
(VV 

configPathVV  
,VV  !
oldConfigPathVV" /
)VV/ 0
;VV0 1
returnWW 
FileWW 
.WW 
CreateWW 
(WW 

configPathWW )
)WW) *
;WW* +
}XX 	
private^^ 
bool^^ '
replacePreviousSchemaConfig^^ 0
(^^0 1

FileStream^^1 ;
stream^^< B
)^^B C
{__ 	
bool`` 
replaced`` 
=`` 
false`` !
;``! "
tryaa 
{bb 
_configJsonHandlercc "
.cc" #
LoadConfigJsoncc# 1
(cc1 2
)cc2 3
;cc3 4
Filedd 
.dd 
Deletedd 
(dd 
oldConfigPathdd )
)dd) *
;dd* +
replacedee 
=ee 
trueee 
;ee  
}ff 
catchgg 
(gg )
FailedLoadConfigJsonExceptiongg 0
)gg0 1
{hh 
tryii 
{jj 
Filekk 
.kk 
Deletekk 
(kk  

configPathkk  *
)kk* +
;kk+ ,
}ll 
catchmm 
(mm 
IOExceptionmm "
)mm" #
{nn 
streamoo 
.oo 
Closeoo  
(oo  !
)oo! "
;oo" #
Filepp 
.pp 
Deletepp 
(pp  

configPathpp  *
)pp* +
;pp+ ,
}qq 
Filerr 
.rr 
Moverr 
(rr 
oldConfigPathrr '
,rr' (

configPathrr) 3
)rr3 4
;rr4 5
replacedss 
=ss 
falsess  
;ss  !
}tt 
returnuu 
replaceduu 
;uu 
}vv 	
}ww 
}xx Üq
zC:\Hercules\AutoGeneradorUris\UrisFactoryGit\GnossDeustoBackend\UrisFactory\UrisAutoGenerator\Models\Services\UriFormer.cs
	namespace 	
UrisFactory
 
. 
Models 
. 
Services %
{ 
public 

class 
	UriFormer 
{ 
private 
UriStructureGeneral #
_uristructure$ 1
;1 2
public 
	UriFormer 
( 
UriStructureGeneral ,
uristructure- 9
)9 :
{ 	
_uristructure 
= 
uristructure (
;( )
} 	
private 
UriStructureGeneral #
UriStructure$ 0
{ 	
get 
{ 
return 
_uristructure $
;$ %
} 
}   	
public'' 
string'' 
GetURI'' 
('' 
string'' #
resourceClass''$ 1
,''1 2

Dictionary''3 =
<''= >
string''> D
,''D E
string''F L
>''L M
queryString''N Y
,''Y Z
bool''[ _
	isRdfType''` i
=''j k
false''l q
)''q r
{(( 	
string)) 
uri)) 
=)) 
$str)) 
;)) 
ResourcesClass** 
resourceClassObject** .
=**/ 0
null**1 5
;**5 6
if++ 
(++ 
!++ 
	isRdfType++ 
)++ 
{,, 
resourceClassObject-- #
=--$ %
ParserResourceClass--& 9
(--9 :
resourceClass--: G
)--G H
;--H I
}.. 
else// 
{00 
resourceClassObject11 #
=11$ %&
ParserResourceClassRdfType11& @
(11@ A
resourceClass11A N
)11N O
;11O P
}22 
if55 
(55 
resourceClassObject55 #
!=55$ &
null55' +
)55+ ,
{66 
string77 $
parsedLabelResourceClass77 /
=770 1
resourceClassObject772 E
.77E F
LabelResourceClass77F X
;77X Y
string88 
resourceURL88 "
=88# $
resourceClassObject88% 8
.888 9
ResourceURI889 D
;88D E
UriStructure:: 
urlStructure:: )
=::* +
UriStructure::, 8
.::8 9
UriStructures::9 F
.::F G
FirstOrDefault::G U
(::U V
	structure::V _
=>::` b
	structure::c l
.::l m
Name::m q
.::q r
Equals::r x
(::x y
resourceURL	::y Ñ
)
::Ñ Ö
)
::Ö Ü
;
::Ü á
if;; 
(;; 
urlStructure;;  
!=;;! #
null;;$ (
);;( )
{<< 
string== 
parsedCharacter== *
===+ ,
ParserCharacter==- <
(==< =
urlStructure=== I
.==I J

Components==J T
.==T U
ToList==U [
(==[ \
)==\ ]
)==] ^
;==^ _
if>> 
(>> 
!>> 
string>> 
.>>  
IsNullOrEmpty>>  -
(>>- .
parsedCharacter>>. =
)>>= >
)>>> ?
{?? 
uri@@ 
=@@ 
GetUriByStructure@@ /
(@@/ 0
urlStructure@@0 <
,@@< =
parsedCharacter@@> M
,@@M N$
parsedLabelResourceClass@@O g
,@@g h
queryString@@i t
)@@t u
;@@u v
}AA 
elseBB 
{CC 
throwDD 
newDD !,
 ParametersNotConfiguredExceptionDD" B
(DDB C
$"DDC E
Character for DDE S
{DDS T
resourceURLDDT _
}DD_ `
 not configuredDD` o
"DDo p
)DDp q
;DDq r
}EE 
}FF 
elseGG 
{HH 
throwII 
newII ,
 ParametersNotConfiguredExceptionII >
(II> ?
$"II? A
Structure for IIA O
{IIO P
resourceURLIIP [
}II[ \
 not configuredII\ k
"IIk l
)IIl m
;IIm n
}JJ 
returnKK 
uriKK 
;KK 
}LL 
elseMM 
{NN 
throwOO 
newOO ,
 ParametersNotConfiguredExceptionOO :
(OO: ;
$"OO; =
resource class: 'OO= N
{OON O
resourceClassOOO \
}OO\ ]
' not configuredOO] m
"OOm n
)OOn o
;OOo p
}PP 
}QQ 	
privateZZ 
stringZZ 
GetUriByStructureZZ (
(ZZ( )
UriStructureZZ) 5
urlStructureZZ6 B
,ZZB C
stringZZD J
parsedCharacterZZK Z
,ZZZ [
stringZZ\ b
parsedResourceClassZZc v
,ZZv w

Dictionary	ZZx Ç
<
ZZÇ É
string
ZZÉ â
,
ZZâ ä
string
ZZã ë
>
ZZë í
queryString
ZZì û
)
ZZû ü
{[[ 	
string\\ 
uri\\ 
=\\ 
$str\\ 
;\\ 
bool]] 
error]] 
=]] 
false]] 
;]] 
string^^ 
errorMessage^^ 
=^^  !
$str^^" $
;^^$ %
bool__ 
containsKey__ 
=__ 
false__ $
;__$ %
foreach`` 
(`` 
	Component`` 
	component`` (
in``) +
urlStructure``, 8
.``8 9

Components``9 C
.``C D
OrderBy``D K
(``K L
	structure``L U
=>``V X
	structure``Y b
.``b c
UriComponentOrder``c t
)``t u
)``u v
{aa 
stringbb 
componentNamebb $
=bb% &
	componentbb' 0
.bb0 1
UriComponentbb1 =
;bb= >
switchcc 
(cc 
componentNamecc %
)cc% &
{dd 
caseee 
UriComponentsListee *
.ee* +
Baseee+ /
:ee/ 0
uriff 
=ff 
$"ff 
{ff  
uriff  #
}ff# $
{ff$ %
UriStructureff% 1
.ff1 2
Baseff2 6
}ff6 7
{ff7 8
	componentff8 A
.ffA B
FinalCharacterffB P
}ffP Q
"ffQ R
;ffR S
breakgg 
;gg 
casehh 
UriComponentsListhh *
.hh* +
	Characterhh+ 4
:hh4 5
uriii 
=ii 
$"ii  
{ii  !
uriii! $
}ii$ %
{ii% &
parsedCharacterii& 5
}ii5 6
{ii6 7
	componentii7 @
.ii@ A
FinalCharacteriiA O
}iiO P
"iiP Q
;iiQ R
breakjj 
;jj 
casekk 
UriComponentsListkk *
.kk* +
ResourceClasskk+ 8
:kk8 9
urill 
=ll 
$"ll  
{ll  !
urill! $
}ll$ %
{ll% &
parsedResourceClassll& 9
}ll9 :
{ll: ;
	componentll; D
.llD E
FinalCharacterllE S
}llS T
"llT U
;llU V
breakmm 
;mm 
casenn 
UriComponentsListnn *
.nn* +

Identifiernn+ 5
:nn5 6
containsKeyoo #
=oo$ %
queryStringoo& 1
.oo1 2
ContainsKeyoo2 =
(oo= >
UriComponentsListoo> O
.ooO P

IdentifierooP Z
)ooZ [
;oo[ \
ifpp 
(pp 
!pp 
containsKeypp '
&&pp( *
	componentpp+ 4
.pp4 5
	Mandatorypp5 >
)pp> ?
{qq 
errorrr !
=rr" #
truerr$ (
;rr( )
}ss 
elsess 
ifss  
(ss! "
containsKeyss" -
)ss- .
{tt 
stringuu "
iduu# %
=uu& '
queryStringuu( 3
[uu3 4
UriComponentsListuu4 E
.uuE F

IdentifieruuF P
]uuP Q
;uuQ R
urivv 
=vv  !
$"vv" $
{vv$ %
urivv% (
}vv( )
{vv) *
idvv* ,
}vv, -
{vv- .
	componentvv. 7
.vv7 8
FinalCharactervv8 F
}vvF G
"vvG H
;vvH I
}ww 
breakxx 
;xx 
defaultyy 
:yy 
containsKeyzz #
=zz$ %
queryStringzz& 1
.zz1 2
ContainsKeyzz2 =
(zz= >
componentNamezz> K
)zzK L
;zzL M
if{{ 
({{ 
!{{ 
containsKey{{ (
&&{{) +
	component{{, 5
.{{5 6
	Mandatory{{6 ?
){{? @
{|| 
error}} !
=}}" #
true}}$ (
;}}( )
errorMessage~~ (
=~~) *
$"~~+ -
{~~- .
errorMessage~~. :
}~~: ;
 parameter ~~; F
{~~F G
componentName~~G T
}~~T U
 missing \n~~U `
"~~` a
;~~a b
} 
else
ÄÄ 
if
ÄÄ 
(
ÄÄ  !
containsKey
ÄÄ! ,
)
ÄÄ, -
{
ÅÅ 
string
ÇÇ "
componentVariable
ÇÇ# 4
=
ÇÇ5 6
queryString
ÇÇ7 B
[
ÇÇB C
componentName
ÇÇC P
]
ÇÇP Q
;
ÇÇQ R
uri
ÉÉ 
=
ÉÉ  !
$"
ÉÉ" $
{
ÉÉ$ %
uri
ÉÉ% (
}
ÉÉ( )
{
ÉÉ) *
componentVariable
ÉÉ* ;
}
ÉÉ; <
{
ÉÉ< =
	component
ÉÉ= F
.
ÉÉF G
FinalCharacter
ÉÉG U
}
ÉÉU V
"
ÉÉV W
;
ÉÉW X
}
ÑÑ 
break
ÖÖ 
;
ÖÖ 
}
ÜÜ 
}
áá 
if
àà 
(
àà 
error
àà 
)
àà 
{
ââ 
throw
ää 
new
ää .
 ParametersNotConfiguredException
ää :
(
ää: ;
errorMessage
ää; G
)
ääG H
;
ääH I
}
ãã 
return
åå 
uri
åå 
;
åå 
}
çç 	
private
ìì 
string
ìì 
ParserCharacter
ìì &
(
ìì& '
List
ìì' +
<
ìì+ ,
	Component
ìì, 5
>
ìì5 6%
pUriStructureComponents
ìì7 N
)
ììN O
{
îî 	
string
ïï 
labelCharacter
ïï !
=
ïï" #
null
ïï$ (
;
ïï( )
string
ññ 
uriComponentValue
ññ $
=
ññ% &%
pUriStructureComponents
ññ' >
.
ññ> ?
FirstOrDefault
ññ? M
(
ññM N
	component
ññN W
=>
ññX Z
	component
ññ[ d
.
ññd e
UriComponent
ññe q
.
ññq r
Equals
ññr x
(
ññx y 
UriComponentsListññy ä
.ññä ã
	Characterññã î
)ññî ï
)ññï ñ
.ñññ ó!
UriComponentValueññó ®
;ññ® ©
string
óó 
[
óó 
]
óó 

parameters
óó 
=
óó  !
uriComponentValue
óó" 3
.
óó3 4
Split
óó4 9
(
óó9 :
$char
óó: =
)
óó= >
;
óó> ?
if
òò 
(
òò 

parameters
òò 
.
òò 
Length
òò  
==
òò! #
$num
òò$ %
)
òò% &
{
ôô 
string
öö 
	character
öö  
=
öö! "

parameters
öö# -
[
öö- .
$num
öö. /
]
öö/ 0
.
öö0 1
ToLower
öö1 8
(
öö8 9
)
öö9 :
;
öö: ;

Characters
õõ 
characterObject
õõ *
=
õõ+ ,
UriStructure
õõ- 9
.
õõ9 :

Characters
õõ: D
.
õõD E
FirstOrDefault
õõE S
(
õõS T
charac
õõT Z
=>
õõ[ ]
charac
õõ^ d
.
õõd e
	Character
õõe n
.
õõn o
Equals
õõo u
(
õõu v
	character
õõv 
)õõ Ä
)õõÄ Å
;õõÅ Ç
if
úú 
(
úú 
characterObject
úú "
!=
úú# %
null
úú& *
)
úú* +
{
ùù 
labelCharacter
ûû "
=
ûû# $
characterObject
ûû% 4
.
ûû4 5
LabelCharacter
ûû5 C
;
ûûC D
}
üü 
}
†† 
return
°° 
labelCharacter
°° !
;
°°! "
}
¢¢ 	
private
®® 
ResourcesClass
®® !
ParserResourceClass
®® 2
(
®®2 3
string
®®3 9
pResourceClass
®®: H
)
®®H I
{
©© 	
ResourcesClass
™™ 
resourceClass
™™ (
=
™™) *
null
™™+ /
;
™™/ 0
resourceClass
´´ 
=
´´ 
UriStructure
´´ (
.
´´( )
ResourcesClasses
´´) 9
.
´´9 :
FirstOrDefault
´´: H
(
´´H I
resource
´´I Q
=>
´´R T
resource
´´U ]
.
´´] ^
ResourceClass
´´^ k
.
´´k l
Equals
´´l r
(
´´r s
pResourceClass´´s Å
)´´Å Ç
)´´Ç É
;´´É Ñ
return
¨¨ 
resourceClass
¨¨  
;
¨¨  !
}
≠≠ 	
private
≥≥ 
ResourcesClass
≥≥ (
ParserResourceClassRdfType
≥≥ 9
(
≥≥9 :
string
≥≥: @
pRdfType
≥≥A I
)
≥≥I J
{
¥¥ 	
ResourcesClass
µµ 
resourceClass
µµ (
=
µµ) *
null
µµ+ /
;
µµ/ 0
resourceClass
∂∂ 
=
∂∂ 
UriStructure
∂∂ (
.
∂∂( )
ResourcesClasses
∂∂) 9
.
∂∂9 :
FirstOrDefault
∂∂: H
(
∂∂H I
resource
∂∂I Q
=>
∂∂R T
resource
∂∂U ]
.
∂∂] ^
RdfType
∂∂^ e
.
∂∂e f
Equals
∂∂f l
(
∂∂l m
pRdfType
∂∂m u
)
∂∂u v
)
∂∂v w
;
∂∂w x
return
∑∑ 
resourceClass
∑∑  
;
∑∑  !
}
∏∏ 	
}
ππ 
}∫∫ Ñ
hC:\Hercules\AutoGeneradorUris\UrisFactoryGit\GnossDeustoBackend\UrisFactory\UrisAutoGenerator\Program.cs
	namespace 	
UrisFactory
 
{		 
[

 #
ExcludeFromCodeCoverage

 
]

 
public 

class 
Program 
{ 
public 
static 
void 
Main 
(  
string  &
[& '
]' (
args) -
)- .
{ 	
CreateHostBuilder 
( 
args "
)" #
.# $
Build$ )
() *
)* +
.+ ,
Run, /
(/ 0
)0 1
;1 2
} 	
public 
static 
IHostBuilder "
CreateHostBuilder# 4
(4 5
string5 ;
[; <
]< =
args> B
)B C
=>D F
Host 
.  
CreateDefaultBuilder %
(% &
args& *
)* +
. $
ConfigureWebHostDefaults )
() *

webBuilder* 4
=>5 7
{ 

webBuilder 
. 

UseStartup )
<) *
Startup* 1
>1 2
(2 3
)3 4
;4 5
} 
) 
; 
} 
} ó`
hC:\Hercules\AutoGeneradorUris\UrisFactoryGit\GnossDeustoBackend\UrisFactory\UrisAutoGenerator\Startup.cs
	namespace 	
UrisFactory
 
{ 
[ #
ExcludeFromCodeCoverage 
] 
public 

class 
Startup 
{ 
public 
Startup 
( 
IConfiguration %
configuration& 3
)3 4
{   	
Configuration!! 
=!! 
configuration!! )
;!!) *
}"" 	
public$$ 
IConfiguration$$ 
Configuration$$ +
{$$, -
get$$. 1
;$$1 2
}$$3 4
public'' 
void'' 
ConfigureServices'' %
(''% &
IServiceCollection''& 8
services''9 A
)''A B
{(( 	$
IdentityModelEventSource)) $
.))$ %
ShowPII))% ,
=))- .
true))/ 3
;))3 4
IDictionary**  
environmentVariables** ,
=**- .
Environment**/ :
.**: ;#
GetEnvironmentVariables**; R
(**R S
)**S T
;**T U
services++ 
.++ 
AddControllers++ #
(++# $
)++$ %
;++% &
string,, 
	authority,, 
=,, 
$str,, !
;,,! "
if-- 
(--  
environmentVariables-- $
.--$ %
Contains--% -
(--- .
$str--. 9
)--9 :
)--: ;
{.. 
	authority// 
=//  
environmentVariables// 0
[//0 1
$str//1 <
]//< =
as//> @
string//A G
;//G H
}00 
else11 
{22 
	authority33 
=33 
Configuration33 )
[33) *
$str33* 5
]335 6
;336 7
}44 
string55 
scope55 
=55 
$str55 
;55 
if66 
(66  
environmentVariables66 $
.66$ %
Contains66% -
(66- .
$str66. 5
)665 6
)666 7
{77 
scope88 
=88  
environmentVariables88 ,
[88, -
$str88- 4
]884 5
as886 8
string889 ?
;88? @
}99 
else:: 
{;; 
scope<< 
=<< 
Configuration<< %
[<<% &
$str<<& -
]<<- .
;<<. /
}== 
services?? 
.?? 
AddAuthentication?? &
(??& '
options??' .
=>??/ 1
{??2 3
options@@ 
.@@ %
DefaultAuthenticateScheme@@ 1
=@@2 3
JwtBearerDefaults@@4 E
.@@E F 
AuthenticationScheme@@F Z
;@@Z [
optionsAA 
.AA "
DefaultChallengeSchemeAA .
=AA/ 0
JwtBearerDefaultsAA1 B
.AAB C 
AuthenticationSchemeAAC W
;AAW X
}BB 
)BB 
.CC +
AddIdentityServerAuthenticationCC 0
(CC0 1
optionsCC1 8
=>CC9 ;
{DD 
optionsEE 
.EE 
	AuthorityEE %
=EE& '
	authorityEE( 1
;EE1 2
optionsGG 
.GG  
RequireHttpsMetadataGG 0
=GG1 2
falseGG3 8
;GG8 9
optionsHH 
.HH 
ApiNameHH #
=HH$ %
scopeHH& +
;HH+ ,
}II 
)II 
;II 
servicesJJ 
.JJ 
AddAuthorizationJJ %
(JJ% &
)JJ& '
;JJ' (
servicesKK 
.KK 
AddSwaggerGenKK "
(KK" #
optionsKK# *
=>KK+ -
{LL 
optionsMM 
.MM 

SwaggerDocMM "
(MM" #
$strMM# '
,MM' (
newMM) ,
OpenApiInfoMM- 8
{MM9 :
TitleMM; @
=MMA B
$strMMC Q
,MMQ R
VersionMMS Z
=MM[ \
$strMM] a
}MMa b
)MMb c
;MMc d
optionsNN 
.NN 
OperationFilterNN '
<NN' (
AddParametersFilterNN( ;
>NN; <
(NN< =
)NN= >
;NN> ?
varOO 
xmlFileOO 
=OO 
$"OO  
{OO  !
AssemblyOO! )
.OO) * 
GetExecutingAssemblyOO* >
(OO> ?
)OO? @
.OO@ A
GetNameOOA H
(OOH I
)OOI J
.OOJ K
NameOOK O
}OOO P
.xmlOOP T
"OOT U
;OOU V
varPP 
xmlPathPP 
=PP 
PathPP "
.PP" #
CombinePP# *
(PP* +

AppContextPP+ 5
.PP5 6
BaseDirectoryPP6 C
,PPC D
xmlFilePPE L
)PPL M
;PPM N
optionsQQ 
.QQ 
IncludeXmlCommentsQQ *
(QQ* +
xmlPathQQ+ 2
)QQ2 3
;QQ3 4
optionsRR 
.RR 
ExampleFiltersRR &
(RR& '
)RR' (
;RR( )
optionsSS 
.SS !
AddSecurityDefinitionSS -
(SS- .
$strSS. 6
,SS6 7
newSS8 ;!
OpenApiSecuritySchemeSS< Q
{TT 
NameUU 
=UU 
$strUU *
,UU* +
TypeVV 
=VV 
SecuritySchemeTypeVV -
.VV- .
ApiKeyVV. 4
,VV4 5
SchemeWW 
=WW 
$strWW %
,WW% &
BearerFormatXX  
=XX! "
$strXX# (
,XX( )
InYY 
=YY 
ParameterLocationYY *
.YY* +
HeaderYY+ 1
,YY1 2
DescriptionZZ 
=ZZ  !
$strZZ" U
}[[ 
)[[ 
;[[ 
options\\ 
.\\ 
OperationFilter\\ '
<\\' (/
#SecurityRequirementsOperationFilter\\( K
>\\K L
(\\L M
)\\M N
;\\N O
}]] 
)]] 
;]] 
services^^ 
.^^ 
	Configure^^ 
<^^ #
ForwardedHeadersOptions^^ 6
>^^6 7
(^^7 8
options^^8 ?
=>^^@ B
{__ 
options`` 
.`` 
KnownProxies`` $
.``$ %
Add``% (
(``( )
	IPAddress``) 2
.``2 3
Parse``3 8
(``8 9
$str``9 D
)``D E
)``E F
;``F G
}aa 
)aa 
;aa 
servicesbb 
.bb ,
 AddSwaggerExamplesFromAssemblyOfbb 5
<bb5 6
UrisFactoryResponsebb6 I
>bbI J
(bbJ K
)bbK L
;bbL M
servicescc 
.cc ,
 AddSwaggerExamplesFromAssemblyOfcc 5
<cc5 6#
UriStructureInfoRequestcc6 M
>ccM N
(ccN O
)ccO P
;ccP Q
servicesdd 
.dd ,
 AddSwaggerExamplesFromAssemblyOfdd 5
<dd5 6#
UrisFactoryErrorReponsedd6 M
>ddM N
(ddN O
)ddO P
;ddP Q
servicesee 
.ee ,
 AddSwaggerExamplesFromAssemblyOfee 5
<ee5 6&
UriStructureGeneralExampleee6 P
>eeP Q
(eeQ R
)eeR S
;eeS T
servicesff 
.ff ,
 AddSwaggerExamplesFromAssemblyOfff 5
<ff5 6!
ReplaceSchemaResponseff6 K
>ffK L
(ffL M
)ffM N
;ffN O
servicesgg 
.gg ,
 AddSwaggerExamplesFromAssemblyOfgg 5
<gg5 6%
ReplaceShemaErrorResponsegg6 O
>ggO P
(ggP Q
)ggQ R
;ggR S
serviceshh 
.hh ,
 AddSwaggerExamplesFromAssemblyOfhh 5
<hh5 6+
DeleteUriStructureErrorResponsehh6 U
>hhU V
(hhV W
)hhW X
;hhX Y
servicesii 
.ii ,
 AddSwaggerExamplesFromAssemblyOfii 5
<ii5 6#
AddUriStructureResponseii6 M
>iiM N
(iiN O
)iiO P
;iiP Q
servicesjj 
.jj ,
 AddSwaggerExamplesFromAssemblyOfjj 5
<jj5 6(
AddUriStructureErrorResponsejj6 R
>jjR S
(jjS T
)jjT U
;jjU V
servicesmm 
.mm 
AddSingletonmm !
(mm! "
typeofmm" (
(mm( )
ConfigJsonHandlermm) :
)mm: ;
)mm; <
;mm< =
servicesnn 
.nn 
	AddScopednn 
<nn #
ISchemaConfigOperationsnn 6
,nn6 7&
SchemaConfigFileOperationsnn8 R
>nnR S
(nnS T
)nnT U
;nnU V
}oo 	
publicrr 
voidrr 
	Configurerr 
(rr 
IApplicationBuilderrr 1
apprr2 5
,rr5 6
IWebHostEnvironmentrr7 J
envrrK N
)rrN O
{ss 	
iftt 
(tt 
envtt 
.tt 
IsDevelopmenttt !
(tt! "
)tt" #
)tt# $
{uu 
appvv 
.vv %
UseDeveloperExceptionPagevv -
(vv- .
)vv. /
;vv/ 0
}ww 
appxx 
.xx 
UseAuthenticationxx !
(xx! "
)xx" #
;xx# $
appyy 
.yy 
UseMiddlewareyy 
(yy 
typeofyy $
(yy$ %#
ErrorHandlingMiddlewareyy% <
)yy< =
)yy= >
;yy> ?
appzz 
.zz 
UseMiddlewarezz 
(zz 
typeofzz $
(zz$ %$
LoadConfigJsonMiddlewarezz% =
)zz= >
)zz> ?
;zz? @
app{{ 
.{{ 
UseHttpsRedirection{{ #
({{# $
){{$ %
;{{% &
app}} 
.}} 

UseRouting}} 
(}} 
)}} 
;}} 
app 
. 
UseForwardedHeaders #
(# $
new$ '#
ForwardedHeadersOptions( ?
{
ÄÄ 
ForwardedHeaders
ÅÅ  
=
ÅÅ! "
ForwardedHeaders
ÅÅ# 3
.
ÅÅ3 4
XForwardedFor
ÅÅ4 A
|
ÅÅB C
ForwardedHeaders
ÅÅD T
.
ÅÅT U
XForwardedProto
ÅÅU d
}
ÇÇ 
)
ÇÇ 
;
ÇÇ 
app
ÑÑ 
.
ÑÑ 
UseAuthorization
ÑÑ  
(
ÑÑ  !
)
ÑÑ! "
;
ÑÑ" #
app
ÜÜ 
.
ÜÜ 

UseSwagger
ÜÜ 
(
ÜÜ 
c
ÜÜ 
=>
ÜÜ 
{
áá 
c
àà 
.
àà !
PreSerializeFilters
àà )
.
àà) *
Add
àà* -
(
àà- .
(
àà. /

swaggerDoc
àà/ 9
,
àà9 :
httpReq
àà; B
)
ààB C
=>
ààD F

swaggerDoc
ààG Q
.
ààQ R
Servers
ààR Y
=
ààZ [
new
àà\ _
List
àà` d
<
ààd e
OpenApiServer
ààe r
>
ààr s
{
ââ 
new
ää 
OpenApiServer
ää )
{
ää* +
Url
ää, /
=
ää0 1
$"
ää2 4
/uris
ää4 9
"
ää9 :
}
ää: ;
,
ää; <
new
ãã 
OpenApiServer
ãã )
{
ãã* +
Url
ãã, /
=
ãã0 1
$"
ãã2 4
/
ãã4 5
"
ãã5 6
}
ãã7 8
}
åå 
)
åå 
;
åå 
}
çç 
)
çç 
;
çç 
app
éé 
.
éé 
UseSwaggerUI
éé 
(
éé 
c
éé 
=>
éé !
{
èè 
c
êê 
.
êê 
SwaggerEndpoint
êê !
(
êê! "
$str
êê" 3
,
êê3 4
$str
êê5 C
)
êêC D
;
êêD E
}
ëë 
)
ëë 
;
ëë 
app
ìì 
.
ìì 
UseEndpoints
ìì 
(
ìì 
	endpoints
ìì &
=>
ìì' )
{
îî 
	endpoints
ïï 
.
ïï 
MapControllers
ïï (
(
ïï( )
)
ïï) *
;
ïï* +
}
ññ 
)
ññ 
;
ññ 
}
óó 	
}
òò 
}ôô –
|C:\Hercules\AutoGeneradorUris\UrisFactoryGit\GnossDeustoBackend\UrisFactory\UrisAutoGenerator\ViewModels\InfoUriStructure.cs
	namespace 	
UrisFactory
 
. 

ViewModels  
{		 
public 

class 
InfoUriStructure !
{ 
public 
UriStructure 
UriStructure (
{( )
get) ,
;, -
set- 0
;0 1
}1 2
public 
List 
< 
ResourcesClass "
>" #
ResourcesClass$ 2
{3 4
get5 8
;8 9
set: =
;= >
}? @
} 
} 