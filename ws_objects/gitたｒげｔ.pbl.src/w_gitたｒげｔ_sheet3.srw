$PBExportHeader$w_gitたｒげｔ_sheet3.srw
$PBExportComments$Generated MDI Sheet #3
forward
global type w_gitたｒげｔ_sheet3 from w_gitたｒげｔ_basesheet
end type
end forward

global type w_gitたｒげｔ_sheet3 from w_gitたｒげｔ_basesheet
string Tag="無題 シート3"
end type
global w_gitたｒげｔ_sheet3 w_gitたｒげｔ_sheet3

on w_gitたｒげｔ_sheet3.create
call super::create
end on

on w_gitたｒげｔ_sheet3.destroy
call super::destroy
if IsValid(MenuID) then destroy(MenuID)
end on

