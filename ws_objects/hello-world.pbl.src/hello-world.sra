$PBExportHeader$hello-world.sra
$PBExportComments$Generated Application Object
forward
global type hello-world from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type hello-world from application
string appname = "hello-world"
end type
global hello-world hello-world

on hello-world.create
appname = "hello-world"
message = create message
sqlca = create transaction
sqlda = create dynamicdescriptionarea
sqlsa = create dynamicstagingarea
error = create error
end on

on hello-world.destroy
destroy( sqlca )
destroy( sqlda )
destroy( sqlsa )
destroy( error )
destroy( message )
end on

