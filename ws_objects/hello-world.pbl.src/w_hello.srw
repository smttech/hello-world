$PBExportHeader$w_hello.srw
forward
global type w_hello from window
end type
type cb_1 from commandbutton within w_hello
end type
end forward

global type w_hello from window
integer width = 4754
integer height = 1980
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 15780518
string icon = "AppIcon!"
boolean center = true
cb_1 cb_1
end type
global w_hello w_hello

event open;//Git test
//Test 2
// Verify if it gets pushed to Testing Branch....aaaa
end event

on w_hello.create
this.cb_1=create cb_1
this.Control[]={this.cb_1}
end on

on w_hello.destroy
destroy(this.cb_1)
end on

type cb_1 from commandbutton within w_hello
integer x = 430
integer y = 364
integer width = 402
integer height = 112
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
end type

