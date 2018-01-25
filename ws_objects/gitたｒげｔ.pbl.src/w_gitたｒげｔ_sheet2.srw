$PBExportHeader$w_gitたｒげｔ_sheet2.srw
$PBExportComments$Generated MDI Sheet #2
forward
global type w_gitたｒげｔ_sheet2 from w_gitたｒげｔ_basesheet
end type
end forward

global type w_gitたｒげｔ_sheet2 from w_gitたｒげｔ_basesheet
string Tag="無題 シート2"
end type
global w_gitたｒげｔ_sheet2 w_gitたｒげｔ_sheet2

on w_gitたｒげｔ_sheet2.create
call super::create
end on

on w_gitたｒげｔ_sheet2.destroy
call super::destroy
if IsValid(MenuID) then destroy(MenuID)
end on

