$PBExportHeader$w_hello.srw
forward
global type w_hello from window
end type
type dw_1 from datawindow within w_hello
end type
type cb_2 from commandbutton within w_hello
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
dw_1 dw_1
cb_2 cb_2
cb_1 cb_1
end type
global w_hello w_hello

event open;//Git test
//Test 2
// Verify if it gets pushed to Testing Branch....aaaa
end event

on w_hello.create
this.dw_1=create dw_1
this.cb_2=create cb_2
this.cb_1=create cb_1
this.Control[]={this.dw_1,&
this.cb_2,&
this.cb_1}
end on

on w_hello.destroy
destroy(this.dw_1)
destroy(this.cb_2)
destroy(this.cb_1)
end on

type dw_1 from datawindow within w_hello
integer x = 73
integer y = 44
integer width = 1317
integer height = 980
integer taborder = 10
string title = "none"
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

type cb_2 from commandbutton within w_hello
integer x = 699
integer y = 1076
integer width = 402
integer height = 112
integer taborder = 20
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Delete"
end type

type cb_1 from commandbutton within w_hello
integer x = 229
integer y = 1084
integer width = 402
integer height = 112
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "OK"
end type

