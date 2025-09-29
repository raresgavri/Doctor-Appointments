�	
{C:\Users\oencut\Personal\Doctor-Appointment\Backend\DoctorAppointment\DoctorAppointments.DataAccess\Entities\Appointment.cs
	namespace 	
DoctorAppointments
 
. 

DataAccess '
.' (
Entities( 0
;0 1
public 
class 
Appointment 
: 
Entity !
{ 
public 

Guid 
DoctorId 
{ 
get 
; 
set  #
;# $
}% &
public 

Doctor 
Doctor 
{ 
get 
; 
set  #
;# $
}% &
public		 

Pacient		 
Pacient		 
{		 
get		  
;		  !
set		" %
;		% &
}		' (
public

 

MedicalFacility

 
MedicalFacility

 *
{

+ ,
get

- 0
;

0 1
set

2 5
;

5 6
}

7 8
public 

DateTime 
Date 
{ 
get 
; 
set  #
;# $
}% &
} �
wC:\Users\oencut\Personal\Doctor-Appointment\Backend\DoctorAppointment\DoctorAppointments.DataAccess\Entities\Billing.cs
	namespace 	
DoctorAppointments
 
. 

DataAccess '
.' (
Entities( 0
;0 1
public 
class 
Billing 
: 
Entity 
{ 
public 

string 
Description 
{ 
get  #
;# $
set% (
;( )
}* +
public		 

int		 
Price		 
{		 
get		 
;		 
set		 
;		  
}		! "
public 

Guid 
AppointmentId 
{ 
get  #
;# $
set% (
;( )
}* +
public 

Appointment 
Appointment "
{# $
get% (
;( )
set* -
;- .
}/ 0
} �
tC:\Users\oencut\Personal\Doctor-Appointment\Backend\DoctorAppointment\DoctorAppointments.DataAccess\Entities\City.cs
	namespace 	
DoctorAppointments
 
. 

DataAccess '
.' (
Entities( 0
;0 1
public 
class 
City 
: 
Entity 
{ 
public 

string 
Name 
{ 
get 
; 
set !
;! "
}# $
public 

Guid 
RegionId 
{ 
get 
; 
set  #
;# $
}% &
public		 

Region		 
Region		 
{		 
get		 
;		 
set		  #
;		# $
}		% &
}

 �
vC:\Users\oencut\Personal\Doctor-Appointment\Backend\DoctorAppointment\DoctorAppointments.DataAccess\Entities\Doctor.cs
	namespace 	
DoctorAppointments
 
. 

DataAccess '
.' (
Entities( 0
;0 1
public 
class 
Doctor 
: 
Entity 
{ 
public 

string 
CNP 
{ 
get 
; 
set  
;  !
}" #
public 

string 
ProfilePicture  
{! "
get# &
;& '
set( +
;+ ,
}- .
public

 

string

 
	FirstName

 
{

 
get

 !
;

! "
set

# &
;

& '
}

( )
public 

string 
LastName 
{ 
get  
;  !
set" %
;% &
}' (
public 

Guid 
UserId 
{ 
get 
; 
set !
;! "
}# $
public 

User 
User 
{ 
get 
; 
set 
;  
}! "
public 

Guid 
MedicalFacilityId !
{" #
get$ '
;' (
set) ,
;, -
}. /
public 

MedicalFacility 
MedicalFacility *
{+ ,
get- 0
;0 1
set2 5
;5 6
}7 8
public 

Guid 
SpecialtyId 
{ 
get !
;! "
set# &
;& '
}( )
public 

	Specialty 
	Specialty 
{  
get! $
;$ %
set& )
;) *
}+ ,
public 

IEnumerable 
< 
Appointment "
>" #
Appointments$ 0
{1 2
get3 6
;6 7
set8 ;
;; <
}= >
} �
vC:\Users\oencut\Personal\Doctor-Appointment\Backend\DoctorAppointment\DoctorAppointments.DataAccess\Entities\Entity.cs
	namespace 	
DoctorAppointments
 
. 

DataAccess '
.' (
Entities( 0
;0 1
public 
abstract 
class 
Entity 
{ 
public 

Guid 
Id 
{ 
get 
; 
set 
; 
}  
} �
C:\Users\oencut\Personal\Doctor-Appointment\Backend\DoctorAppointment\DoctorAppointments.DataAccess\Entities\MedicalFacility.cs
	namespace 	
DoctorAppointments
 
. 

DataAccess '
.' (
Entities( 0
;0 1
public 
class 
MedicalFacility 
: 
Entity %
{ 
public 

string 
Name 
{ 
get 
; 
set !
;! "
}# $
public		 

Guid		 
CityId		 
{		 
get		 
;		 
set		 !
;		! "
}		# $
public 

City 
City 
{ 
get 
; 
set 
;  
}! "
public 

IEnumerable 
< 
MedicationStock &
>& '
Medications( 3
{4 5
get6 9
;9 :
set; >
;> ?
}@ A
} �
C:\Users\oencut\Personal\Doctor-Appointment\Backend\DoctorAppointment\DoctorAppointments.DataAccess\Entities\MedicationStock.cs
	namespace 	
DoctorAppointments
 
. 

DataAccess '
.' (
Entities( 0
;0 1
public 
class 
MedicationStock 
: 
Entity %
{ 
public 

string 
Name 
{ 
get 
; 
set !
;! "
}# $
public		 

int		 
?		 
Quantity		 
{		 
get		 
;		 
set		  #
;		# $
}		% &
public 

decimal 
Price 
{ 
get 
; 
set  #
;# $
}% &
public 

MedicalFacility 
MedicalFacility *
{+ ,
get- 0
;0 1
set2 5
;5 6
}7 8
} �
wC:\Users\oencut\Personal\Doctor-Appointment\Backend\DoctorAppointment\DoctorAppointments.DataAccess\Entities\Pacient.cs
	namespace 	
DoctorAppointments
 
. 

DataAccess '
.' (
Entities( 0
;0 1
public 
class 
Pacient 
: 
Entity 
{ 
public 

string 
CNP 
{ 
get 
; 
set  
;  !
}" #
public 

Guid 
UserId 
{ 
get 
; 
set !
;! "
}# $
public		 

User		 
User		 
{		 
get		 
;		 
set		 
;		  
}		! "
public

 

string

 
?

 
Phone

 
{

 
get

 
;

 
set

  #
;

# $
}

% &
public 

DateTime 
	BirthDate 
{ 
get  #
;# $
set% (
;( )
}* +
public 

string 
? 
	FirstName 
{ 
get "
;" #
set$ '
;' (
}) *
public 

string 
? 
LastName 
{ 
get !
;! "
set# &
;& '
}( )
public 

string 
? 
	Allergies 
{ 
get "
;" #
set$ '
;' (
}) *
public 

string 
? 
MedicalHistory !
{" #
get$ '
;' (
set) ,
;, -
}. /
public 

string 
? 
ProfilePicture !
{" #
get$ '
;' (
set) ,
;, -
}. /
public 

Guid 
? 
CityId 
{ 
get 
; 
set "
;" #
}$ %
public 

City 
City 
{ 
get 
; 
set 
;  
}! "
public 

string 
? 
Gender 
{ 
get 
;  
set! $
;$ %
}& '
public 

string 
? 
Height 
{ 
get 
;  
set! $
;$ %
}& '
public 

string 
? 
Weight 
{ 
get 
;  
set! $
;$ %
}& '
public 

IEnumerable 
< 
Appointment "
>" #
Appointments$ 0
{1 2
get3 6
;6 7
set8 ;
;; <
}= >
} �
vC:\Users\oencut\Personal\Doctor-Appointment\Backend\DoctorAppointment\DoctorAppointments.DataAccess\Entities\Region.cs
	namespace 	
DoctorAppointments
 
. 

DataAccess '
.' (
Entities( 0
;0 1
public 
class 
Region 
: 
Entity 
{ 
public 

string 
Name 
{ 
get 
; 
set !
;! "
}# $
} �
yC:\Users\oencut\Personal\Doctor-Appointment\Backend\DoctorAppointment\DoctorAppointments.DataAccess\Entities\Specialty.cs
	namespace 	
DoctorAppointments
 
. 

DataAccess '
.' (
Entities( 0
;0 1
public 
class 
	Specialty 
: 
Entity 
{ 
public 

string 
Name 
{ 
get 
; 
set !
;! "
}# $
} �
tC:\Users\oencut\Personal\Doctor-Appointment\Backend\DoctorAppointment\DoctorAppointments.DataAccess\Entities\User.cs
	namespace 	
DoctorAppointments
 
. 

DataAccess '
.' (
Entities( 0
;0 1
public 
class 
User 
: 
Entity 
{ 
public 

string 
Email 
{ 
get 
; 
set "
;" #
}$ %
public		 

string		 
Password		 
{		 
get		  
;		  !
set		" %
;		% &
}		' (
public 

Guid 

UserTypeId 
{ 
get  
;  !
set" %
;% &
}' (
public 

UserType 
UserType 
{ 
get "
;" #
set$ '
;' (
}) *
} �
xC:\Users\oencut\Personal\Doctor-Appointment\Backend\DoctorAppointment\DoctorAppointments.DataAccess\Entities\UserType.cs
	namespace 	
DoctorAppointments
 
. 

DataAccess '
.' (
Entities( 0
;0 1
public 
class 
UserType 
: 
Entity 
{ 
public 

string 
Type 
{ 
get 
; 
set !
;! "
}# $
} �	
�C:\Users\oencut\Personal\Doctor-Appointment\Backend\DoctorAppointment\DoctorAppointments.DataAccess\Persistence\Configurations\DoctorConfigurations.cs
	namespace 	
DoctorAppointments
 
. 

DataAccess '
.' (
Persistence( 3
.3 4
Configurations4 B
{ 
public 

class 
DoctorConfiguration $
:% &$
IEntityTypeConfiguration' ?
<? @
Doctor@ F
>F G
{ 
public		 
void		 
	Configure		 
(		 
EntityTypeBuilder		 /
<		/ 0
Doctor		0 6
>		6 7
builder		8 ?
)		? @
{

 	
builder 
. 
HasKey 
( 
type 
=>  "
type# '
.' (
Id( *
)* +
;+ ,
builder 
. 
HasIndex 
( 
x 
=> !
x" #
.# $
CNP$ '
)' (
.( )
IsUnique) 1
(1 2
)2 3
;3 4
} 	
} 
} �
�C:\Users\oencut\Personal\Doctor-Appointment\Backend\DoctorAppointment\DoctorAppointments.DataAccess\Persistence\Configurations\MedicalFacilityConfiguration.cs
	namespace 	
DoctorAppointments
 
. 

DataAccess '
.' (
Persistence( 3
.3 4
Configurations4 B
{ 
public 

class (
MedicalFacilityConfiguration -
:. /$
IEntityTypeConfiguration0 H
<H I
MedicalFacilityI X
>X Y
{ 
public		 
void		 
	Configure		 
(		 
EntityTypeBuilder		 /
<		/ 0
MedicalFacility		0 ?
>		? @
builder		A H
)		H I
{

 	
builder 
. 
HasKey 
( 
type 
=>  "
type# '
.' (
Id( *
)* +
;+ ,
builder 
. 
HasData 
( 
new 
[ 
] 
{ 
new 
MedicalFacility '
(' (
)( )
{ 
Id 
= 
Guid 
.  
Parse  %
(% &
$str& L
)L M
,M N
Name 
= 
$str (
,( )
CityId 
=  
Guid! %
.% &
Parse& +
(+ ,
$str, R
)R S
} 
, 
new 
MedicalFacility '
(' (
)( )
{ 
Id 
= 
Guid 
.  
Parse  %
(% &
$str& L
)L M
,M N
Name 
= 
$str -
,- .
CityId 
=  
Guid! %
.% &
Parse& +
(+ ,
$str, R
)R S
} 
, 
} 
) 
; 
} 	
} 
} �	
�C:\Users\oencut\Personal\Doctor-Appointment\Backend\DoctorAppointment\DoctorAppointments.DataAccess\Persistence\Configurations\Pacient.cs
	namespace 	
DoctorAppointments
 
. 

DataAccess '
.' (
Persistence( 3
.3 4
Configurations4 B
{ 
public 

class  
PacientConfiguration %
:& '$
IEntityTypeConfiguration( @
<@ A
PacientA H
>H I
{ 
public		 
void		 
	Configure		 
(		 
EntityTypeBuilder		 /
<		/ 0
Pacient		0 7
>		7 8
builder		9 @
)		@ A
{

 	
builder 
. 
HasKey 
( 
type 
=>  "
type# '
.' (
Id( *
)* +
;+ ,
builder 
. 
HasIndex 
( 
x 
=> !
x" #
.# $
CNP$ '
)' (
.( )
IsUnique) 1
(1 2
)2 3
;3 4
} 	
} 
} �
�C:\Users\oencut\Personal\Doctor-Appointment\Backend\DoctorAppointment\DoctorAppointments.DataAccess\Persistence\Configurations\SpecialityConfiguration.cs
	namespace 	
DoctorAppointments
 
. 

DataAccess '
.' (
Persistence( 3
.3 4
Configurations4 B
;B C
public 
class #
SpecialityConfiguration $
:% &$
IEntityTypeConfiguration' ?
<? @
	Specialty@ I
>I J
{ 
public		 

void		 
	Configure		 
(		 
EntityTypeBuilder		 +
<		+ ,
	Specialty		, 5
>		5 6
builder		7 >
)		> ?
{

 
builder 
. 
HasKey 
( 
type 
=> 
type #
.# $
Id$ &
)& '
;' (
builder 
. 
HasData 
( 
new 
[ 
] 
{ 
new 
	Specialty 
( 
) 
{ 
Id 
= 
Guid 
. 
Parse !
(! "
$str" H
)H I
,I J
Name 
= 
$str (
} 
, 
new 
	Specialty 
( 
) 
{ 
Id 
= 
Guid 
. 
Parse !
(! "
$str" H
)H I
,I J
Name 
= 
$str /
} 
, 
new 
	Specialty 
( 
) 
{ 
Id 
= 
Guid 
. 
Parse !
(! "
$str" H
)H I
,I J
Name 
= 
$str ,
} 
, 
new 
	Specialty 
( 
) 
{ 
Id   
=   
Guid   
.   
Parse   !
(  ! "
$str  " H
)  H I
,  I J
Name!! 
=!! 
$str!! *
}"" 
,"" 
new## 
	Specialty## 
(## 
)## 
{$$ 
Id%% 
=%% 
Guid%% 
.%% 
Parse%% !
(%%! "
$str%%" H
)%%H I
,%%I J
Name&& 
=&& 
$str&& $
}'' 
,'' 
new(( 
	Specialty(( 
((( 
)(( 
{)) 
Id** 
=** 
Guid** 
.** 
Parse** !
(**! "
$str**" H
)**H I
,**I J
Name++ 
=++ 
$str++ '
},, 
}-- 
)-- 
;-- 
}.. 
}// �	
�C:\Users\oencut\Personal\Doctor-Appointment\Backend\DoctorAppointment\DoctorAppointments.DataAccess\Persistence\Configurations\UserConfiguration.cs
	namespace 	
DoctorAppointments
 
. 

DataAccess '
.' (
Persistence( 3
.3 4
Configurations4 B
{ 
public 

class 
UserConfiguration "
:# $$
IEntityTypeConfiguration% =
<= >
User> B
>B C
{ 
public		 
void		 
	Configure		 
(		 
EntityTypeBuilder		 /
<		/ 0
User		0 4
>		4 5
builder		6 =
)		= >
{

 	
builder 
. 
HasKey 
( 
type 
=>  "
type# '
.' (
Id( *
)* +
;+ ,
builder 
. 
HasIndex 
( 
x 
=> !
x" #
.# $
Email$ )
)) *
.* +
IsUnique+ 3
(3 4
)4 5
;5 6
} 	
} 
} �
�C:\Users\oencut\Personal\Doctor-Appointment\Backend\DoctorAppointment\DoctorAppointments.DataAccess\Persistence\Configurations\UserTypeConfiguration.cs
	namespace 	
DoctorAppointments
 
. 

DataAccess '
.' (
Persistence( 3
.3 4
Configurations4 B
{ 
public 

class !
UserTypeConfiguration &
:' ($
IEntityTypeConfiguration) A
<A B
UserTypeB J
>J K
{ 
public		 
void		 
	Configure		 
(		 
EntityTypeBuilder		 /
<		/ 0
UserType		0 8
>		8 9
builder		: A
)		A B
{

 	
builder 
. 
HasKey 
( 
type 
=>  "
type# '
.' (
Id( *
)* +
;+ ,
builder 
. 
HasData 
( 
new 
[ 
] 
{ 
new 
UserType 
{ 
Id 
= 
Guid 
. 
Parse !
(! "
$str" H
)H I
,I J
Type 
= 
$str $
} 
, 
new 
UserType 
{ 
Id 
= 
Guid 
. 
Parse !
(! "
$str" H
)H I
,I J
Type 
= 
$str #
} 
} 
) 
; 
} 	
} 
} �
�C:\Users\oencut\Personal\Doctor-Appointment\Backend\DoctorAppointment\DoctorAppointments.DataAccess\Persistence\DatabaseContext.cs
	namespace 	
DoctorAppointments
 
. 

DataAccess '
.' (
Persistence( 3
;3 4
public 
class 
DatabaseContext 
: 
	DbContext (
{ 
public		 

DatabaseContext		 
(		 
DbContextOptions		 +
options		, 3
)		3 4
:		5 6
base		7 ;
(		; <
options		< C
)		C D
{

 
} 
public 

DbSet 
< 
User 
> 
Users 
{ 
get "
;" #
set$ '
;' (
}) *
public 

DbSet 
< 
Pacient 
> 
Pacients "
{# $
get% (
;( )
set* -
;- .
}/ 0
public 

DbSet 
< 
Appointment 
> 
Appointments *
{+ ,
get- 0
;0 1
set2 5
;5 6
}7 8
public 

DbSet 
< 
Billing 
> 
Billings "
{# $
get% (
;( )
set* -
;- .
}/ 0
public 

DbSet 
< 
City 
> 
Cities 
{ 
get  #
;# $
set% (
;( )
}* +
public 

DbSet 
< 
MedicalFacility  
>  !
MedicalFacilities" 3
{4 5
get6 9
;9 :
set; >
;> ?
}@ A
public 

DbSet 
< 
MedicationStock  
>  !
MedicationStocks" 2
{3 4
get5 8
;8 9
set: =
;= >
}? @
public 

DbSet 
< 
	Specialty 
> 
Specialties '
{( )
get* -
;- .
set/ 2
;2 3
}4 5
public 

DbSet 
< 
Doctor 
> 
Doctors  
{! "
get# &
;& '
set( +
;+ ,
}- .
public 

DbSet 
< 
UserType 
> 
	UserTypes $
{% &
get' *
;* +
set, /
;/ 0
}1 2
public 

DbSet 
< 
Region 
> 
Regions  
{! "
get# &
;& '
set( +
;+ ,
}- .
	protected 
override 
void 
OnModelCreating +
(+ ,
ModelBuilder, 8
modelBuilder9 E
)E F
{ 
modelBuilder 
. +
ApplyConfigurationsFromAssembly 4
(4 5
Assembly5 =
.= > 
GetExecutingAssembly> R
(R S
)S T
)T U
;U V
base 
. 
OnModelCreating 
( 
modelBuilder )
)) *
;* +
} 
} �
�C:\Users\oencut\Personal\Doctor-Appointment\Backend\DoctorAppointment\DoctorAppointments.DataAccess\Persistence\Migrations\20221110205908_InitialCreate.cs
	namespace 	
DoctorAppointments
 
. 

DataAccess '
.' (

Migrations( 2
{ 
public 

partial 
class 
InitialCreate &
:' (
	Migration) 2
{		 
	protected 
override 
void 
Up  "
(" #
MigrationBuilder# 3
migrationBuilder4 D
)D E
{ 	
migrationBuilder 
. 
CreateTable (
(( )
name 
: 
$str 
, 
columns 
: 
table 
=> !
new" %
{ 
Id 
= 
table 
. 
Column %
<% &
Guid& *
>* +
(+ ,
type, 0
:0 1
$str2 8
,8 9
nullable: B
:B C
falseD I
)I J
,J K
	FirstName 
= 
table  %
.% &
Column& ,
<, -
string- 3
>3 4
(4 5
type5 9
:9 :
$str; A
,A B
nullableC K
:K L
trueM Q
)Q R
,R S
LastName 
= 
table $
.$ %
Column% +
<+ ,
string, 2
>2 3
(3 4
type4 8
:8 9
$str: @
,@ A
nullableB J
:J K
trueL P
)P Q
,Q R
Address 
= 
table #
.# $
Column$ *
<* +
string+ 1
>1 2
(2 3
type3 7
:7 8
$str9 ?
,? @
nullableA I
:I J
trueK O
)O P
,P Q
PhoneNumber 
=  !
table" '
.' (
Column( .
<. /
string/ 5
>5 6
(6 7
type7 ;
:; <
$str= C
,C D
nullableE M
:M N
trueO S
)S T
} 
, 
constraints 
: 
table "
=># %
{ 
table 
. 

PrimaryKey $
($ %
$str% /
,/ 0
x1 2
=>3 5
x6 7
.7 8
Id8 :
): ;
;; <
} 
) 
; 
} 	
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
$str!! 
)!! 
;!! 
}"" 	
}## 
}$$ ��
�C:\Users\oencut\Personal\Doctor-Appointment\Backend\DoctorAppointment\DoctorAppointments.DataAccess\Persistence\Migrations\20221207213318_CreateDB.cs
	namespace 	
DoctorAppointments
 
. 

DataAccess '
.' (

Migrations( 2
{ 
public

 

partial

 
class

 
CreateDB

 !
:

" #
	Migration

$ -
{ 
	protected 
override 
void 
Up  "
(" #
MigrationBuilder# 3
migrationBuilder4 D
)D E
{ 	
migrationBuilder 
. 

DropColumn '
(' (
name 
: 
$str 
,  
table 
: 
$str 
) 
;  
migrationBuilder 
. 

DropColumn '
(' (
name 
: 
$str !
,! "
table 
: 
$str 
) 
;  
migrationBuilder 
. 

DropColumn '
(' (
name 
: 
$str  
,  !
table 
: 
$str 
) 
;  
migrationBuilder 
. 

DropColumn '
(' (
name 
: 
$str #
,# $
table 
: 
$str 
) 
;  
migrationBuilder 
. 
	AddColumn &
<& '
string' -
>- .
(. /
name   
:   
$str   
,   
table!! 
:!! 
$str!! 
,!! 
type"" 
:"" 
$str"" 
,"" 
nullable## 
:## 
false## 
,##  
defaultValue$$ 
:$$ 
$str$$  
)$$  !
;$$! "
migrationBuilder&& 
.&& 
	AddColumn&& &
<&&& '
string&&' -
>&&- .
(&&. /
name'' 
:'' 
$str''  
,''  !
table(( 
:(( 
$str(( 
,(( 
type)) 
:)) 
$str)) 
,)) 
nullable** 
:** 
false** 
,**  
defaultValue++ 
:++ 
$str++  
)++  !
;++! "
migrationBuilder-- 
.-- 
	AddColumn-- &
<--& '
Guid--' +
>--+ ,
(--, -
name.. 
:.. 
$str.. "
,.." #
table// 
:// 
$str// 
,// 
type00 
:00 
$str00 
,00 
nullable11 
:11 
false11 
,11  
defaultValue22 
:22 
new22 !
Guid22" &
(22& '
$str22' M
)22M N
)22N O
;22O P
migrationBuilder44 
.44 
CreateTable44 (
(44( )
name55 
:55 
$str55  
,55  !
columns66 
:66 
table66 
=>66 !
new66" %
{77 
Id88 
=88 
table88 
.88 
Column88 %
<88% &
Guid88& *
>88* +
(88+ ,
type88, 0
:880 1
$str882 8
,888 9
nullable88: B
:88B C
false88D I
)88I J
,88J K
Descriprion99 
=99  !
table99" '
.99' (
Column99( .
<99. /
string99/ 5
>995 6
(996 7
type997 ;
:99; <
$str99= C
,99C D
nullable99E M
:99M N
false99O T
)99T U
,99U V
Price:: 
=:: 
table:: !
.::! "
Column::" (
<::( )
int::) ,
>::, -
(::- .
type::. 2
:::2 3
$str::4 =
,::= >
nullable::? G
:::G H
false::I N
)::N O
,::O P
AppointmentId;; !
=;;" #
table;;$ )
.;;) *
Column;;* 0
<;;0 1
Guid;;1 5
>;;5 6
(;;6 7
type;;7 ;
:;;; <
$str;;= C
,;;C D
nullable;;E M
:;;M N
false;;O T
);;T U
}<< 
,<< 
constraints== 
:== 
table== "
=>==# %
{>> 
table?? 
.?? 

PrimaryKey?? $
(??$ %
$str??% 2
,??2 3
x??4 5
=>??6 8
x??9 :
.??: ;
Id??; =
)??= >
;??> ?
}@@ 
)@@ 
;@@ 
migrationBuilderBB 
.BB 
CreateTableBB (
(BB( )
nameCC 
:CC 
$strCC 
,CC 
columnsDD 
:DD 
tableDD 
=>DD !
newDD" %
{EE 
IdFF 
=FF 
tableFF 
.FF 
ColumnFF %
<FF% &
GuidFF& *
>FF* +
(FF+ ,
typeFF, 0
:FF0 1
$strFF2 8
,FF8 9
nullableFF: B
:FFB C
falseFFD I
)FFI J
,FFJ K
NameGG 
=GG 
tableGG  
.GG  !
ColumnGG! '
<GG' (
stringGG( .
>GG. /
(GG/ 0
typeGG0 4
:GG4 5
$strGG6 <
,GG< =
nullableGG> F
:GGF G
falseGGH M
)GGM N
}HH 
,HH 
constraintsII 
:II 
tableII "
=>II# %
{JJ 
tableKK 
.KK 

PrimaryKeyKK $
(KK$ %
$strKK% 0
,KK0 1
xKK2 3
=>KK4 6
xKK7 8
.KK8 9
IdKK9 ;
)KK; <
;KK< =
}LL 
)LL 
;LL 
migrationBuilderNN 
.NN 
CreateTableNN (
(NN( )
nameOO 
:OO 
$strOO (
,OO( )
columnsPP 
:PP 
tablePP 
=>PP !
newPP" %
{QQ 
IdRR 
=RR 
tableRR 
.RR 
ColumnRR %
<RR% &
GuidRR& *
>RR* +
(RR+ ,
typeRR, 0
:RR0 1
$strRR2 8
,RR8 9
nullableRR: B
:RRB C
falseRRD I
)RRI J
,RRJ K
NameSS 
=SS 
tableSS  
.SS  !
ColumnSS! '
<SS' (
stringSS( .
>SS. /
(SS/ 0
typeSS0 4
:SS4 5
$strSS6 <
,SS< =
nullableSS> F
:SSF G
falseSSH M
)SSM N
,SSN O
QuantityTT 
=TT 
tableTT $
.TT$ %
ColumnTT% +
<TT+ ,
intTT, /
>TT/ 0
(TT0 1
typeTT1 5
:TT5 6
$strTT7 @
,TT@ A
nullableTTB J
:TTJ K
trueTTL P
)TTP Q
,TTQ R
PriceUU 
=UU 
tableUU !
.UU! "
ColumnUU" (
<UU( )
decimalUU) 0
>UU0 1
(UU1 2
typeUU2 6
:UU6 7
$strUU8 A
,UUA B
nullableUUC K
:UUK L
falseUUM R
)UUR S
}VV 
,VV 
constraintsWW 
:WW 
tableWW "
=>WW# %
{XX 
tableYY 
.YY 

PrimaryKeyYY $
(YY$ %
$strYY% :
,YY: ;
xYY< =
=>YY> @
xYYA B
.YYB C
IdYYC E
)YYE F
;YYF G
}ZZ 
)ZZ 
;ZZ 
migrationBuilder\\ 
.\\ 
CreateTable\\ (
(\\( )
name]] 
:]] 
$str]] #
,]]# $
columns^^ 
:^^ 
table^^ 
=>^^ !
new^^" %
{__ 
Id`` 
=`` 
table`` 
.`` 
Column`` %
<``% &
Guid``& *
>``* +
(``+ ,
type``, 0
:``0 1
$str``2 8
,``8 9
nullable``: B
:``B C
false``D I
)``I J
,``J K
Nameaa 
=aa 
tableaa  
.aa  !
Columnaa! '
<aa' (
stringaa( .
>aa. /
(aa/ 0
typeaa0 4
:aa4 5
$straa6 <
,aa< =
nullableaa> F
:aaF G
falseaaH M
)aaM N
}bb 
,bb 
constraintscc 
:cc 
tablecc "
=>cc# %
{dd 
tableee 
.ee 

PrimaryKeyee $
(ee$ %
$stree% 5
,ee5 6
xee7 8
=>ee9 ;
xee< =
.ee= >
Idee> @
)ee@ A
;eeA B
}ff 
)ff 
;ff 
migrationBuilderhh 
.hh 
CreateTablehh (
(hh( )
nameii 
:ii 
$strii !
,ii! "
columnsjj 
:jj 
tablejj 
=>jj !
newjj" %
{kk 
Idll 
=ll 
tablell 
.ll 
Columnll %
<ll% &
Guidll& *
>ll* +
(ll+ ,
typell, 0
:ll0 1
$strll2 8
,ll8 9
nullablell: B
:llB C
falsellD I
)llI J
,llJ K
Typemm 
=mm 
tablemm  
.mm  !
Columnmm! '
<mm' (
stringmm( .
>mm. /
(mm/ 0
typemm0 4
:mm4 5
$strmm6 <
,mm< =
nullablemm> F
:mmF G
falsemmH M
)mmM N
}nn 
,nn 
constraintsoo 
:oo 
tableoo "
=>oo# %
{pp 
tableqq 
.qq 

PrimaryKeyqq $
(qq$ %
$strqq% 3
,qq3 4
xqq5 6
=>qq7 9
xqq: ;
.qq; <
Idqq< >
)qq> ?
;qq? @
}rr 
)rr 
;rr 
migrationBuildertt 
.tt 
CreateTablett (
(tt( )
nameuu 
:uu 
$struu  
,uu  !
columnsvv 
:vv 
tablevv 
=>vv !
newvv" %
{ww 
Idxx 
=xx 
tablexx 
.xx 
Columnxx %
<xx% &
Guidxx& *
>xx* +
(xx+ ,
typexx, 0
:xx0 1
$strxx2 8
,xx8 9
nullablexx: B
:xxB C
falsexxD I
)xxI J
,xxJ K
UserIdyy 
=yy 
tableyy "
.yy" #
Columnyy# )
<yy) *
Guidyy* .
>yy. /
(yy/ 0
typeyy0 4
:yy4 5
$stryy6 <
,yy< =
nullableyy> F
:yyF G
falseyyH M
)yyM N
,yyN O
Phonezz 
=zz 
tablezz !
.zz! "
Columnzz" (
<zz( )
stringzz) /
>zz/ 0
(zz0 1
typezz1 5
:zz5 6
$strzz7 =
,zz= >
nullablezz? G
:zzG H
truezzI M
)zzM N
,zzN O
	BirthDate{{ 
={{ 
table{{  %
.{{% &
Column{{& ,
<{{, -
DateTime{{- 5
>{{5 6
({{6 7
type{{7 ;
:{{; <
$str{{= W
,{{W X
nullable{{Y a
:{{a b
false{{c h
){{h i
,{{i j
	FirstName|| 
=|| 
table||  %
.||% &
Column||& ,
<||, -
string||- 3
>||3 4
(||4 5
type||5 9
:||9 :
$str||; A
,||A B
nullable||C K
:||K L
true||M Q
)||Q R
,||R S
LastName}} 
=}} 
table}} $
.}}$ %
Column}}% +
<}}+ ,
string}}, 2
>}}2 3
(}}3 4
type}}4 8
:}}8 9
$str}}: @
,}}@ A
nullable}}B J
:}}J K
true}}L P
)}}P Q
,}}Q R
	Allergies~~ 
=~~ 
table~~  %
.~~% &
Column~~& ,
<~~, -
string~~- 3
>~~3 4
(~~4 5
type~~5 9
:~~9 :
$str~~; A
,~~A B
nullable~~C K
:~~K L
true~~M Q
)~~Q R
,~~R S
MedicalHistory "
=# $
table% *
.* +
Column+ 1
<1 2
string2 8
>8 9
(9 :
type: >
:> ?
$str@ F
,F G
nullableH P
:P Q
trueR V
)V W
,W X
ProfilePicture
�� "
=
��# $
table
��% *
.
��* +
Column
��+ 1
<
��1 2
string
��2 8
>
��8 9
(
��9 :
type
��: >
:
��> ?
$str
��@ F
,
��F G
nullable
��H P
:
��P Q
true
��R V
)
��V W
,
��W X
CityId
�� 
=
�� 
table
�� "
.
��" #
Column
��# )
<
��) *
Guid
��* .
>
��. /
(
��/ 0
type
��0 4
:
��4 5
$str
��6 <
,
��< =
nullable
��> F
:
��F G
true
��H L
)
��L M
,
��M N
Gender
�� 
=
�� 
table
�� "
.
��" #
Column
��# )
<
��) *
string
��* 0
>
��0 1
(
��1 2
type
��2 6
:
��6 7
$str
��8 >
,
��> ?
nullable
��@ H
:
��H I
true
��J N
)
��N O
,
��O P
Height
�� 
=
�� 
table
�� "
.
��" #
Column
��# )
<
��) *
string
��* 0
>
��0 1
(
��1 2
type
��2 6
:
��6 7
$str
��8 >
,
��> ?
nullable
��@ H
:
��H I
true
��J N
)
��N O
,
��O P
Weight
�� 
=
�� 
table
�� "
.
��" #
Column
��# )
<
��) *
string
��* 0
>
��0 1
(
��1 2
type
��2 6
:
��6 7
$str
��8 >
,
��> ?
nullable
��@ H
:
��H I
true
��J N
)
��N O
}
�� 
,
�� 
constraints
�� 
:
�� 
table
�� "
=>
��# %
{
�� 
table
�� 
.
�� 

PrimaryKey
�� $
(
��$ %
$str
��% 2
,
��2 3
x
��4 5
=>
��6 8
x
��9 :
.
��: ;
Id
��; =
)
��= >
;
��> ?
table
�� 
.
�� 

ForeignKey
�� $
(
��$ %
name
�� 
:
�� 
$str
�� 9
,
��9 :
column
�� 
:
�� 
x
��  !
=>
��" $
x
��% &
.
��& '
CityId
��' -
,
��- .
principalTable
�� &
:
��& '
$str
��( 0
,
��0 1
principalColumn
�� '
:
��' (
$str
��) -
)
��- .
;
��. /
table
�� 
.
�� 

ForeignKey
�� $
(
��$ %
name
�� 
:
�� 
$str
�� 8
,
��8 9
column
�� 
:
�� 
x
��  !
=>
��" $
x
��% &
.
��& '
UserId
��' -
,
��- .
principalTable
�� &
:
��& '
$str
��( /
,
��/ 0
principalColumn
�� '
:
��' (
$str
��) -
,
��- .
onDelete
��  
:
��  !
ReferentialAction
��" 3
.
��3 4
Cascade
��4 ;
)
��; <
;
��< =
}
�� 
)
�� 
;
�� 
migrationBuilder
�� 
.
�� 
CreateTable
�� (
(
��( )
name
�� 
:
�� 
$str
�� *
,
��* +
columns
�� 
:
�� 
table
�� 
=>
�� !
new
��" %
{
�� 
AppointmentId
�� !
=
��" #
table
��$ )
.
��) *
Column
��* 0
<
��0 1
Guid
��1 5
>
��5 6
(
��6 7
type
��7 ;
:
��; <
$str
��= C
,
��C D
nullable
��E M
:
��M N
false
��O T
)
��T U
,
��U V
	PacientId
�� 
=
�� 
table
��  %
.
��% &
Column
��& ,
<
��, -
Guid
��- 1
>
��1 2
(
��2 3
type
��3 7
:
��7 8
$str
��9 ?
,
��? @
nullable
��A I
:
��I J
false
��K P
)
��P Q
}
�� 
,
�� 
constraints
�� 
:
�� 
table
�� "
=>
��# %
{
�� 
table
�� 
.
�� 

PrimaryKey
�� $
(
��$ %
$str
��% <
,
��< =
x
��> ?
=>
��@ B
new
��C F
{
��G H
x
��I J
.
��J K
AppointmentId
��K X
,
��X Y
x
��Z [
.
��[ \
	PacientId
��\ e
}
��f g
)
��g h
;
��h i
table
�� 
.
�� 

ForeignKey
�� $
(
��$ %
name
�� 
:
�� 
$str
�� H
,
��H I
column
�� 
:
�� 
x
��  !
=>
��" $
x
��% &
.
��& '
	PacientId
��' 0
,
��0 1
principalTable
�� &
:
��& '
$str
��( 2
,
��2 3
principalColumn
�� '
:
��' (
$str
��) -
,
��- .
onDelete
��  
:
��  !
ReferentialAction
��" 3
.
��3 4
Cascade
��4 ;
)
��; <
;
��< =
}
�� 
)
�� 
;
�� 
migrationBuilder
�� 
.
�� 
CreateTable
�� (
(
��( )
name
�� 
:
�� 
$str
�� $
,
��$ %
columns
�� 
:
�� 
table
�� 
=>
�� !
new
��" %
{
�� 
Id
�� 
=
�� 
table
�� 
.
�� 
Column
�� %
<
��% &
Guid
��& *
>
��* +
(
��+ ,
type
��, 0
:
��0 1
$str
��2 8
,
��8 9
nullable
��: B
:
��B C
false
��D I
)
��I J
,
��J K
DoctorId
�� 
=
�� 
table
�� $
.
��$ %
Column
��% +
<
��+ ,
Guid
��, 0
>
��0 1
(
��1 2
type
��2 6
:
��6 7
$str
��8 >
,
��> ?
nullable
��@ H
:
��H I
false
��J O
)
��O P
,
��P Q
Date
�� 
=
�� 
table
��  
.
��  !
Column
��! '
<
��' (
DateTime
��( 0
>
��0 1
(
��1 2
type
��2 6
:
��6 7
$str
��8 R
,
��R S
nullable
��T \
:
��\ ]
false
��^ c
)
��c d
}
�� 
,
�� 
constraints
�� 
:
�� 
table
�� "
=>
��# %
{
�� 
table
�� 
.
�� 

PrimaryKey
�� $
(
��$ %
$str
��% 6
,
��6 7
x
��8 9
=>
��: <
x
��= >
.
��> ?
Id
��? A
)
��A B
;
��B C
}
�� 
)
�� 
;
�� 
migrationBuilder
�� 
.
�� 
CreateTable
�� (
(
��( )
name
�� 
:
�� 
$str
�� )
,
��) *
columns
�� 
:
�� 
table
�� 
=>
�� !
new
��" %
{
�� 
Id
�� 
=
�� 
table
�� 
.
�� 
Column
�� %
<
��% &
Guid
��& *
>
��* +
(
��+ ,
type
��, 0
:
��0 1
$str
��2 8
,
��8 9
nullable
��: B
:
��B C
false
��D I
)
��I J
,
��J K
Name
�� 
=
�� 
table
��  
.
��  !
Column
��! '
<
��' (
string
��( .
>
��. /
(
��/ 0
type
��0 4
:
��4 5
$str
��6 <
,
��< =
nullable
��> F
:
��F G
false
��H M
)
��M N
,
��N O
CityId
�� 
=
�� 
table
�� "
.
��" #
Column
��# )
<
��) *
Guid
��* .
>
��. /
(
��/ 0
type
��0 4
:
��4 5
$str
��6 <
,
��< =
nullable
��> F
:
��F G
false
��H M
)
��M N
,
��N O
AppointmentId
�� !
=
��" #
table
��$ )
.
��) *
Column
��* 0
<
��0 1
Guid
��1 5
>
��5 6
(
��6 7
type
��7 ;
:
��; <
$str
��= C
,
��C D
nullable
��E M
:
��M N
true
��O S
)
��S T
}
�� 
,
�� 
constraints
�� 
:
�� 
table
�� "
=>
��# %
{
�� 
table
�� 
.
�� 

PrimaryKey
�� $
(
��$ %
$str
��% ;
,
��; <
x
��= >
=>
��? A
x
��B C
.
��C D
Id
��D F
)
��F G
;
��G H
table
�� 
.
�� 

ForeignKey
�� $
(
��$ %
name
�� 
:
�� 
$str
�� O
,
��O P
column
�� 
:
�� 
x
��  !
=>
��" $
x
��% &
.
��& '
AppointmentId
��' 4
,
��4 5
principalTable
�� &
:
��& '
$str
��( 6
,
��6 7
principalColumn
�� '
:
��' (
$str
��) -
)
��- .
;
��. /
table
�� 
.
�� 

ForeignKey
�� $
(
��$ %
name
�� 
:
�� 
$str
�� B
,
��B C
column
�� 
:
�� 
x
��  !
=>
��" $
x
��% &
.
��& '
CityId
��' -
,
��- .
principalTable
�� &
:
��& '
$str
��( 0
,
��0 1
principalColumn
�� '
:
��' (
$str
��) -
,
��- .
onDelete
��  
:
��  !
ReferentialAction
��" 3
.
��3 4
Cascade
��4 ;
)
��; <
;
��< =
}
�� 
)
�� 
;
�� 
migrationBuilder
�� 
.
�� 
CreateTable
�� (
(
��( )
name
�� 
:
�� 
$str
�� 
,
��  
columns
�� 
:
�� 
table
�� 
=>
�� !
new
��" %
{
�� 
Id
�� 
=
�� 
table
�� 
.
�� 
Column
�� %
<
��% &
Guid
��& *
>
��* +
(
��+ ,
type
��, 0
:
��0 1
$str
��2 8
,
��8 9
nullable
��: B
:
��B C
false
��D I
)
��I J
,
��J K
ProfilePicture
�� "
=
��# $
table
��% *
.
��* +
Column
��+ 1
<
��1 2
string
��2 8
>
��8 9
(
��9 :
type
��: >
:
��> ?
$str
��@ F
,
��F G
nullable
��H P
:
��P Q
false
��R W
)
��W X
,
��X Y
	FirstName
�� 
=
�� 
table
��  %
.
��% &
Column
��& ,
<
��, -
string
��- 3
>
��3 4
(
��4 5
type
��5 9
:
��9 :
$str
��; A
,
��A B
nullable
��C K
:
��K L
false
��M R
)
��R S
,
��S T
LastName
�� 
=
�� 
table
�� $
.
��$ %
Column
��% +
<
��+ ,
string
��, 2
>
��2 3
(
��3 4
type
��4 8
:
��8 9
$str
��: @
,
��@ A
nullable
��B J
:
��J K
false
��L Q
)
��Q R
,
��R S
UserId
�� 
=
�� 
table
�� "
.
��" #
Column
��# )
<
��) *
Guid
��* .
>
��. /
(
��/ 0
type
��0 4
:
��4 5
$str
��6 <
,
��< =
nullable
��> F
:
��F G
false
��H M
)
��M N
,
��N O
MedicalFacilityId
�� %
=
��& '
table
��( -
.
��- .
Column
��. 4
<
��4 5
Guid
��5 9
>
��9 :
(
��: ;
type
��; ?
:
��? @
$str
��A G
,
��G H
nullable
��I Q
:
��Q R
false
��S X
)
��X Y
,
��Y Z
SpecialtyId
�� 
=
��  !
table
��" '
.
��' (
Column
��( .
<
��. /
Guid
��/ 3
>
��3 4
(
��4 5
type
��5 9
:
��9 :
$str
��; A
,
��A B
nullable
��C K
:
��K L
false
��M R
)
��R S
}
�� 
,
�� 
constraints
�� 
:
�� 
table
�� "
=>
��# %
{
�� 
table
�� 
.
�� 

PrimaryKey
�� $
(
��$ %
$str
��% 1
,
��1 2
x
��3 4
=>
��5 7
x
��8 9
.
��9 :
Id
��: <
)
��< =
;
��= >
table
�� 
.
�� 

ForeignKey
�� $
(
��$ %
name
�� 
:
�� 
$str
�� N
,
��N O
column
�� 
:
�� 
x
��  !
=>
��" $
x
��% &
.
��& '
MedicalFacilityId
��' 8
,
��8 9
principalTable
�� &
:
��& '
$str
��( ;
,
��; <
principalColumn
�� '
:
��' (
$str
��) -
,
��- .
onDelete
��  
:
��  !
ReferentialAction
��" 3
.
��3 4
Cascade
��4 ;
)
��; <
;
��< =
table
�� 
.
�� 

ForeignKey
�� $
(
��$ %
name
�� 
:
�� 
$str
�� B
,
��B C
column
�� 
:
�� 
x
��  !
=>
��" $
x
��% &
.
��& '
SpecialtyId
��' 2
,
��2 3
principalTable
�� &
:
��& '
$str
��( 5
,
��5 6
principalColumn
�� '
:
��' (
$str
��) -
,
��- .
onDelete
��  
:
��  !
ReferentialAction
��" 3
.
��3 4
Cascade
��4 ;
)
��; <
;
��< =
table
�� 
.
�� 

ForeignKey
�� $
(
��$ %
name
�� 
:
�� 
$str
�� 7
,
��7 8
column
�� 
:
�� 
x
��  !
=>
��" $
x
��% &
.
��& '
UserId
��' -
,
��- .
principalTable
�� &
:
��& '
$str
��( /
,
��/ 0
principalColumn
�� '
:
��' (
$str
��) -
,
��- .
onDelete
��  
:
��  !
ReferentialAction
��" 3
.
��3 4
Cascade
��4 ;
)
��; <
;
��< =
}
�� 
)
�� 
;
�� 
migrationBuilder
�� 
.
�� 
CreateTable
�� (
(
��( )
name
�� 
:
�� 
$str
�� 6
,
��6 7
columns
�� 
:
�� 
table
�� 
=>
�� !
new
��" %
{
�� !
MedicalFacilitiesId
�� '
=
��( )
table
��* /
.
��/ 0
Column
��0 6
<
��6 7
Guid
��7 ;
>
��; <
(
��< =
type
��= A
:
��A B
$str
��C I
,
��I J
nullable
��K S
:
��S T
false
��U Z
)
��Z [
,
��[ \
MedicationsId
�� !
=
��" #
table
��$ )
.
��) *
Column
��* 0
<
��0 1
Guid
��1 5
>
��5 6
(
��6 7
type
��7 ;
:
��; <
$str
��= C
,
��C D
nullable
��E M
:
��M N
false
��O T
)
��T U
}
�� 
,
�� 
constraints
�� 
:
�� 
table
�� "
=>
��# %
{
�� 
table
�� 
.
�� 

PrimaryKey
�� $
(
��$ %
$str
��% H
,
��H I
x
��J K
=>
��L N
new
��O R
{
��S T
x
��U V
.
��V W!
MedicalFacilitiesId
��W j
,
��j k
x
��l m
.
��m n
MedicationsId
��n {
}
��| }
)
��} ~
;
��~ 
table
�� 
.
�� 

ForeignKey
�� $
(
��$ %
name
�� 
:
�� 
$str
�� _
,
��_ `
column
�� 
:
�� 
x
��  !
=>
��" $
x
��% &
.
��& '!
MedicalFacilitiesId
��' :
,
��: ;
principalTable
�� &
:
��& '
$str
��( ;
,
��; <
principalColumn
�� '
:
��' (
$str
��) -
,
��- .
onDelete
��  
:
��  !
ReferentialAction
��" 3
.
��3 4
Cascade
��4 ;
)
��; <
;
��< =
table
�� 
.
�� 

ForeignKey
�� $
(
��$ %
name
�� 
:
�� 
$str
�� _
,
��_ `
column
�� 
:
�� 
x
��  !
=>
��" $
x
��% &
.
��& '
MedicationsId
��' 4
,
��4 5
principalTable
�� &
:
��& '
$str
��( :
,
��: ;
principalColumn
�� '
:
��' (
$str
��) -
,
��- .
onDelete
��  
:
��  !
ReferentialAction
��" 3
.
��3 4
Cascade
��4 ;
)
��; <
;
��< =
}
�� 
)
�� 
;
�� 
migrationBuilder
�� 
.
�� 

InsertData
�� '
(
��' (
table
�� 
:
�� 
$str
�� "
,
��" #
columns
�� 
:
�� 
new
�� 
[
�� 
]
�� 
{
��  
$str
��! %
,
��% &
$str
��' -
}
��. /
,
��/ 0
values
�� 
:
�� 
new
�� 
object
�� "
[
��" #
,
��# $
]
��$ %
{
�� 
{
�� 
new
�� 
Guid
�� 
(
�� 
$str
�� E
)
��E F
,
��F G
$str
��H P
}
��Q R
,
��R S
{
�� 
new
�� 
Guid
�� 
(
�� 
$str
�� E
)
��E F
,
��F G
$str
��H Q
}
��R S
}
�� 
)
�� 
;
�� 
migrationBuilder
�� 
.
�� 
CreateIndex
�� (
(
��( )
name
�� 
:
�� 
$str
�� +
,
��+ ,
table
�� 
:
�� 
$str
�� 
,
�� 
column
�� 
:
�� 
$str
�� $
)
��$ %
;
��% &
migrationBuilder
�� 
.
�� 
CreateIndex
�� (
(
��( )
name
�� 
:
�� 
$str
�� 7
,
��7 8
table
�� 
:
�� 
$str
�� +
,
��+ ,
column
�� 
:
�� 
$str
�� #
)
��# $
;
��$ %
migrationBuilder
�� 
.
�� 
CreateIndex
�� (
(
��( )
name
�� 
:
�� 
$str
�� 0
,
��0 1
table
�� 
:
�� 
$str
�� %
,
��% &
column
�� 
:
�� 
$str
�� "
)
��" #
;
��# $
migrationBuilder
�� 
.
�� 
CreateIndex
�� (
(
��( )
name
�� 
:
�� 
$str
�� 4
,
��4 5
table
�� 
:
�� 
$str
��  
,
��  !
column
�� 
:
�� 
$str
�� +
)
��+ ,
;
��, -
migrationBuilder
�� 
.
�� 
CreateIndex
�� (
(
��( )
name
�� 
:
�� 
$str
�� .
,
��. /
table
�� 
:
�� 
$str
��  
,
��  !
column
�� 
:
�� 
$str
�� %
)
��% &
;
��& '
migrationBuilder
�� 
.
�� 
CreateIndex
�� (
(
��( )
name
�� 
:
�� 
$str
�� )
,
��) *
table
�� 
:
�� 
$str
��  
,
��  !
column
�� 
:
�� 
$str
��  
)
��  !
;
��! "
migrationBuilder
�� 
.
�� 
CreateIndex
�� (
(
��( )
name
�� 
:
�� 
$str
�� :
,
��: ;
table
�� 
:
�� 
$str
�� *
,
��* +
column
�� 
:
�� 
$str
�� '
)
��' (
;
��( )
migrationBuilder
�� 
.
�� 
CreateIndex
�� (
(
��( )
name
�� 
:
�� 
$str
�� 3
,
��3 4
table
�� 
:
�� 
$str
�� *
,
��* +
column
�� 
:
�� 
$str
��  
)
��  !
;
��! "
migrationBuilder
�� 
.
�� 
CreateIndex
�� (
(
��( )
name
�� 
:
�� 
$str
�� G
,
��G H
table
�� 
:
�� 
$str
�� 7
,
��7 8
column
�� 
:
�� 
$str
�� '
)
��' (
;
��( )
migrationBuilder
�� 
.
�� 
CreateIndex
�� (
(
��( )
name
�� 
:
�� 
$str
�� *
,
��* +
table
�� 
:
�� 
$str
�� !
,
��! "
column
�� 
:
�� 
$str
��  
)
��  !
;
��! "
migrationBuilder
�� 
.
�� 
CreateIndex
�� (
(
��( )
name
�� 
:
�� 
$str
�� *
,
��* +
table
�� 
:
�� 
$str
�� !
,
��! "
column
�� 
:
�� 
$str
��  
)
��  !
;
��! "
migrationBuilder
�� 
.
�� 
AddForeignKey
�� *
(
��* +
name
�� 
:
�� 
$str
�� 5
,
��5 6
table
�� 
:
�� 
$str
�� 
,
�� 
column
�� 
:
�� 
$str
�� $
,
��$ %
principalTable
�� 
:
�� 
$str
��  +
,
��+ ,
principalColumn
�� 
:
��  
$str
��! %
,
��% &
onDelete
�� 
:
�� 
ReferentialAction
�� +
.
��+ ,
Cascade
��, 3
)
��3 4
;
��4 5
migrationBuilder
�� 
.
�� 
AddForeignKey
�� *
(
��* +
name
�� 
:
�� 
$str
�� H
,
��H I
table
�� 
:
�� 
$str
�� +
,
��+ ,
column
�� 
:
�� 
$str
�� '
,
��' (
principalTable
�� 
:
�� 
$str
��  .
,
��. /
principalColumn
�� 
:
��  
$str
��! %
,
��% &
onDelete
�� 
:
�� 
ReferentialAction
�� +
.
��+ ,
Cascade
��, 3
)
��3 4
;
��4 5
migrationBuilder
�� 
.
�� 
AddForeignKey
�� *
(
��* +
name
�� 
:
�� 
$str
�� 8
,
��8 9
table
�� 
:
�� 
$str
�� %
,
��% &
column
�� 
:
�� 
$str
�� "
,
��" #
principalTable
�� 
:
�� 
$str
��  )
,
��) *
principalColumn
�� 
:
��  
$str
��! %
,
��% &
onDelete
�� 
:
�� 
ReferentialAction
�� +
.
��+ ,
Cascade
��, 3
)
��3 4
;
��4 5
}
�� 	
	protected
�� 
override
�� 
void
�� 
Down
��  $
(
��$ %
MigrationBuilder
��% 5
migrationBuilder
��6 F
)
��F G
{
�� 	
migrationBuilder
�� 
.
�� 
DropForeignKey
�� +
(
��+ ,
name
�� 
:
�� 
$str
�� 5
,
��5 6
table
�� 
:
�� 
$str
�� 
)
�� 
;
��  
migrationBuilder
�� 
.
�� 
DropForeignKey
�� +
(
��+ ,
name
�� 
:
�� 
$str
�� G
,
��G H
table
�� 
:
�� 
$str
�� *
)
��* +
;
��+ ,
migrationBuilder
�� 
.
�� 
	DropTable
�� &
(
��& '
name
�� 
:
�� 
$str
�� *
)
��* +
;
��+ ,
migrationBuilder
�� 
.
�� 
	DropTable
�� &
(
��& '
name
�� 
:
�� 
$str
��  
)
��  !
;
��! "
migrationBuilder
�� 
.
�� 
	DropTable
�� &
(
��& '
name
�� 
:
�� 
$str
�� 6
)
��6 7
;
��7 8
migrationBuilder
�� 
.
�� 
	DropTable
�� &
(
��& '
name
�� 
:
�� 
$str
�� !
)
��! "
;
��" #
migrationBuilder
�� 
.
�� 
	DropTable
�� &
(
��& '
name
�� 
:
�� 
$str
��  
)
��  !
;
��! "
migrationBuilder
�� 
.
�� 
	DropTable
�� &
(
��& '
name
�� 
:
�� 
$str
�� (
)
��( )
;
��) *
migrationBuilder
�� 
.
�� 
	DropTable
�� &
(
��& '
name
�� 
:
�� 
$str
�� $
)
��$ %
;
��% &
migrationBuilder
�� 
.
�� 
	DropTable
�� &
(
��& '
name
�� 
:
�� 
$str
�� 
)
��  
;
��  !
migrationBuilder
�� 
.
�� 
	DropTable
�� &
(
��& '
name
�� 
:
�� 
$str
�� )
)
��) *
;
��* +
migrationBuilder
�� 
.
�� 
	DropTable
�� &
(
��& '
name
�� 
:
�� 
$str
�� #
)
��# $
;
��$ %
migrationBuilder
�� 
.
�� 
	DropTable
�� &
(
��& '
name
�� 
:
�� 
$str
�� 
)
�� 
;
��  
migrationBuilder
�� 
.
�� 
	DropIndex
�� &
(
��& '
name
�� 
:
�� 
$str
�� +
,
��+ ,
table
�� 
:
�� 
$str
�� 
)
�� 
;
��  
migrationBuilder
�� 
.
�� 

DropColumn
�� '
(
��' (
name
�� 
:
�� 
$str
�� 
,
�� 
table
�� 
:
�� 
$str
�� 
)
�� 
;
��  
migrationBuilder
�� 
.
�� 

DropColumn
�� '
(
��' (
name
�� 
:
�� 
$str
��  
,
��  !
table
�� 
:
�� 
$str
�� 
)
�� 
;
��  
migrationBuilder
�� 
.
�� 

DropColumn
�� '
(
��' (
name
�� 
:
�� 
$str
�� "
,
��" #
table
�� 
:
�� 
$str
�� 
)
�� 
;
��  
migrationBuilder
�� 
.
�� 
	AddColumn
�� &
<
��& '
string
��' -
>
��- .
(
��. /
name
�� 
:
�� 
$str
�� 
,
��  
table
�� 
:
�� 
$str
�� 
,
�� 
type
�� 
:
�� 
$str
�� 
,
�� 
nullable
�� 
:
�� 
true
�� 
)
�� 
;
��  
migrationBuilder
�� 
.
�� 
	AddColumn
�� &
<
��& '
string
��' -
>
��- .
(
��. /
name
�� 
:
�� 
$str
�� !
,
��! "
table
�� 
:
�� 
$str
�� 
,
�� 
type
�� 
:
�� 
$str
�� 
,
�� 
nullable
�� 
:
�� 
true
�� 
)
�� 
;
��  
migrationBuilder
�� 
.
�� 
	AddColumn
�� &
<
��& '
string
��' -
>
��- .
(
��. /
name
�� 
:
�� 
$str
��  
,
��  !
table
�� 
:
�� 
$str
�� 
,
�� 
type
�� 
:
�� 
$str
�� 
,
�� 
nullable
�� 
:
�� 
true
�� 
)
�� 
;
��  
migrationBuilder
�� 
.
�� 
	AddColumn
�� &
<
��& '
string
��' -
>
��- .
(
��. /
name
�� 
:
�� 
$str
�� #
,
��# $
table
�� 
:
�� 
$str
�� 
,
�� 
type
�� 
:
�� 
$str
�� 
,
�� 
nullable
�� 
:
�� 
true
�� 
)
�� 
;
��  
}
�� 	
}
�� 
}�� ��
�C:\Users\oencut\Personal\Doctor-Appointment\Backend\DoctorAppointment\DoctorAppointments.DataAccess\Persistence\Migrations\20221213130947_Add_Config_For_User_Doctor_And_Pacient.cs
	namespace 	
DoctorAppointments
 
. 

DataAccess '
.' (

Migrations( 2
{ 
public

 

partial

 
class

 ,
 AddConfigForUserDoctorAndPacient

 9
:

: ;
	Migration

< E
{ 
	protected 
override 
void 
Up  "
(" #
MigrationBuilder# 3
migrationBuilder4 D
)D E
{ 	
migrationBuilder 
. 
DropForeignKey +
(+ ,
name 
: 
$str G
,G H
table 
: 
$str *
)* +
;+ ,
migrationBuilder 
. 
	DropTable &
(& '
name 
: 
$str *
)* +
;+ ,
migrationBuilder 
. 
	DropIndex &
(& '
name 
: 
$str :
,: ;
table 
: 
$str *
)* +
;+ ,
migrationBuilder 
. 

DropColumn '
(' (
name 
: 
$str %
,% &
table 
: 
$str *
)* +
;+ ,
migrationBuilder 
. 
	AddColumn &
<& '
string' -
>- .
(. /
name 
: 
$str 
, 
table   
:   
$str   !
,  ! "
type!! 
:!! 
$str!! 
,!! 
nullable"" 
:"" 
false"" 
,""  
defaultValue## 
:## 
$str##  
)##  !
;##! "
migrationBuilder%% 
.%% 
	AddColumn%% &
<%%& '
string%%' -
>%%- .
(%%. /
name&& 
:&& 
$str&& 
,&& 
table'' 
:'' 
$str''  
,''  !
type(( 
:(( 
$str(( 
,(( 
nullable)) 
:)) 
false)) 
,))  
defaultValue** 
:** 
$str**  
)**  !
;**! "
migrationBuilder,, 
.,, 
	AddColumn,, &
<,,& '
Guid,,' +
>,,+ ,
(,,, -
name-- 
:-- 
$str-- )
,--) *
table.. 
:.. 
$str.. %
,..% &
type// 
:// 
$str// 
,// 
nullable00 
:00 
false00 
,00  
defaultValue11 
:11 
new11 !
Guid11" &
(11& '
$str11' M
)11M N
)11N O
;11O P
migrationBuilder33 
.33 
	AddColumn33 &
<33& '
Guid33' +
>33+ ,
(33, -
name44 
:44 
$str44 !
,44! "
table55 
:55 
$str55 %
,55% &
type66 
:66 
$str66 
,66 
nullable77 
:77 
false77 
,77  
defaultValue88 
:88 
new88 !
Guid88" &
(88& '
$str88' M
)88M N
)88N O
;88O P
migrationBuilder:: 
.:: 

InsertData:: '
(::' (
table;; 
:;; 
$str;; 
,;;  
columns<< 
:<< 
new<< 
[<< 
]<< 
{<<  
$str<<! %
,<<% &
$str<<' -
}<<. /
,<</ 0
values== 
:== 
new== 
object== "
[==" #
,==# $
]==$ %
{>> 
{?? 
new?? 
Guid?? 
(?? 
$str?? E
)??E F
,??F G
$str??H S
}??T U
,??U V
{@@ 
new@@ 
Guid@@ 
(@@ 
$str@@ E
)@@E F
,@@F G
$str@@H P
}@@Q R
,@@R S
{AA 
newAA 
GuidAA 
(AA 
$strAA E
)AAE F
,AAF G
$strAAH S
}AAT U
,AAU V
{BB 
newBB 
GuidBB 
(BB 
$strBB E
)BBE F
,BBF G
$strBBH P
}BBQ R
,BBR S
{CC 
newCC 
GuidCC 
(CC 
$strCC E
)CCE F
,CCF G
$strCCH N
}CCO P
}DD 
)DD 
;DD 
migrationBuilderFF 
.FF 

InsertDataFF '
(FF' (
tableGG 
:GG 
$strGG $
,GG$ %
columnsHH 
:HH 
newHH 
[HH 
]HH 
{HH  
$strHH! %
,HH% &
$strHH' -
}HH. /
,HH/ 0
valuesII 
:II 
newII 
objectII "
[II" #
,II# $
]II$ %
{JJ 
{KK 
newKK 
GuidKK 
(KK 
$strKK E
)KKE F
,KKF G
$strKKH \
}KK] ^
,KK^ _
{LL 
newLL 
GuidLL 
(LL 
$strLL E
)LLE F
,LLF G
$strLLH T
}LLU V
,LLV W
{MM 
newMM 
GuidMM 
(MM 
$strMM E
)MME F
,MMF G
$strMMH Q
}MMR S
,MMS T
{NN 
newNN 
GuidNN 
(NN 
$strNN E
)NNE F
,NNF G
$strNNH U
}NNV W
,NNW X
{OO 
newOO 
GuidOO 
(OO 
$strOO E
)OOE F
,OOF G
$strOOH Y
}OOZ [
,OO[ \
{PP 
newPP 
GuidPP 
(PP 
$strPP E
)PPE F
,PPF G
$strPPH W
}PPX Y
}QQ 
)QQ 
;QQ 
migrationBuilderSS 
.SS 
CreateIndexSS (
(SS( )
nameTT 
:TT 
$strTT &
,TT& '
tableUU 
:UU 
$strUU 
,UU 
columnVV 
:VV 
$strVV 
,VV  
uniqueWW 
:WW 
trueWW 
)WW 
;WW 
migrationBuilderYY 
.YY 
CreateIndexYY (
(YY( )
nameZZ 
:ZZ 
$strZZ '
,ZZ' (
table[[ 
:[[ 
$str[[ !
,[[! "
column\\ 
:\\ 
$str\\ 
,\\ 
unique]] 
:]] 
true]] 
)]] 
;]] 
migrationBuilder__ 
.__ 
CreateIndex__ (
(__( )
name`` 
:`` 
$str`` &
,``& '
tableaa 
:aa 
$straa  
,aa  !
columnbb 
:bb 
$strbb 
,bb 
uniquecc 
:cc 
truecc 
)cc 
;cc 
migrationBuilderee 
.ee 
CreateIndexee (
(ee( )
nameff 
:ff 
$strff 1
,ff1 2
tablegg 
:gg 
$strgg !
,gg! "
columnhh 
:hh 
$strhh '
)hh' (
;hh( )
migrationBuilderjj 
.jj 
CreateIndexjj (
(jj( )
namekk 
:kk 
$strkk 9
,kk9 :
tablell 
:ll 
$strll %
,ll% &
columnmm 
:mm 
$strmm +
)mm+ ,
;mm, -
migrationBuilderoo 
.oo 
CreateIndexoo (
(oo( )
namepp 
:pp 
$strpp 1
,pp1 2
tableqq 
:qq 
$strqq %
,qq% &
columnrr 
:rr 
$strrr #
)rr# $
;rr$ %
migrationBuildertt 
.tt 
AddForeignKeytt *
(tt* +
nameuu 
:uu 
$struu K
,uuK L
tablevv 
:vv 
$strvv %
,vv% &
columnww 
:ww 
$strww +
,ww+ ,
principalTablexx 
:xx 
$strxx  3
,xx3 4
principalColumnyy 
:yy  
$stryy! %
,yy% &
onDeletezz 
:zz 
ReferentialActionzz +
.zz+ ,
Cascadezz, 3
)zz3 4
;zz4 5
migrationBuilder|| 
.|| 
AddForeignKey|| *
(||* +
name}} 
:}} 
$str}} :
,}}: ;
table~~ 
:~~ 
$str~~ %
,~~% &
column 
: 
$str #
,# $
principalTable
�� 
:
�� 
$str
��  *
,
��* +
principalColumn
�� 
:
��  
$str
��! %
,
��% &
onDelete
�� 
:
�� 
ReferentialAction
�� +
.
��+ ,
Cascade
��, 3
)
��3 4
;
��4 5
migrationBuilder
�� 
.
�� 
AddForeignKey
�� *
(
��* +
name
�� 
:
�� 
$str
�� >
,
��> ?
table
�� 
:
�� 
$str
�� !
,
��! "
column
�� 
:
�� 
$str
�� '
,
��' (
principalTable
�� 
:
�� 
$str
��  .
,
��. /
principalColumn
�� 
:
��  
$str
��! %
,
��% &
onDelete
�� 
:
�� 
ReferentialAction
�� +
.
��+ ,
Cascade
��, 3
)
��3 4
;
��4 5
}
�� 	
	protected
�� 
override
�� 
void
�� 
Down
��  $
(
��$ %
MigrationBuilder
��% 5
migrationBuilder
��6 F
)
��F G
{
�� 	
migrationBuilder
�� 
.
�� 
DropForeignKey
�� +
(
��+ ,
name
�� 
:
�� 
$str
�� K
,
��K L
table
�� 
:
�� 
$str
�� %
)
��% &
;
��& '
migrationBuilder
�� 
.
�� 
DropForeignKey
�� +
(
��+ ,
name
�� 
:
�� 
$str
�� :
,
��: ;
table
�� 
:
�� 
$str
�� %
)
��% &
;
��& '
migrationBuilder
�� 
.
�� 
DropForeignKey
�� +
(
��+ ,
name
�� 
:
�� 
$str
�� >
,
��> ?
table
�� 
:
�� 
$str
�� !
)
��! "
;
��" #
migrationBuilder
�� 
.
�� 
	DropIndex
�� &
(
��& '
name
�� 
:
�� 
$str
�� &
,
��& '
table
�� 
:
�� 
$str
�� 
)
�� 
;
��  
migrationBuilder
�� 
.
�� 
	DropIndex
�� &
(
��& '
name
�� 
:
�� 
$str
�� '
,
��' (
table
�� 
:
�� 
$str
�� !
)
��! "
;
��" #
migrationBuilder
�� 
.
�� 
	DropIndex
�� &
(
��& '
name
�� 
:
�� 
$str
�� &
,
��& '
table
�� 
:
�� 
$str
��  
)
��  !
;
��! "
migrationBuilder
�� 
.
�� 
	DropIndex
�� &
(
��& '
name
�� 
:
�� 
$str
�� 1
,
��1 2
table
�� 
:
�� 
$str
�� !
)
��! "
;
��" #
migrationBuilder
�� 
.
�� 
	DropIndex
�� &
(
��& '
name
�� 
:
�� 
$str
�� 9
,
��9 :
table
�� 
:
�� 
$str
�� %
)
��% &
;
��& '
migrationBuilder
�� 
.
�� 
	DropIndex
�� &
(
��& '
name
�� 
:
�� 
$str
�� 1
,
��1 2
table
�� 
:
�� 
$str
�� %
)
��% &
;
��& '
migrationBuilder
�� 
.
�� 

DeleteData
�� '
(
��' (
table
�� 
:
�� 
$str
�� 
,
��  
	keyColumn
�� 
:
�� 
$str
�� 
,
��  
keyValue
�� 
:
�� 
new
�� 
Guid
�� "
(
��" #
$str
��# I
)
��I J
)
��J K
;
��K L
migrationBuilder
�� 
.
�� 

DeleteData
�� '
(
��' (
table
�� 
:
�� 
$str
�� 
,
��  
	keyColumn
�� 
:
�� 
$str
�� 
,
��  
keyValue
�� 
:
�� 
new
�� 
Guid
�� "
(
��" #
$str
��# I
)
��I J
)
��J K
;
��K L
migrationBuilder
�� 
.
�� 

DeleteData
�� '
(
��' (
table
�� 
:
�� 
$str
�� 
,
��  
	keyColumn
�� 
:
�� 
$str
�� 
,
��  
keyValue
�� 
:
�� 
new
�� 
Guid
�� "
(
��" #
$str
��# I
)
��I J
)
��J K
;
��K L
migrationBuilder
�� 
.
�� 

DeleteData
�� '
(
��' (
table
�� 
:
�� 
$str
�� 
,
��  
	keyColumn
�� 
:
�� 
$str
�� 
,
��  
keyValue
�� 
:
�� 
new
�� 
Guid
�� "
(
��" #
$str
��# I
)
��I J
)
��J K
;
��K L
migrationBuilder
�� 
.
�� 

DeleteData
�� '
(
��' (
table
�� 
:
�� 
$str
�� 
,
��  
	keyColumn
�� 
:
�� 
$str
�� 
,
��  
keyValue
�� 
:
�� 
new
�� 
Guid
�� "
(
��" #
$str
��# I
)
��I J
)
��J K
;
��K L
migrationBuilder
�� 
.
�� 

DeleteData
�� '
(
��' (
table
�� 
:
�� 
$str
�� $
,
��$ %
	keyColumn
�� 
:
�� 
$str
�� 
,
��  
keyValue
�� 
:
�� 
new
�� 
Guid
�� "
(
��" #
$str
��# I
)
��I J
)
��J K
;
��K L
migrationBuilder
�� 
.
�� 

DeleteData
�� '
(
��' (
table
�� 
:
�� 
$str
�� $
,
��$ %
	keyColumn
�� 
:
�� 
$str
�� 
,
��  
keyValue
�� 
:
�� 
new
�� 
Guid
�� "
(
��" #
$str
��# I
)
��I J
)
��J K
;
��K L
migrationBuilder
�� 
.
�� 

DeleteData
�� '
(
��' (
table
�� 
:
�� 
$str
�� $
,
��$ %
	keyColumn
�� 
:
�� 
$str
�� 
,
��  
keyValue
�� 
:
�� 
new
�� 
Guid
�� "
(
��" #
$str
��# I
)
��I J
)
��J K
;
��K L
migrationBuilder
�� 
.
�� 

DeleteData
�� '
(
��' (
table
�� 
:
�� 
$str
�� $
,
��$ %
	keyColumn
�� 
:
�� 
$str
�� 
,
��  
keyValue
�� 
:
�� 
new
�� 
Guid
�� "
(
��" #
$str
��# I
)
��I J
)
��J K
;
��K L
migrationBuilder
�� 
.
�� 

DeleteData
�� '
(
��' (
table
�� 
:
�� 
$str
�� $
,
��$ %
	keyColumn
�� 
:
�� 
$str
�� 
,
��  
keyValue
�� 
:
�� 
new
�� 
Guid
�� "
(
��" #
$str
��# I
)
��I J
)
��J K
;
��K L
migrationBuilder
�� 
.
�� 

DeleteData
�� '
(
��' (
table
�� 
:
�� 
$str
�� $
,
��$ %
	keyColumn
�� 
:
�� 
$str
�� 
,
��  
keyValue
�� 
:
�� 
new
�� 
Guid
�� "
(
��" #
$str
��# I
)
��I J
)
��J K
;
��K L
migrationBuilder
�� 
.
�� 

DropColumn
�� '
(
��' (
name
�� 
:
�� 
$str
�� 
,
�� 
table
�� 
:
�� 
$str
�� !
)
��! "
;
��" #
migrationBuilder
�� 
.
�� 

DropColumn
�� '
(
��' (
name
�� 
:
�� 
$str
�� 
,
�� 
table
�� 
:
�� 
$str
��  
)
��  !
;
��! "
migrationBuilder
�� 
.
�� 

DropColumn
�� '
(
��' (
name
�� 
:
�� 
$str
�� )
,
��) *
table
�� 
:
�� 
$str
�� %
)
��% &
;
��& '
migrationBuilder
�� 
.
�� 

DropColumn
�� '
(
��' (
name
�� 
:
�� 
$str
�� !
,
��! "
table
�� 
:
�� 
$str
�� %
)
��% &
;
��& '
migrationBuilder
�� 
.
�� 
	AddColumn
�� &
<
��& '
Guid
��' +
>
��+ ,
(
��, -
name
�� 
:
�� 
$str
�� %
,
��% &
table
�� 
:
�� 
$str
�� *
,
��* +
type
�� 
:
�� 
$str
�� 
,
�� 
nullable
�� 
:
�� 
true
�� 
)
�� 
;
��  
migrationBuilder
�� 
.
�� 
CreateTable
�� (
(
��( )
name
�� 
:
�� 
$str
�� *
,
��* +
columns
�� 
:
�� 
table
�� 
=>
�� !
new
��" %
{
�� 
AppointmentId
�� !
=
��" #
table
��$ )
.
��) *
Column
��* 0
<
��0 1
Guid
��1 5
>
��5 6
(
��6 7
type
��7 ;
:
��; <
$str
��= C
,
��C D
nullable
��E M
:
��M N
false
��O T
)
��T U
,
��U V
PacientIdId
�� 
=
��  !
table
��" '
.
��' (
Column
��( .
<
��. /
Guid
��/ 3
>
��3 4
(
��4 5
type
��5 9
:
��9 :
$str
��; A
,
��A B
nullable
��C K
:
��K L
false
��M R
)
��R S
}
�� 
,
�� 
constraints
�� 
:
�� 
table
�� "
=>
��# %
{
�� 
table
�� 
.
�� 

PrimaryKey
�� $
(
��$ %
$str
��% <
,
��< =
x
��> ?
=>
��@ B
new
��C F
{
��G H
x
��I J
.
��J K
AppointmentId
��K X
,
��X Y
x
��Z [
.
��[ \
PacientIdId
��\ g
}
��h i
)
��i j
;
��j k
table
�� 
.
�� 

ForeignKey
�� $
(
��$ %
name
�� 
:
�� 
$str
�� P
,
��P Q
column
�� 
:
�� 
x
��  !
=>
��" $
x
��% &
.
��& '
AppointmentId
��' 4
,
��4 5
principalTable
�� &
:
��& '
$str
��( 6
,
��6 7
principalColumn
�� '
:
��' (
$str
��) -
,
��- .
onDelete
��  
:
��  !
ReferentialAction
��" 3
.
��3 4
Cascade
��4 ;
)
��; <
;
��< =
table
�� 
.
�� 

ForeignKey
�� $
(
��$ %
name
�� 
:
�� 
$str
�� J
,
��J K
column
�� 
:
�� 
x
��  !
=>
��" $
x
��% &
.
��& '
PacientIdId
��' 2
,
��2 3
principalTable
�� &
:
��& '
$str
��( 2
,
��2 3
principalColumn
�� '
:
��' (
$str
��) -
,
��- .
onDelete
��  
:
��  !
ReferentialAction
��" 3
.
��3 4
Cascade
��4 ;
)
��; <
;
��< =
}
�� 
)
�� 
;
�� 
migrationBuilder
�� 
.
�� 
CreateIndex
�� (
(
��( )
name
�� 
:
�� 
$str
�� :
,
��: ;
table
�� 
:
�� 
$str
�� *
,
��* +
column
�� 
:
�� 
$str
�� '
)
��' (
;
��( )
migrationBuilder
�� 
.
�� 
CreateIndex
�� (
(
��( )
name
�� 
:
�� 
$str
�� 9
,
��9 :
table
�� 
:
�� 
$str
�� +
,
��+ ,
column
�� 
:
�� 
$str
�� %
)
��% &
;
��& '
migrationBuilder
�� 
.
�� 
AddForeignKey
�� *
(
��* +
name
�� 
:
�� 
$str
�� G
,
��G H
table
�� 
:
�� 
$str
�� *
,
��* +
column
�� 
:
�� 
$str
�� '
,
��' (
principalTable
�� 
:
�� 
$str
��  .
,
��. /
principalColumn
�� 
:
��  
$str
��! %
)
��% &
;
��& '
}
�� 	
}
�� 
}�� �.
�C:\Users\oencut\Personal\Doctor-Appointment\Backend\DoctorAppointment\DoctorAppointments.DataAccess\Persistence\Migrations\20221213131404_MedicationStockChanges.cs
	namespace 	
DoctorAppointments
 
. 

DataAccess '
.' (

Migrations( 2
{ 
public 

partial 
class "
MedicationStockChanges /
:0 1
	Migration2 ;
{		 
	protected 
override 
void 
Up  "
(" #
MigrationBuilder# 3
migrationBuilder4 D
)D E
{ 	
migrationBuilder 
. 
	DropTable &
(& '
name 
: 
$str 6
)6 7
;7 8
migrationBuilder 
. 
	AddColumn &
<& '
Guid' +
>+ ,
(, -
name 
: 
$str )
,) *
table 
: 
$str )
,) *
type 
: 
$str 
, 
nullable 
: 
false 
,  
defaultValue 
: 
new !
Guid" &
(& '
$str' M
)M N
)N O
;O P
migrationBuilder 
. 
CreateIndex (
(( )
name 
: 
$str =
,= >
table 
: 
$str )
,) *
column 
: 
$str +
)+ ,
;, -
migrationBuilder 
. 
AddForeignKey *
(* +
name 
: 
$str O
,O P
table 
: 
$str )
,) *
column 
: 
$str +
,+ ,
principalTable   
:   
$str    3
,  3 4
principalColumn!! 
:!!  
$str!!! %
,!!% &
onDelete"" 
:"" 
ReferentialAction"" +
.""+ ,
Cascade"", 3
)""3 4
;""4 5
}## 	
	protected&& 
override&& 
void&& 
Down&&  $
(&&$ %
MigrationBuilder&&% 5
migrationBuilder&&6 F
)&&F G
{'' 	
migrationBuilder(( 
.(( 
DropForeignKey(( +
(((+ ,
name)) 
:)) 
$str)) O
,))O P
table** 
:** 
$str** )
)**) *
;*** +
migrationBuilder,, 
.,, 
	DropIndex,, &
(,,& '
name-- 
:-- 
$str-- =
,--= >
table.. 
:.. 
$str.. )
)..) *
;..* +
migrationBuilder00 
.00 

DropColumn00 '
(00' (
name11 
:11 
$str11 )
,11) *
table22 
:22 
$str22 )
)22) *
;22* +
migrationBuilder44 
.44 
CreateTable44 (
(44( )
name55 
:55 
$str55 6
,556 7
columns66 
:66 
table66 
=>66 !
new66" %
{77 
MedicalFacilitiesId88 '
=88( )
table88* /
.88/ 0
Column880 6
<886 7
Guid887 ;
>88; <
(88< =
type88= A
:88A B
$str88C I
,88I J
nullable88K S
:88S T
false88U Z
)88Z [
,88[ \
MedicationsId99 !
=99" #
table99$ )
.99) *
Column99* 0
<990 1
Guid991 5
>995 6
(996 7
type997 ;
:99; <
$str99= C
,99C D
nullable99E M
:99M N
false99O T
)99T U
}:: 
,:: 
constraints;; 
:;; 
table;; "
=>;;# %
{<< 
table== 
.== 

PrimaryKey== $
(==$ %
$str==% H
,==H I
x==J K
=>==L N
new==O R
{==S T
x==U V
.==V W
MedicalFacilitiesId==W j
,==j k
x==l m
.==m n
MedicationsId==n {
}==| }
)==} ~
;==~ 
table>> 
.>> 

ForeignKey>> $
(>>$ %
name?? 
:?? 
$str?? _
,??_ `
column@@ 
:@@ 
x@@  !
=>@@" $
x@@% &
.@@& '
MedicalFacilitiesId@@' :
,@@: ;
principalTableAA &
:AA& '
$strAA( ;
,AA; <
principalColumnBB '
:BB' (
$strBB) -
,BB- .
onDeleteCC  
:CC  !
ReferentialActionCC" 3
.CC3 4
CascadeCC4 ;
)CC; <
;CC< =
tableDD 
.DD 

ForeignKeyDD $
(DD$ %
nameEE 
:EE 
$strEE _
,EE_ `
columnFF 
:FF 
xFF  !
=>FF" $
xFF% &
.FF& '
MedicationsIdFF' 4
,FF4 5
principalTableGG &
:GG& '
$strGG( :
,GG: ;
principalColumnHH '
:HH' (
$strHH) -
,HH- .
onDeleteII  
:II  !
ReferentialActionII" 3
.II3 4
CascadeII4 ;
)II; <
;II< =
}JJ 
)JJ 
;JJ 
migrationBuilderLL 
.LL 
CreateIndexLL (
(LL( )
nameMM 
:MM 
$strMM G
,MMG H
tableNN 
:NN 
$strNN 7
,NN7 8
columnOO 
:OO 
$strOO '
)OO' (
;OO( )
}PP 	
}QQ 
}RR �:
�C:\Users\oencut\Personal\Doctor-Appointment\Backend\DoctorAppointment\DoctorAppointments.DataAccess\Persistence\Migrations\20221213152141_AddRegionTable.cs
	namespace 	
DoctorAppointments
 
. 

DataAccess '
.' (

Migrations( 2
{ 
public

 

partial

 
class

 
AddRegionTable

 '
:

( )
	Migration

* 3
{ 
	protected 
override 
void 
Up  "
(" #
MigrationBuilder# 3
migrationBuilder4 D
)D E
{ 	
migrationBuilder 
. 

DeleteData '
(' (
table 
: 
$str 
,  
	keyColumn 
: 
$str 
,  
keyValue 
: 
new 
Guid "
(" #
$str# I
)I J
)J K
;K L
migrationBuilder 
. 

DeleteData '
(' (
table 
: 
$str 
,  
	keyColumn 
: 
$str 
,  
keyValue 
: 
new 
Guid "
(" #
$str# I
)I J
)J K
;K L
migrationBuilder 
. 

DeleteData '
(' (
table 
: 
$str 
,  
	keyColumn 
: 
$str 
,  
keyValue 
: 
new 
Guid "
(" #
$str# I
)I J
)J K
;K L
migrationBuilder 
. 

DeleteData '
(' (
table 
: 
$str 
,  
	keyColumn   
:   
$str   
,    
keyValue!! 
:!! 
new!! 
Guid!! "
(!!" #
$str!!# I
)!!I J
)!!J K
;!!K L
migrationBuilder## 
.## 

DeleteData## '
(##' (
table$$ 
:$$ 
$str$$ 
,$$  
	keyColumn%% 
:%% 
$str%% 
,%%  
keyValue&& 
:&& 
new&& 
Guid&& "
(&&" #
$str&&# I
)&&I J
)&&J K
;&&K L
migrationBuilder(( 
.(( 
	AddColumn(( &
<((& '
Guid((' +
>((+ ,
(((, -
name)) 
:)) 
$str))  
,))  !
table** 
:** 
$str** 
,**  
type++ 
:++ 
$str++ 
,++ 
nullable,, 
:,, 
false,, 
,,,  
defaultValue-- 
:-- 
new-- !
Guid--" &
(--& '
$str--' M
)--M N
)--N O
;--O P
migrationBuilder// 
.// 
CreateTable// (
(//( )
name00 
:00 
$str00 
,00  
columns11 
:11 
table11 
=>11 !
new11" %
{22 
Id33 
=33 
table33 
.33 
Column33 %
<33% &
Guid33& *
>33* +
(33+ ,
type33, 0
:330 1
$str332 8
,338 9
nullable33: B
:33B C
false33D I
)33I J
,33J K
Name44 
=44 
table44  
.44  !
Column44! '
<44' (
string44( .
>44. /
(44/ 0
type440 4
:444 5
$str446 <
,44< =
nullable44> F
:44F G
false44H M
)44M N
}55 
,55 
constraints66 
:66 
table66 "
=>66# %
{77 
table88 
.88 

PrimaryKey88 $
(88$ %
$str88% 1
,881 2
x883 4
=>885 7
x888 9
.889 :
Id88: <
)88< =
;88= >
}99 
)99 
;99 
migrationBuilder;; 
.;; 
CreateIndex;; (
(;;( )
name<< 
:<< 
$str<< *
,<<* +
table== 
:== 
$str== 
,==  
column>> 
:>> 
$str>> "
)>>" #
;>># $
migrationBuilder@@ 
.@@ 
AddForeignKey@@ *
(@@* +
nameAA 
:AA 
$strAA 2
,AA2 3
tableBB 
:BB 
$strBB 
,BB  
columnCC 
:CC 
$strCC "
,CC" #
principalTableDD 
:DD 
$strDD  )
,DD) *
principalColumnEE 
:EE  
$strEE! %
,EE% &
onDeleteFF 
:FF 
ReferentialActionFF +
.FF+ ,
CascadeFF, 3
)FF3 4
;FF4 5
}GG 	
	protectedJJ 
overrideJJ 
voidJJ 
DownJJ  $
(JJ$ %
MigrationBuilderJJ% 5
migrationBuilderJJ6 F
)JJF G
{KK 	
migrationBuilderLL 
.LL 
DropForeignKeyLL +
(LL+ ,
nameMM 
:MM 
$strMM 2
,MM2 3
tableNN 
:NN 
$strNN 
)NN  
;NN  !
migrationBuilderPP 
.PP 
	DropTablePP &
(PP& '
nameQQ 
:QQ 
$strQQ 
)QQ  
;QQ  !
migrationBuilderSS 
.SS 
	DropIndexSS &
(SS& '
nameTT 
:TT 
$strTT *
,TT* +
tableUU 
:UU 
$strUU 
)UU  
;UU  !
migrationBuilderWW 
.WW 

DropColumnWW '
(WW' (
nameXX 
:XX 
$strXX  
,XX  !
tableYY 
:YY 
$strYY 
)YY  
;YY  !
migrationBuilder[[ 
.[[ 

InsertData[[ '
([[' (
table\\ 
:\\ 
$str\\ 
,\\  
columns]] 
:]] 
new]] 
[]] 
]]] 
{]]  
$str]]! %
,]]% &
$str]]' -
}]]. /
,]]/ 0
values^^ 
:^^ 
new^^ 
object^^ "
[^^" #
,^^# $
]^^$ %
{__ 
{`` 
new`` 
Guid`` 
(`` 
$str`` E
)``E F
,``F G
$str``H S
}``T U
,``U V
{aa 
newaa 
Guidaa 
(aa 
$straa E
)aaE F
,aaF G
$straaH P
}aaQ R
,aaR S
{bb 
newbb 
Guidbb 
(bb 
$strbb E
)bbE F
,bbF G
$strbbH S
}bbT U
,bbU V
{cc 
newcc 
Guidcc 
(cc 
$strcc E
)ccE F
,ccF G
$strccH P
}ccQ R
,ccR S
{dd 
newdd 
Guiddd 
(dd 
$strdd E
)ddE F
,ddF G
$strddH N
}ddO P
}ee 
)ee 
;ee 
}ff 	
}gg 
}hh �
�C:\Users\oencut\Personal\Doctor-Appointment\Backend\DoctorAppointment\DoctorAppointments.DataAccess\Persistence\Migrations\20221216120857_AddMedicalFacilityConfig.cs
	namespace 	
DoctorAppointments
 
. 

DataAccess '
.' (

Migrations( 2
{ 
public

 

partial

 
class

 $
AddMedicalFacilityConfig

 1
:

2 3
	Migration

4 =
{ 
	protected 
override 
void 
Up  "
(" #
MigrationBuilder# 3
migrationBuilder4 D
)D E
{ 	
migrationBuilder 
. 

InsertData '
(' (
table 
: 
$str *
,* +
columns 
: 
new 
[ 
] 
{  
$str! %
,% &
$str' /
,/ 0
$str1 7
}8 9
,9 :
values 
: 
new 
object "
[" #
,# $
]$ %
{ 
{ 
new 
Guid 
( 
$str E
)E F
,F G
newH K
GuidL P
(P Q
$strQ w
)w x
,x y
$str	z �
}
� �
,
� �
{ 
new 
Guid 
( 
$str E
)E F
,F G
newH K
GuidL P
(P Q
$strQ w
)w x
,x y
$str	z �
}
� �
} 
) 
; 
} 	
	protected 
override 
void 
Down  $
($ %
MigrationBuilder% 5
migrationBuilder6 F
)F G
{ 	
migrationBuilder 
. 

DeleteData '
(' (
table 
: 
$str *
,* +
	keyColumn 
: 
$str 
,  
keyValue 
: 
new 
Guid "
(" #
$str# I
)I J
)J K
;K L
migrationBuilder!! 
.!! 

DeleteData!! '
(!!' (
table"" 
:"" 
$str"" *
,""* +
	keyColumn## 
:## 
$str## 
,##  
keyValue$$ 
:$$ 
new$$ 
Guid$$ "
($$" #
$str$$# I
)$$I J
)$$J K
;$$K L
}%% 	
}&& 
}'' �
�C:\Users\oencut\Personal\Doctor-Appointment\Backend\DoctorAppointment\DoctorAppointments.DataAccess\Repositories\ICityRepository.cs
	namespace 	
DoctorAppointments
 
. 

DataAccess '
.' (
Repositories( 4
{ 
public 

	interface 
ICityRepository $
{ 
public 
Task 
< 
IEnumerable 
<  
City  $
>$ %
>% &"
GetCitiesByRegionAsync' =
(= >
Guid> B
regionIdC K
)K L
;L M
} 
}		 �

�C:\Users\oencut\Personal\Doctor-Appointment\Backend\DoctorAppointment\DoctorAppointments.DataAccess\Repositories\IDoctorRepository.cs
	namespace 	
DoctorAppointments
 
. 

DataAccess '
.' (
Repositories( 4
;4 5
public 
	interface 
IDoctorRepository "
{ 
Task 
< 	
Doctor	 
> 
	AddDoctor 
( 
Doctor !
doctor" (
)( )
;) *
Task		 
<		 	
bool			 
>		 
DeleteDoctor		 
(		 
Guid		  
id		! #
)		# $
;		$ %
Task 
< 	
List	 
< 
Doctor 
> 
> 
GetAllDoctors $
($ %
)% &
;& '
Task 
< 	
Doctor	 
? 
> 
GetDoctorById 
(  
Guid  $
id% '
)' (
;( )
Task 
Save	 
( 
) 
; 
Task 
< 	
Doctor	 
? 
> 
UpdateDoctor 
( 
Doctor %
doctor& ,
), -
;- .
} �
�C:\Users\oencut\Personal\Doctor-Appointment\Backend\DoctorAppointment\DoctorAppointments.DataAccess\Repositories\IMedicalFacilityRepository.cs
	namespace 	
DoctorAppointments
 
. 

DataAccess '
.' (
Repositories( 4
;4 5
public 
	interface &
IMedicalFacilityRepository +
{ 
Task 
< 	
MedicalFacility	 
> 
AddFacility %
(% &
MedicalFacility& 5
medicalFacility6 E
)E F
;F G
Task		 
<		 	
bool			 
>		 
DeleteFacility		 
(		 
Guid		 "
id		# %
)		% &
;		& '
Task 
< 	
List	 
< 
MedicalFacility 
> 
> 
GetAllFacilities  0
(0 1
)1 2
;2 3
Task 
< 	
MedicalFacility	 
? 
> 
GetFacilityById *
(* +
Guid+ /
id0 2
)2 3
;3 4
Task 
Save	 
( 
) 
; 
Task 
< 	
MedicalFacility	 
? 
> 
UpdateFacility )
() *
MedicalFacility* 9
medicalFacility: I
)I J
;J K
} �
�C:\Users\oencut\Personal\Doctor-Appointment\Backend\DoctorAppointment\DoctorAppointments.DataAccess\Repositories\IMedicationStockRepository.cs
	namespace 	
DoctorAppointments
 
. 

DataAccess '
.' (
Repositories( 4
;4 5
public 
	interface &
IMedicationStockRepository +
{ 
Task 
< 	
MedicationStock	 
> 
AddMedicationStock ,
(, -
MedicationStock- <
medicationStock= L
)L M
;M N
Task		 
<		 	
bool			 
>		 !
DeleteMedicationStock		 $
(		$ %
Guid		% )
id		* ,
)		, -
;		- .
Task 
< 	
List	 
< 
MedicationStock 
> 
> !
GetAllMedicationStock  5
(5 6
)6 7
;7 8
Task 
< 	
MedicationStock	 
? 
> "
GetMedicationStockById 1
(1 2
Guid2 6
id7 9
)9 :
;: ;
Task 
Save	 
( 
) 
; 
Task 
< 	
MedicationStock	 
? 
> !
UpdateMedicationStock 0
(0 1
MedicationStock1 @
medicationStockA P
)P Q
;Q R
} �
�C:\Users\oencut\Personal\Doctor-Appointment\Backend\DoctorAppointment\DoctorAppointments.DataAccess\Repositories\Implementation\CityRepository.cs
	namespace 	
DoctorAppointments
 
. 

DataAccess '
.' (
Repositories( 4
.4 5
Implementation5 C
{ 
public 

class 
CityRepository 
:  !
ICityRepository" 1
{ 
private		 
readonly		 
DatabaseContext		 (
_databaseContext		) 9
;		9 :
public 
CityRepository 
( 
DatabaseContext -
databaseContext. =
)= >
{ 	
_databaseContext 
= 
databaseContext .
;. /
} 	
public 
async 
Task 
< 
IEnumerable %
<% &
City& *
>* +
>+ ,"
GetCitiesByRegionAsync- C
(C D
GuidD H
regionIdI Q
)Q R
{ 	
return 
await 
_databaseContext )
.) *
Cities* 0
.0 1
Where1 6
(6 7
x7 8
=>9 ;
x< =
.= >
RegionId> F
==G I
regionIdJ R
)R S
.S T
ToListAsyncT _
(_ `
)` a
;a b
} 	
} 
} �3
�C:\Users\oencut\Personal\Doctor-Appointment\Backend\DoctorAppointment\DoctorAppointments.DataAccess\Repositories\Implementation\DoctorRepository.cs
	namespace 	
DoctorAppointments
 
. 

DataAccess '
.' (
Repositories( 4
.4 5
Implementation5 C
;C D
public 
class 
DoctorRepository 
: 
IDoctorRepository  1
{ 
private		 
readonly		 
DatabaseContext		 $
_databaseContext		% 5
;		5 6
public 

DoctorRepository 
( 
DatabaseContext +
databaseContext, ;
); <
{ 
_databaseContext 
= 
databaseContext *
;* +
} 
public 

async 
Task 
< 
Doctor 
? 
> 
GetDoctorById ,
(, -
Guid- 1
id2 4
)4 5
{ 
return 
await 
Task 
. 
Run 
( 
( 
)  
=>! #
_databaseContext$ 4
.4 5
Doctors5 <
.< =
Include= D
(D E
xE F
=>G I
xJ K
.K L
	SpecialtyL U
)U V
. 
Include 
( 
x 
=> 
x 
. 
MedicalFacility +
)+ ,
. 
ThenInclude 
( 
x 
=> 
x 
.  
City  $
)$ %
. 
Where 
( 
x 
=> 
x 
. 
Id 
== 
id  "
)" #
.# $ 
SingleOrDefaultAsync$ 8
(8 9
)9 :
): ;
;; <
} 
public 

async 
Task 
< 
List 
< 
Doctor !
>! "
>" #
GetAllDoctors$ 1
(1 2
)2 3
{ 
return 
await 
_databaseContext %
.% &
Doctors& -
.- .
Include. 5
(5 6
x6 7
=>8 :
x; <
.< =
	Specialty= F
)F G
. 
Include 
( 
x 
=> 
x 
. 
MedicalFacility +
)+ ,
. 
ThenInclude 
( 
x 
=> 
x 
.  
City  $
)$ %
.% &
ToListAsync& 1
(1 2
)2 3
;3 4
} 
public 

async 
Task 
< 
Doctor 
> 
	AddDoctor '
(' (
Doctor( .
doctor/ 5
)5 6
{   
await!! 
_databaseContext!! 
.!! 
Doctors!! &
.!!& '
AddAsync!!' /
(!!/ 0
doctor!!0 6
)!!6 7
;!!7 8
await"" 
Save"" 
("" 
)"" 
;"" 
doctor## 
.## 
	Specialty## 
=## 
(## 
await## !
_databaseContext##" 2
.##2 3
Specialties##3 >
.##> ?
	FindAsync##? H
(##H I
doctor##I O
.##O P
SpecialtyId##P [
)##[ \
!##\ ]
)##] ^
!##^ _
;##_ `
doctor$$ 
.$$ 
MedicalFacility$$ 
=$$  
($$! "
await$$" '
_databaseContext$$( 8
.$$8 9
MedicalFacilities$$9 J
.$$J K
	FindAsync$$K T
($$T U
doctor$$U [
.$$[ \
MedicalFacilityId$$\ m
)$$m n
)$$n o
!$$o p
;$$p q
return%% 
doctor%% 
;%% 
}&& 
public(( 

async(( 
Task(( 
<(( 
Doctor(( 
?(( 
>(( 
UpdateDoctor(( +
(((+ ,
Doctor((, 2
doctor((3 9
)((9 :
{)) 
var** 
result** 
=** 
await** 
_databaseContext** +
.**+ ,
Doctors**, 3
.**3 4
Where**4 9
(**9 :
x**: ;
=>**< >
x**? @
.**@ A
Id**A C
==**D F
doctor**G M
.**M N
Id**N P
)**P Q
.**Q R
AsNoTracking**R ^
(**^ _
)**_ `
.**` a 
SingleOrDefaultAsync**a u
(**u v
)**v w
;**w x
if++ 

(++ 
result++ 
==++ 
null++ 
)++ 
{,, 	
return-- 
null-- 
;-- 
}.. 	
_databaseContext// 
.// 
Doctors//  
.//  !
Update//! '
(//' (
doctor//( .
)//. /
;/// 0
await00 
Save00 
(00 
)00 
;00 
return11 
doctor11 
;11 
}22 
public44 

async44 
Task44 
<44 
bool44 
>44 
DeleteDoctor44 (
(44( )
Guid44) -
id44. 0
)440 1
{55 
var66 
doctor66 
=66 
await66 
GetDoctorById66 (
(66( )
id66) +
)66+ ,
;66, -
if77 

(77 
doctor77 
==77 
null77 
)77 
{88 	
return99 
false99 
;99 
}:: 	
_databaseContext;; 
.;; 
Remove;; 
(;;  
doctor;;  &
);;& '
;;;' (
await<< 
Save<< 
(<< 
)<< 
;<< 
return== 
true== 
;== 
}>> 
public@@ 

async@@ 
Task@@ 
Save@@ 
(@@ 
)@@ 
{AA 
awaitBB 
_databaseContextBB 
.BB 
SaveChangesAsyncBB /
(BB/ 0
)BB0 1
;BB1 2
}CC 
}DD �)
�C:\Users\oencut\Personal\Doctor-Appointment\Backend\DoctorAppointment\DoctorAppointments.DataAccess\Repositories\Implementation\MedicalFacilityRepository.cs
	namespace 	
DoctorAppointments
 
. 

DataAccess '
.' (
Repositories( 4
.4 5
Implementation5 C
;C D
public 
class %
MedicalFacilityRepository &
:' (&
IMedicalFacilityRepository) C
{		 
private

 
readonly

 
DatabaseContext

 $
_databaseContext

% 5
;

5 6
public 
%
MedicalFacilityRepository $
($ %
DatabaseContext% 4
databaseContext5 D
)D E
{ 
_databaseContext 
= 
databaseContext *
;* +
} 
public 

async 
Task 
< 
MedicalFacility %
?% &
>& '
GetFacilityById( 7
(7 8
Guid8 <
id= ?
)? @
{ 
return 
await 
_databaseContext %
.% &
MedicalFacilities& 7
.7 8
Include8 ?
(? @
x@ A
=>B D
xE F
.F G
CityG K
)K L
. 
Where 
( 
x 
=> 
x 
. 
Id 
== 
id  "
)" #
.# $ 
SingleOrDefaultAsync$ 8
(8 9
)9 :
;: ;
} 
public 

async 
Task 
< 
List 
< 
MedicalFacility *
>* +
>+ ,
GetAllFacilities- =
(= >
)> ?
{ 
return 
await 
_databaseContext %
.% &
MedicalFacilities& 7
.7 8
Include8 ?
(? @
x@ A
=>B D
xE F
.F G
CityG K
)K L
.L M
ToListAsyncM X
(X Y
)Y Z
;Z [
} 
public 

async 
Task 
< 
MedicalFacility %
>% &
AddFacility' 2
(2 3
MedicalFacility3 B
medicalFacilityC R
)R S
{ 
await 
_databaseContext 
. 
MedicalFacilities 0
.0 1
AddAsync1 9
(9 :
medicalFacility: I
)I J
;J K
await 
Save 
( 
) 
; 
return   
medicalFacility   
;   
}!! 
public## 

async## 
Task## 
<## 
MedicalFacility## %
?##% &
>##& '
UpdateFacility##( 6
(##6 7
MedicalFacility##7 F
medicalFacility##G V
)##V W
{$$ 
var%% 
result%% 
=%% 
await%% 
_databaseContext%% +
.%%+ ,
MedicalFacilities%%, =
.%%= >
Where%%> C
(%%C D
x%%D E
=>%%F H
x%%I J
.%%J K
Id%%K M
==%%N P
medicalFacility%%Q `
.%%` a
Id%%a c
)%%c d
.%%d e
AsNoTracking%%e q
(%%q r
)%%r s
.%%s t!
SingleOrDefaultAsync	%%t �
(
%%� �
)
%%� �
;
%%� �
if&& 

(&& 
result&& 
==&& 
null&& 
)&& 
{'' 	
return(( 
result(( 
;(( 
})) 	
_databaseContext** 
.** 
MedicalFacilities** *
.*** +
Update**+ 1
(**1 2
medicalFacility**2 A
)**A B
;**B C
await++ 
Save++ 
(++ 
)++ 
;++ 
return,, 
medicalFacility,, 
;,, 
}-- 
public// 

async// 
Task// 
<// 
bool// 
>// 
DeleteFacility// *
(//* +
Guid//+ /
id//0 2
)//2 3
{00 
var11 
facility11 
=11 
await11 
GetFacilityById11 ,
(11, -
id11- /
)11/ 0
;110 1
if22 

(22 
facility22 
==22 
null22 
)22 
{33 	
return44 
false44 
;44 
}55 	
_databaseContext66 
.66 
Remove66 
(66  
facility66  (
)66( )
;66) *
await77 
Save77 
(77 
)77 
;77 
return88 
true88 
;88 
}99 
public;; 

async;; 
Task;; 
Save;; 
(;; 
);; 
{<< 
await== 
_databaseContext== 
.== 
SaveChangesAsync== /
(==/ 0
)==0 1
;==1 2
}>> 
}?? �+
�C:\Users\oencut\Personal\Doctor-Appointment\Backend\DoctorAppointment\DoctorAppointments.DataAccess\Repositories\Implementation\MedicationStockRepository.cs
	namespace 	
DoctorAppointments
 
. 

DataAccess '
.' (
Repositories( 4
.4 5
Implementation5 C
;C D
public 
class %
MedicationStockRepository &
:' (&
IMedicationStockRepository) C
{ 
private		 
readonly		 
DatabaseContext		 $
_databaseContext		% 5
;		5 6
public 
%
MedicationStockRepository $
($ %
DatabaseContext% 4
databaseContext5 D
)D E
{ 
_databaseContext 
= 
databaseContext *
;* +
} 
public 

async 
Task 
< 
MedicationStock %
?% &
>& '"
GetMedicationStockById( >
(> ?
Guid? C
idD F
)F G
{ 
return 
await 
Task 
. 
Run 
( 
( 
)  
=>! #
_databaseContext$ 4
.4 5
MedicationStocks5 E
. 
Include 
( 
x 
=> 
x 
. 
MedicalFacility +
)+ ,
. 
Where 
( 
x 
=> 
x 
. 
Id 
== 
id  "
)" #
.  
SingleOrDefaultAsync !
(! "
)" #
)# $
;$ %
} 
public 

async 
Task 
< 
List 
< 
MedicationStock *
>* +
>+ ,!
GetAllMedicationStock- B
(B C
)C D
{ 
return 
await 
_databaseContext %
.% &
MedicationStocks& 6
. 
Include 
( 
x 
=> 
x 
. 
MedicalFacility +
)+ ,
. 
ToListAsync 
( 
) 
; 
} 
public 

async 
Task 
< 
MedicationStock %
>% &
AddMedicationStock' 9
(9 :
MedicationStock: I
medicationStockJ Y
)Y Z
{   
await!! 
_databaseContext!! 
.!! 
MedicationStocks!! /
.!!/ 0
AddAsync!!0 8
(!!8 9
medicationStock!!9 H
)!!H I
;!!I J
await"" 
Save"" 
("" 
)"" 
;"" 
return## 
medicationStock## 
;## 
}$$ 
public&& 

async&& 
Task&& 
<&& 
MedicationStock&& %
?&&% &
>&&& '!
UpdateMedicationStock&&( =
(&&= >
MedicationStock&&> M
medicationStock&&N ]
)&&] ^
{'' 
var(( 
result(( 
=(( 
await(( 
_databaseContext(( +
.((+ ,
MedicationStocks((, <
.((< =
Where((= B
(((B C
x((C D
=>((E G
x((H I
.((I J
Id((J L
==((M O
medicationStock((P _
.((_ `
Id((` b
)((b c
.((c d
AsNoTracking((d p
(((p q
)((q r
.((r s!
SingleOrDefaultAsync	((s �
(
((� �
)
((� �
;
((� �
if)) 

()) 
result)) 
==)) 
null)) 
))) 
{** 	
return++ 
result++ 
;++ 
},, 	
_databaseContext-- 
.-- 
MedicationStocks-- )
.--) *
Update--* 0
(--0 1
medicationStock--1 @
)--@ A
;--A B
await.. 
Save.. 
(.. 
).. 
;.. 
return// 
medicationStock// 
;// 
}00 
public22 

async22 
Task22 
<22 
bool22 
>22 !
DeleteMedicationStock22 1
(221 2
Guid222 6
id227 9
)229 :
{33 
var44 
medicationStock44 
=44 
await44 #"
GetMedicationStockById44$ :
(44: ;
id44; =
)44= >
;44> ?
if55 

(55 
medicationStock55 
==55 
null55 #
)55# $
{66 	
return77 
false77 
;77 
}88 	
_databaseContext99 
.99 
Remove99 
(99  
medicationStock99  /
)99/ 0
;990 1
await:: 
Save:: 
(:: 
):: 
;:: 
return;; 
true;; 
;;; 
}<< 
public>> 

async>> 
Task>> 
Save>> 
(>> 
)>> 
{?? 
await@@ 
_databaseContext@@ 
.@@ 
SaveChangesAsync@@ /
(@@/ 0
)@@0 1
;@@1 2
}AA 
}BB �+
�C:\Users\oencut\Personal\Doctor-Appointment\Backend\DoctorAppointment\DoctorAppointments.DataAccess\Repositories\Implementation\PacientRepository.cs
	namespace 	
DoctorAppointments
 
. 

DataAccess '
.' (
Repositories( 4
.4 5
Implementation5 C
;C D
public 
class 
PacientRepository 
:  
IPacientRepository! 3
{ 
private		 
readonly		 
DatabaseContext		 $
_databaseContext		% 5
;		5 6
public 

PacientRepository 
( 
DatabaseContext ,
databaseContext- <
)< =
{ 
_databaseContext 
= 
databaseContext *
;* +
} 
public 

async 
Task 
< 
Pacient 
? 
> 
GetPacientById  .
(. /
Guid/ 3
id4 6
)6 7
{ 
return 
await 
Task 
. 
Run 
( 
( 
)  
=>! #
_databaseContext$ 4
.4 5
Pacients5 =
. 
Include 
( 
x 
=> 
x 
. 
City  
)  !
. 
Where 
( 
x 
=> 
x 
. 
Id 
== 
id  "
)" #
.# $ 
SingleOrDefaultAsync$ 8
(8 9
)9 :
): ;
;; <
} 
public 

async 
Task 
< 
List 
< 
Pacient "
>" #
># $
GetAllPacients% 3
(3 4
)4 5
{ 
return 
await 
_databaseContext %
.% &
Pacients& .
.. /
Include/ 6
(6 7
x7 8
=>9 ;
x< =
.= >
City> B
)B C
.C D
ToListAsyncD O
(O P
)P Q
;Q R
} 
public 

async 
Task 
< 
Pacient 
> 

AddPacient )
() *
Pacient* 1
pacient2 9
)9 :
{ 
await 
_databaseContext 
. 
Pacients '
.' (
AddAsync( 0
(0 1
pacient1 8
)8 9
;9 :
pacient 
. 
City 
= 
( 
await 
_databaseContext .
.. /
Cities/ 5
.5 6
	FindAsync6 ?
(? @
pacient@ G
.G H
CityIdH N
)N O
)O P
!P Q
;Q R
await   
Save   
(   
)   
;   
return!! 
pacient!! 
;!! 
}"" 
public$$ 

async$$ 
Task$$ 
<$$ 
Pacient$$ 
>$$ 
UpdatePacient$$ ,
($$, -
Pacient$$- 4
pacient$$5 <
)$$< =
{%% 
var&& 
result&& 
=&& 
await&& 
_databaseContext&& +
.&&+ ,
Pacients&&, 4
.&&4 5
Where&&5 :
(&&: ;
x&&; <
=>&&= ?
x&&@ A
.&&A B
Id&&B D
==&&E G
pacient&&H O
.&&O P
Id&&P R
)&&R S
.&&S T
AsNoTracking&&T `
(&&` a
)&&a b
.&&b c 
SingleOrDefaultAsync&&c w
(&&w x
)&&x y
;&&y z
if'' 

('' 
result'' 
!='' 
null'' 
)'' 
{(( 	
return)) 
result)) 
;)) 
}** 	
_databaseContext++ 
.++ 
Pacients++ !
.++! "
Update++" (
(++( )
pacient++) 0
)++0 1
;++1 2
await,, 
Save,, 
(,, 
),, 
;,, 
return-- 
pacient-- 
;-- 
}.. 
public00 

async00 
Task00 
<00 
bool00 
>00 
DeletePacient00 )
(00) *
Guid00* .
id00/ 1
)001 2
{11 
var22 
pacient22 
=22 
await22 
GetPacientById22 *
(22* +
id22+ -
)22- .
;22. /
if33 

(33 
pacient33 
==33 
null33 
)33 
{44 	
return55 
false55 
;55 
}66 	
_databaseContext77 
.77 
Remove77 
(77  
pacient77  '
)77' (
;77( )
await88 
Save88 
(88 
)88 
;88 
return99 
true99 
;99 
}:: 
public<< 

async<< 
Task<< 
Save<< 
(<< 
)<< 
{== 
await>> 
_databaseContext>> 
.>> 
SaveChangesAsync>> /
(>>/ 0
)>>0 1
;>>1 2
}?? 
}@@ �

�C:\Users\oencut\Personal\Doctor-Appointment\Backend\DoctorAppointment\DoctorAppointments.DataAccess\Repositories\Implementation\RegionRepository.cs
	namespace 	
DoctorAppointments
 
. 

DataAccess '
.' (
Repositories( 4
.4 5
Implementation5 C
{ 
public 

class 
RegionRepository !
:" #
IRegionRepository$ 5
{ 
private		 
readonly		 
DatabaseContext		 (
_databaseContext		) 9
;		9 :
public 
RegionRepository 
(  
DatabaseContext  /
databaseContext0 ?
)? @
{ 	
_databaseContext 
= 
databaseContext .
;. /
} 	
public 
async 
Task 
< 
IEnumerable %
<% &
Region& ,
>, -
>- .
GetAllRegions/ <
(< =
)= >
{ 	
return 
await 
_databaseContext )
.) *
Regions* 1
.1 2
ToListAsync2 =
(= >
)> ?
;? @
} 	
} 
} �1
�C:\Users\oencut\Personal\Doctor-Appointment\Backend\DoctorAppointment\DoctorAppointments.DataAccess\Repositories\Implementation\UserRepository.cs
	namespace 	
DoctorAppointments
 
. 

DataAccess '
.' (
Repositories( 4
.4 5
Implementation5 C
;C D
public 
class 
UserRepository 
: 
IUserRepository -
{ 
private		 
readonly		 
DatabaseContext		 $
_databaseContext		% 5
;		5 6
public 

UserRepository 
( 
DatabaseContext )
databaseContext* 9
)9 :
{ 
_databaseContext 
= 
databaseContext *
;* +
} 
public 

async 
Task 
< 
User 
? 
> 
GetUserById (
(( )
Guid) -
id. 0
)0 1
{ 
var 
user 
= 
await 
_databaseContext )
.) *
Users* /
./ 0
	FindAsync0 9
(9 :
id: <
)< =
;= >
if 

( 
user 
== 
null 
) 
{ 	
return 
null 
; 
} 	
var 

userTypeId 
= 
await 
_databaseContext /
./ 0
	UserTypes0 9
.9 :
	FindAsync: C
(C D
userD H
.H I

UserTypeIdI S
)S T
;T U
if 

( 

userTypeId 
== 
null 
) 
{ 	
return 
null 
; 
} 	
user 
. 
UserType 
= 

userTypeId "
;" #
return 
user 
; 
}   
public"" 

async"" 
Task"" 
<"" 
List"" 
<"" 
User"" 
>""  
>""  !
GetAllUsers""" -
(""- .
)"". /
{## 
return$$ 
($$ 
await$$ 
_databaseContext$$ &
.$$& '
Users$$' ,
.$$, -
Include$$- 4
($$4 5
x$$5 6
=>$$7 9
x$$: ;
.$$; <
UserType$$< D
)$$D E
.$$E F
ToListAsync$$F Q
($$Q R
)$$R S
)$$S T
!$$T U
;$$U V
}%% 
public'' 

async'' 
Task'' 
<'' 
User'' 
?'' 
>'' 
AddUser'' $
(''$ %
User''% )
user''* .
)''. /
{(( 
var)) 
result)) 
=)) 
await)) 
_databaseContext)) +
.))+ ,
	UserTypes)), 5
.))5 6
Where))6 ;
()); <
x))< =
=>))> @
x))A B
.))B C
Id))C E
==))F H
user))I M
.))M N

UserTypeId))N X
)))X Y
.))Y Z 
SingleOrDefaultAsync))Z n
())n o
)))o p
;))p q
if** 

(** 
result** 
==** 
default** 
)** 
return++ 
null++ 
;++ 
await,, 
_databaseContext,, 
.,, 
Users,, $
.,,$ %
AddAsync,,% -
(,,- .
user,,. 2
),,2 3
;,,3 4
await-- 
Save-- 
(-- 
)-- 
;-- 
user.. 
... 
UserType.. 
=.. 
result.. 
;.. 
return// 
user// 
;// 
}00 
public22 

async22 
Task22 
<22 
User22 
?22 
>22 

UpdateUser22 '
(22' (
User22( ,
user22- 1
)221 2
{33 
var44 
result44 
=44 
await44 
_databaseContext44 +
.44+ ,
Users44, 1
.441 2
Where442 7
(447 8
x448 9
=>44: <
x44= >
.44> ?
Id44? A
==44B D
user44E I
.44I J
Id44J L
)44L M
.44M N
AsNoTracking44N Z
(44Z [
)44[ \
.44\ ] 
SingleOrDefaultAsync44] q
(44q r
)44r s
;44s t
if55 

(55 
result55 
==55 
default55 
)55 
return66 
null66 
;66 
_databaseContext77 
.77 
Users77 
.77 
Update77 %
(77% &
user77& *
)77* +
;77+ ,
await88 
Save88 
(88 
)88 
;88 
return99 
user99 
;99 
}:: 
public<< 

async<< 
Task<< 
<<< 
bool<< 
><< 

DeleteUser<< &
(<<& '
Guid<<' +
id<<, .
)<<. /
{== 
var>> 
user>> 
=>> 
await>> 
GetUserById>> $
(>>$ %
id>>% '
)>>' (
;>>( )
if?? 

(?? 
user?? 
==?? 
null?? 
)?? 
return??  
false??! &
;??& '
_databaseContext@@ 
.@@ 
Users@@ 
.@@ 
Remove@@ %
(@@% &
user@@& *
)@@* +
;@@+ ,
awaitAA 
SaveAA 
(AA 
)AA 
;AA 
returnBB 
trueBB 
;BB 
}CC 
publicEE 

asyncEE 
TaskEE 
SaveEE 
(EE 
)EE 
{FF 
awaitGG 
_databaseContextGG 
.GG 
SaveChangesAsyncGG /
(GG/ 0
)GG0 1
;GG1 2
}HH 
}II �

�C:\Users\oencut\Personal\Doctor-Appointment\Backend\DoctorAppointment\DoctorAppointments.DataAccess\Repositories\IPacientRepository.cs
	namespace 	
DoctorAppointments
 
. 

DataAccess '
.' (
Repositories( 4
;4 5
public 
	interface 
IPacientRepository #
{ 
Task 
< 	
Pacient	 
> 

AddPacient 
( 
Pacient $
pacient% ,
), -
;- .
Task		 
<		 	
bool			 
>		 
DeletePacient		 
(		 
Guid		 !
id		" $
)		$ %
;		% &
Task 
< 	
List	 
< 
Pacient 
> 
> 
GetAllPacients &
(& '
)' (
;( )
Task 
< 	
Pacient	 
? 
> 
GetPacientById !
(! "
Guid" &
id' )
)) *
;* +
Task 
Save	 
( 
) 
; 
Task 
< 	
Pacient	 
> 
UpdatePacient 
(  
Pacient  '
pacient( /
)/ 0
;0 1
} �
�C:\Users\oencut\Personal\Doctor-Appointment\Backend\DoctorAppointment\DoctorAppointments.DataAccess\Repositories\IRegionRepository.cs
	namespace 	
DoctorAppointments
 
. 

DataAccess '
.' (
Repositories( 4
{ 
public 

	interface 
IRegionRepository &
{ 
public 
Task 
< 
IEnumerable 
<  
Region  &
>& '
>' (
GetAllRegions) 6
(6 7
)7 8
;8 9
} 
}		 �

�C:\Users\oencut\Personal\Doctor-Appointment\Backend\DoctorAppointment\DoctorAppointments.DataAccess\Repositories\IUserRepository.cs
	namespace 	
DoctorAppointments
 
. 

DataAccess '
.' (
Repositories( 4
{ 
public 

	interface 
IUserRepository $
{ 
Task 
< 
User 
? 
> 
AddUser 
( 
User  
user! %
)% &
;& '
Task		 
<		 
bool		 
>		 

DeleteUser		 
(		 
Guid		 "
id		# %
)		% &
;		& '
Task 
< 
List 
< 
User 
> 
> 
GetAllUsers $
($ %
)% &
;& '
Task 
< 
User 
? 
> 
GetUserById 
(  
Guid  $
id% '
)' (
;( )
Task 
Save 
( 
) 
; 
Task 
< 
User 
? 
> 

UpdateUser 
( 
User #
user$ (
)( )
;) *
} 
} �
xC:\Users\oencut\Personal\Doctor-Appointment\Backend\DoctorAppointment\DoctorAppointments.DataAccess\ServiceCollection.cs
	namespace 	
DoctorAppointments
 
. 

DataAccess '
;' (
public

 
static

 
class

 
ServiceCollection

 %
{ 
public 

static 
IServiceCollection $
AddDataAccess% 2
(2 3
this3 7
IServiceCollection8 J
servicesK S
,S T
IConfigurationU c
configurationd q
)q r
{ 
services 
. 
AddDbContext 
< 
DatabaseContext -
>- .
(. /
options/ 6
=>7 9
{ 	
options 
. 
	UseNpgsql 
( 
configuration +
[+ ,
$str, G
]G H
)H I
;I J
} 	
)	 

;
 
services 
. 
	AddScoped 
< 
IUserRepository *
,* +
UserRepository, :
>: ;
(; <
)< =
;= >
services 
. 
	AddScoped 
< 
IDoctorRepository ,
,, -
DoctorRepository. >
>> ?
(? @
)@ A
;A B
services 
. 
	AddScoped 
< 
IPacientRepository -
,- .
PacientRepository/ @
>@ A
(A B
)B C
;C D
services 
. 
	AddScoped 
< &
IMedicationStockRepository 5
,5 6%
MedicationStockRepository7 P
>P Q
(Q R
)R S
;S T
services 
. 
	AddScoped 
< &
IMedicalFacilityRepository 5
,5 6%
MedicalFacilityRepository7 P
>P Q
(Q R
)R S
;S T
services 
. 
	AddScoped 
< 
IRegionRepository ,
,, -
RegionRepository. >
>> ?
(? @
)@ A
;A B
services 
. 
	AddScoped 
< 
ICityRepository *
,* +
CityRepository, :
>: ;
(; <
)< =
;= >
return 
services 
; 
} 
} 