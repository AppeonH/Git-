$PBExportHeader$w_gitたｒげｔ_sheet1.srw
$PBExportComments$Generated MDI Sheet #1
forward
global type w_gitたｒげｔ_sheet1 from w_gitたｒげｔ_basesheet
end type
end forward

global type w_gitたｒげｔ_sheet1 from w_gitたｒげｔ_basesheet
string Tag="無題 シート1"
end type
global w_gitたｒげｔ_sheet1 w_gitたｒげｔ_sheet1

on w_gitたｒげｔ_sheet1.create
call super::create
end on

on w_gitたｒげｔ_sheet1.destroy
call super::destroy
if IsValid(MenuID) then destroy(MenuID)
end on

