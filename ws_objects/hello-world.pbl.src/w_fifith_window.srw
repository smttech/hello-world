$PBExportHeader$w_fifith_window.srw
forward
global type w_fifith_window from window
end type
type sle_1 from singlelineedit within w_fifith_window
end type
end forward

global type w_fifith_window from window
integer width = 3803
integer height = 1584
boolean titlebar = true
string title = "Fifth Window"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
sle_1 sle_1
end type
global w_fifith_window w_fifith_window

on w_fifith_window.create
this.sle_1=create sle_1
this.Control[]={this.sle_1}
end on

on w_fifith_window.destroy
destroy(this.sle_1)
end on

type sle_1 from singlelineedit within w_fifith_window
integer x = 882
integer y = 860
integer width = 402
integer height = 112
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
string text = "none"
borderstyle borderstyle = stylelowered!
end type

