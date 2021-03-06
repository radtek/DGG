; CLW file contains information for the MFC ClassWizard

[General Info]
Version=1
LastClass=CQueryView
LastTemplate=CDialog
NewFileInclude1=#include "stdafx.h"
NewFileInclude2=#include "hrs.h"
LastPage=0

ClassCount=23
Class1=CCUSTOMERDoc
Class2=CBoxSet
Class3=CBoxView
Class4=CChildFrame
Class5=CDlgBoxLayout
Class6=CDlgFindList
Class7=CHRSApp
Class8=CAboutDlg
Class9=CCUSTOMERSet
Class10=CCUSTOMERView
Class11=CItemSet
Class12=CItemView
Class13=CLoginDlg
Class14=CMainFrame
Class15=CMoneySet
Class16=CMoneyView
Class17=CNavView
Class18=CQueryView
Class19=CSaleSet
Class20=CSaleView
Class21=CStaticBox
Class22=CUserSet
Class23=CUserView

ResourceCount=32
Resource1=IDR_HRSTYPE
Resource2=IDD_LOGIN_DLG
Resource3=IDD_ITEMLAYOUT_FORM
Resource4=IDR_SALETYPE
Resource5=IDR_BOXMENU
Resource6=IDD_DLG_FIND
Resource7=IDD_ABOUTBOX
Resource8=IDR_MENU_PRINT
Resource9=IDD_CUSTOMER_FORM
Resource10=IDD_DLG_NAV
Resource11=IDD_BOX_FORM
Resource12=IDD_USER_FORM
Resource13=IDD_ITEM_FORM
Resource14=IDD_SALE_FORM
Resource15=IDD_MONEY_FORM (Chinese (P.R.C.))
Resource16=IDR_MAINFRAME
Resource17=IDD_DLG_NAV (Chinese (P.R.C.))
Resource18=IDR_HRSTYPE (Chinese (P.R.C.))
Resource19=IDR_BOXMENU (Chinese (P.R.C.))
Resource20=IDR_MENU_PRINT (Chinese (P.R.C.))
Resource21=IDR_SALETYPE (Chinese (P.R.C.))
Resource22=IDD_USER_FORM (Chinese (P.R.C.))
Resource23=IDR_MAINFRAME (Chinese (P.R.C.))
Resource24=IDD_ABOUTBOX (Chinese (P.R.C.))
Resource25=IDD_CUSTOMER_FORM (Chinese (P.R.C.))
Resource26=IDD_LOGIN_DLG (Chinese (P.R.C.))
Resource27=IDD_DLG_FIND (Chinese (P.R.C.))
Resource28=IDD_BOX_FORM (Chinese (P.R.C.))
Resource29=IDD_ITEM_FORM (Chinese (P.R.C.))
Resource30=IDD_SALE_FORM (Chinese (P.R.C.))
Resource31=IDD_ITEMLAYOUT_FORM (Chinese (P.R.C.))
Resource32=IDD_MONEY_FORM

[CLS:CCUSTOMERDoc]
Type=0
BaseClass=CDocument
HeaderFile=HRSDoc.h
ImplementationFile=BoxDoc.cpp

[CLS:CBoxSet]
Type=0
HeaderFile=BoxSet.h
ImplementationFile=BoxSet.cpp

[CLS:CBoxView]
Type=0
BaseClass=CRecordView
HeaderFile=BoxView.h
ImplementationFile=BoxView.cpp
Filter=D
VirtualFilter=RVWC
LastObject=CBoxView

[CLS:CChildFrame]
Type=0
BaseClass=CMDIChildWnd
HeaderFile=ChildFrm.h
ImplementationFile=ChildFrm.cpp

[CLS:CDlgBoxLayout]
Type=0
BaseClass=CDialog
HeaderFile=DlgBoxLayout.h
ImplementationFile=DlgBoxLayout.cpp

[CLS:CDlgFindList]
Type=0
BaseClass=CDialog
HeaderFile=DlgFindList.h
ImplementationFile=DlgFindList.cpp

[CLS:CHRSApp]
Type=0
BaseClass=CWinApp
HeaderFile=HRS.h
ImplementationFile=HRS.cpp
Filter=N
VirtualFilter=AC
LastObject=ID_APP_ABOUT

[CLS:CAboutDlg]
Type=0
BaseClass=CDialog
HeaderFile=HRS.cpp
ImplementationFile=HRS.cpp
LastObject=AFX_ID_PREVIEW_PRINT

[CLS:CCUSTOMERSet]
Type=0
HeaderFile=HRSSet.h
ImplementationFile=HRSSet.cpp

[CLS:CCUSTOMERView]
Type=0
BaseClass=CRecordView
HeaderFile=HRSView.h
ImplementationFile=hrsview.cpp

[CLS:CItemSet]
Type=0
HeaderFile=ItemSet.h
ImplementationFile=ItemSet.cpp

[CLS:CItemView]
Type=0
BaseClass=CRecordView
HeaderFile=ItemView.h
ImplementationFile=ItemView.cpp
Filter=D
VirtualFilter=RVWC

[CLS:CLoginDlg]
Type=0
BaseClass=CDialog
HeaderFile=LoginDlg.h
ImplementationFile=LoginDlg.cpp

[CLS:CMainFrame]
Type=0
BaseClass=CMDIFrameWnd
HeaderFile=MainFrm.h
ImplementationFile=MainFrm.cpp

[CLS:CMoneySet]
Type=0
HeaderFile=MoneySet.h
ImplementationFile=MoneySet.cpp

[CLS:CMoneyView]
Type=0
BaseClass=CRecordView
HeaderFile=MoneyView.h
ImplementationFile=MoneyView.cpp
LastObject=AFX_ID_PREVIEW_PRINT
Filter=D
VirtualFilter=RVWC

[CLS:CNavView]
Type=0
BaseClass=CFormView
HeaderFile=NavView.h
ImplementationFile=NavView.cpp
LastObject=CNavView
Filter=D
VirtualFilter=VWC

[CLS:CQueryView]
Type=0
BaseClass=CScrollView
HeaderFile=QueryView.h
ImplementationFile=QueryView.cpp
Filter=C
VirtualFilter=VWC
LastObject=ID_FILE_PRINT_PREVIEW

[CLS:CSaleSet]
Type=0
HeaderFile=SaleSet.h
ImplementationFile=SaleSet.cpp

[CLS:CSaleView]
Type=0
BaseClass=CRecordView
HeaderFile=SaleView.h
ImplementationFile=SaleView.cpp
Filter=D
VirtualFilter=RVWC
LastObject=IDC_BTN_SALEITEMQUERY

[CLS:CStaticBox]
Type=0
BaseClass=CStatic
HeaderFile=StaticBox.h
ImplementationFile=StaticBox.cpp

[CLS:CUserSet]
Type=0
HeaderFile=UserSet.h
ImplementationFile=UserSet.cpp

[CLS:CUserView]
Type=0
BaseClass=CRecordView
HeaderFile=UserView.h
ImplementationFile=UserView.cpp
Filter=D
VirtualFilter=RVWC

[DB:CBoxSet]
DB=1

[DB:CCUSTOMERSet]
DB=1

[DB:CItemSet]
DB=1

[DB:CMoneySet]
DB=1

[DB:CSaleSet]
DB=1

[DB:CUserSet]
DB=1

[DLG:IDD_BOX_FORM]
Type=1
Class=CBoxView
ControlCount=45
Control1=IDC_EDT_BOXID,edit,1350631552
Control2=IDC_BTN_BOXQUERY,button,1342242816
Control3=IDC_EDT_BOXOWNERID,edit,1350631552
Control4=IDC_EDT_BOXPRICE,edit,1350631552
Control5=IDC_EDT_BOXDESCRIPTION,edit,1350631552
Control6=IDC_BTN_BOXADD,button,1342242816
Control7=IDC_BTN_BOXMODIFY,button,1342242816
Control8=IDC_BTN_BOXDEL,button,1342242816
Control9=IDC_BTN_BOXCLEAR,button,1342242816
Control10=IDC_BTN_BOXLAYOUT,button,1342242816
Control11=IDC_EDT_BOXRENTNAME,edit,1350631552
Control12=IDC_BTN_BOXRENTQUERY,button,1342242816
Control13=IDC_EDT_BOXRENTPRICE,edit,1350631552
Control14=IDC_EDT_BOXRENTTOTPRICE,edit,1350631552
Control15=IDC_DTEPK_RENTFROM,SysDateTimePick32,1342242868
Control16=IDC_DTEPK_RENTTO,SysDateTimePick32,1342242868
Control17=IDC_EDT_BOXRENTSEQNUM,edit,1350631552
Control18=IDC_EDT_BOXRENTDESCRIPTION,edit,1350631552
Control19=IDC_CHK_RENTPAYED,button,1476460547
Control20=IDC_BTN_BOXRENTADD,button,1342242816
Control21=IDC_BTN_BOXRENTMODIFY,button,1342242816
Control22=IDC_BTN_BOXRENTDEL,button,1342242816
Control23=IDC_BTN_BOXRENTOVER,button,1342242816
Control24=IDC_CHK_CURBOX,button,1342242819
Control25=IDC_CHK_BOX_RENT,button,1342242819
Control26=IDC_CHK_BOX_CUSTOMER,button,1342242819
Control27=IDC_CHK_BOX_ITEM,button,1342242819
Control28=IDC_BTN_BOX_QUERY,button,1342242816
Control29=IDC_STATIC,button,1342177287
Control30=IDC_STATIC,static,1342308352
Control31=IDC_STATIC,static,1342308352
Control32=IDC_STATIC,static,1342308352
Control33=IDC_STATIC,static,1342308352
Control34=IDC_STATIC,button,1342177287
Control35=IDC_STATIC,button,1342177287
Control36=IDC_STATIC,button,1342177287
Control37=IDC_STATIC,static,1342308352
Control38=IDC_STATIC,static,1342308352
Control39=IDC_STATIC,static,1342308352
Control40=IDC_STATIC,static,1342308352
Control41=IDC_STATIC,static,1342308352
Control42=IDC_STATIC,static,1342308352
Control43=IDC_STATIC,static,1342308352
Control44=IDC_CHK_BOX_RENTEXP,button,1342242819
Control45=IDC_BTN_BOXOWNERQUERY,button,1342242816

[DLG:IDD_ITEMLAYOUT_FORM]
Type=1
Class=CDlgBoxLayout
ControlCount=34
Control1=IDC_EDT_LAYOUT_ITEMID,edit,1350631552
Control2=IDC_BTN_LAYOUT_ITEMQUERY,button,1342242816
Control3=IDC_EDT_LAYOUT_ITEMOWNERID,edit,1350633600
Control4=IDC_EDT_LAYOUT_ITEMNAME,edit,1350633600
Control5=IDC_EDT_LAYOUT_ITEMPRICE,edit,1350633600
Control6=IDC_EDT_LAYOUT_ITEMQTY,edit,1350631552
Control7=IDC_EDT_LAYOUT_ITEMDISCNT,edit,1350633600
Control8=IDC_EDT_LAYOUT_ITEMTOTPRICE,edit,1350633600
Control9=IDC_DATETIMEPICKER_LAYOUT_MANDTE,SysDateTimePick32,1476460576
Control10=IDC_DATETIMEPICKER_LAYOUT_EXPDTE,SysDateTimePick32,1476460576
Control11=IDC_EDT_LAYOUT_ITEMDESCRIPTION,edit,1484849280
Control12=IDC_BTN_LAYOUT_ITEMCLEAR,button,1342242816
Control13=IDC_STATIC,button,1342177287
Control14=IDC_STATIC,static,1342308352
Control15=IDC_STATIC,static,1342308352
Control16=IDC_STATIC,static,1342308352
Control17=IDC_STATIC,static,1342308352
Control18=IDC_STATIC,static,1342308352
Control19=IDC_STATIC,static,1342308352
Control20=IDC_STATIC,static,1342308352
Control21=IDC_STATIC,static,1342308352
Control22=IDC_STATIC,static,1342308352
Control23=IDC_STATIC,static,1342308352
Control24=IDC_EDT_LAYOUT_BOXID,edit,1350633600
Control25=IDC_EDT_LAYOUT_BOXITEMQTY,edit,1350633600
Control26=IDC_EDT_LAYOUT_BOXTOTPRICE,edit,1350633600
Control27=IDC_STATIC,button,1342177287
Control28=IDC_STATIC,static,1342308352
Control29=IDC_STATIC,static,1342308352
Control30=IDC_STATIC,static,1342308352
Control31=IDC_BTN_LAYOUT_PUTTOBOX,button,1342242816
Control32=IDOK,button,1342242816
Control33=IDC_LST_LAYOUT_BOXITEM,SysListView32,1350631445
Control34=IDC_BTN_LAYOUT_CLEARBOX,button,1342242816

[DLG:IDD_DLG_FIND]
Type=1
Class=CDlgFindList
ControlCount=4
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_LST_CONTENT,listbox,1352728833
Control4=IDC_STATIC,static,1342308352

[DLG:IDD_ABOUTBOX]
Type=1
Class=CAboutDlg
ControlCount=3
Control1=IDOK,button,1342373889
Control2=IDC_EDIT_ABOUT,edit,1342244868
Control3=IDC_STATIC,static,1342177283

[DLG:IDD_CUSTOMER_FORM]
Type=1
Class=CCUSTOMERView
ControlCount=36
Control1=IDC_EDT_SEARCH_BY_NAME,edit,1350631552
Control2=IDC_BTN_SEARCH_BY_NAME,button,1342242816
Control3=IDC_EDT_CUSTOMERID,edit,1350633600
Control4=IDC_EDT_CUSTOMERNAME,edit,1350631552
Control5=IDC_EDT_CUSTOMERAGE,edit,1350631552
Control6=IDC_EDT_CUSTOMERSEX,edit,1350631552
Control7=IDC_EDT_CUSTOMERLVL,edit,1350631552
Control8=IDC_EDT_CUSTOMERTEL,edit,1350631552
Control9=IDC_EDT_CUSTOMEREMAIL,edit,1350631552
Control10=IDC_EDT_CUSTOMERADDRESS,edit,1350631552
Control11=IDC_EDT_CUSTOMERDES,edit,1350631552
Control12=IDC_BTN_ADD,button,1342242816
Control13=IDC_BTN_MODIFY,button,1342242816
Control14=IDC_BTN_DEL,button,1342242816
Control15=IDC_STATIC,static,1342308352
Control16=IDC_STATIC,static,1342308352
Control17=IDC_STATIC,static,1342308352
Control18=IDC_STATIC,button,1342177287
Control19=IDC_STATIC,static,1342308352
Control20=IDC_STATIC,button,1342177287
Control21=IDC_STATIC,static,1342308352
Control22=IDC_STATIC,static,1342308352
Control23=IDC_STATIC,static,1342308352
Control24=IDC_STATIC,static,1342308352
Control25=IDC_STATIC,static,1342308352
Control26=IDC_STATIC,static,1342308352
Control27=IDC_BTN_CLEAR,button,1342242816
Control28=IDC_DATETIMEPICKER_JOINDATE,SysDateTimePick32,1342242852
Control29=IDC_STATIC,static,1342308352
Control30=IDC_STATIC,button,1342177287
Control31=IDC_CHK_CURCUSTOMER,button,1342242819
Control32=IDC_BTN_CUSTOMER_QUERY,button,1342242816
Control33=IDC_CHK_CUSTOMER_CUSTOMER,button,1342242819
Control34=IDC_CHK_CUSTOMER_BOX,button,1342242819
Control35=IDC_CHK_CUSTOMER_ITEM,button,1342242819
Control36=IDC_STATIC,button,1342177287

[DLG:IDD_ITEM_FORM]
Type=1
Class=CItemView
ControlCount=35
Control1=IDC_EDT_ITEMNAME,edit,1350631552
Control2=IDC_BTN_ITEMQUERY,button,1342242816
Control3=IDC_EDT_ITEMOWNERID,edit,1350631552
Control4=IDC_BTN_ITEMOWNERQUERY,button,1342242816
Control5=IDC_EDT_ITEMPRICE,edit,1350631552
Control6=IDC_EDT_ITEMQTY,edit,1350631552
Control7=IDC_EDT_ITEMDISCNT,edit,1350631552
Control8=IDC_DATETIMEPICKER_MANDTE,SysDateTimePick32,1342242848
Control9=IDC_DATETIMEPICKER_EXPDTE,SysDateTimePick32,1342242848
Control10=IDC_EDT_ITEMDESCRIPTION,edit,1350631552
Control11=IDC_BTN_ITEMCLEAR,button,1342242816
Control12=IDC_BTN_ITEMADD,button,1342242816
Control13=IDC_BTN_ITEMMODIFY,button,1342242816
Control14=IDC_BTN_ITEMDEL,button,1342242816
Control15=IDC_EDT_ITEMID,edit,1350633600
Control16=IDC_EDT_ITEMTOTPRICE,edit,1350633600
Control17=IDC_STATIC,button,1342177287
Control18=IDC_STATIC,static,1342308352
Control19=IDC_STATIC,static,1342308352
Control20=IDC_STATIC,static,1342308352
Control21=IDC_STATIC,static,1342308352
Control22=IDC_STATIC,static,1342308352
Control23=IDC_STATIC,static,1342308352
Control24=IDC_STATIC,static,1342308352
Control25=IDC_STATIC,static,1342308352
Control26=IDC_STATIC,static,1342308352
Control27=IDC_STATIC,static,1342308352
Control28=IDC_EDT_ITEMINITQTY,edit,1350631552
Control29=IDC_STATIC,static,1342308352
Control30=IDC_STATIC,button,1342177287
Control31=IDC_EDT_ITEMOWNERIDQUERY,edit,1350631552
Control32=IDC_EDT_ITEMIDQUERY,edit,1350631552
Control33=IDC_STATIC,static,1342308352
Control34=IDC_STATIC,static,1342308352
Control35=IDC_BTN_ITEMINFOQUERY,button,1342242816

[DLG:IDD_LOGIN_DLG]
Type=1
Class=CLoginDlg
ControlCount=6
Control1=IDC_EDT_LOGIN_NAME,edit,1350631552
Control2=IDC_EDT_LOGIN_PASSWORD,edit,1350631584
Control3=IDOK,button,1342242817
Control4=IDCANCEL,button,1342242816
Control5=IDC_STATIC,static,1342308352
Control6=IDC_STATIC,static,1342308352

[DLG:IDD_MONEY_FORM]
Type=1
Class=CMoneyView
ControlCount=26
Control1=IDC_BTN_MONEYQUERY,button,1342242816
Control2=IDC_EDT_MONEY_QTY,edit,1350631552
Control3=IDC_BTN_MONEYADD,button,1342242816
Control4=IDC_BTN_MONEYMODIFY,button,1342242816
Control5=IDC_BTN_MONEYDEL,button,1342242816
Control6=IDC_BTN_MONEYCLEAR,button,1342242816
Control7=IDC_STATIC,button,1342177287
Control8=IDC_STATIC,static,1342308352
Control9=IDC_STATIC,static,1342308352
Control10=IDC_EDT_MONEY_DESC,edit,1350631552
Control11=IDC_STATIC,static,1342308352
Control12=IDC_STATIC,static,1342308352
Control13=IDC_CMB_MONEY_CLASS,combobox,1344274755
Control14=IDC_DTEPK_MONEY_COSTDATE,SysDateTimePick32,1342242852
Control15=IDC_STATIC,button,1342177287
Control16=IDC_STATIC,static,1342308352
Control17=IDC_CMB_MONEY_QUERYCLASS,combobox,1344340226
Control18=IDC_STATIC,static,1342308352
Control19=IDC_DTEPK_MONEY_COSTBEGDATE,SysDateTimePick32,1342242852
Control20=IDC_STATIC,static,1342308352
Control21=IDC_DTEPK_MONEY_COSTENDDATE,SysDateTimePick32,1342242852
Control22=IDC_BTN_MONEY_INFOQUERY,button,1342242816
Control23=IDC_EDT_MONEY_COSTER,edit,1350633600
Control24=IDC_STATIC,static,1342308352
Control25=IDC_EDT_MONEY_COSTID,edit,1350631552
Control26=IDC_STATIC,static,1342308352

[DLG:IDD_DLG_NAV]
Type=1
Class=CNavView
ControlCount=6
Control1=IDC_STATIC_CUSTOMER,static,1350566670
Control2=IDC_STATIC_BOX,static,1350566670
Control3=IDC_STATIC_ITEM,static,1350566670
Control4=IDC_STATIC_SALE,static,1350566670
Control5=IDC_STATIC_USER,static,1350566670
Control6=IDC_STATIC_MONEY,static,1350566670

[DLG:IDD_SALE_FORM]
Type=1
Class=CSaleView
ControlCount=40
Control1=IDC_EDT_BARCODE,edit,1350631552
Control2=IDC_EDT_SALEBOXID,edit,1350631552
Control3=IDC_BTN_SALEBOXQUERY,button,1342242816
Control4=IDC_EDT_SALEITEMID,edit,1350631552
Control5=IDC_EDT_SALEPRICE,edit,1350631552
Control6=IDC_EDT_SALEQTY,edit,1350631552
Control7=IDC_EDT_SALETOTPRICE,edit,1350631552
Control8=IDC_DATETIMEPICKER_SALEDATE,SysDateTimePick32,1342242853
Control9=IDC_EDT_SALEDESCRIPTION,edit,1350631552
Control10=IDC_BTN_SALEADD,button,1342242816
Control11=IDC_BTN_SALEMODIFY,button,1342242816
Control12=IDC_BTN_SALEDEL,button,1342242816
Control13=IDC_BTN_SALECLEAR,button,1342242816
Control14=IDC_EDT_SALEID,edit,1350631552
Control15=IDC_STATIC,button,1342177287
Control16=IDC_STATIC,static,1342308352
Control17=IDC_STATIC,static,1342308352
Control18=IDC_STATIC,static,1342308352
Control19=IDC_STATIC,static,1342308352
Control20=IDC_STATIC,static,1342308352
Control21=IDC_STATIC,static,1342308352
Control22=IDC_STATIC,static,1342308352
Control23=IDC_STATIC,static,1342308352
Control24=IDC_STATIC,static,1342308352
Control25=IDC_EDT_SALEITEMNAME,edit,1350631552
Control26=IDC_STATIC,static,1342308352
Control27=IDC_BTN_SALEITEMQUERY,button,1342242816
Control28=IDC_STATIC,button,1342177287
Control29=IDC_LST_SALERECORD,SysListView32,1350631429
Control30=IDC_BTN_SALEIDQUERY,button,1342242816
Control31=IDC_STATIC,button,1342177287
Control32=IDC_EDT_SALEBOXIDQUERY,edit,1350631552
Control33=IDC_EDT_SALEITEMIDQUERY,edit,1350631552
Control34=IDC_STATIC,static,1342308352
Control35=IDC_STATIC,static,1342308352
Control36=IDC_DATETIMEPICKER_SALEDATEFROM,SysDateTimePick32,1342242852
Control37=IDC_STATIC,static,1342308352
Control38=IDC_DATETIMEPICKER_SALEDATETO,SysDateTimePick32,1342242852
Control39=IDC_STATIC,static,1342308352
Control40=IDC_BTN_SALEINFOQUERY,button,1342242816

[DLG:IDD_USER_FORM]
Type=1
Class=CUserView
ControlCount=26
Control1=IDC_EDT_USERID,edit,1350631552
Control2=IDC_BTN_USERQUERY,button,1342242816
Control3=IDC_EDT_USERNAME,edit,1350631552
Control4=IDC_EDT_USERSEX,edit,1350631552
Control5=IDC_EDT_USEREMAIL,edit,1350631552
Control6=IDC_BTN_USERADD,button,1342242816
Control7=IDC_BTN_USERMODIFY,button,1342242816
Control8=IDC_BTN_USERDEL,button,1342242816
Control9=IDC_BTN_USERCLEAR,button,1342242816
Control10=IDC_STATIC,button,1342177287
Control11=IDC_STATIC,static,1342308352
Control12=IDC_STATIC,static,1342308352
Control13=IDC_STATIC,static,1342308352
Control14=IDC_STATIC,static,1342308352
Control15=IDC_EDT_USERAGE,edit,1350631552
Control16=IDC_STATIC,static,1342308352
Control17=IDC_STATIC,static,1342308352
Control18=IDC_EDT_USERADDRESS,edit,1350631552
Control19=IDC_STATIC,static,1342308352
Control20=IDC_EDT_USERTEL,edit,1350631552
Control21=IDC_CHK_ISADMIN,button,1342242819
Control22=IDC_EDT_USERPWD,edit,1350631584
Control23=IDC_STATIC,static,1342308352
Control24=IDC_STATIC,button,1342177287
Control25=IDC_CHK_QUERYADMIN,button,1342242819
Control26=IDC_BTN_QUERYUSER,button,1342242816

[MNU:IDR_MAINFRAME]
Type=1
Class=?
Command1=ID_MENU_LOGIN
Command2=ID_APP_EXIT
Command3=ID_APP_ABOUT
CommandCount=3

[MNU:IDR_SALETYPE]
Type=1
Class=?
Command1=ID_APP_EXIT
Command2=ID_WINDOW_NEW
Command3=ID_WINDOW_CASCADE
Command4=ID_WINDOW_TILE_HORZ
Command5=ID_WINDOW_ARRANGE
Command6=ID_APP_ABOUT
CommandCount=6

[MNU:IDR_HRSTYPE]
Type=1
Class=?
Command1=ID_APP_EXIT
Command2=ID_WINDOW_NEW
Command3=ID_WINDOW_CASCADE
Command4=ID_WINDOW_TILE_HORZ
Command5=ID_WINDOW_ARRANGE
Command6=ID_APP_ABOUT
CommandCount=6

[MNU:IDR_BOXMENU]
Type=1
Class=?
Command1=ID_APP_EXIT
Command2=ID_WINDOW_NEW
Command3=ID_WINDOW_CASCADE
Command4=ID_WINDOW_TILE_HORZ
Command5=ID_WINDOW_ARRANGE
Command6=ID_APP_ABOUT
CommandCount=6

[ACL:IDR_MAINFRAME]
Type=1
Class=?
Command1=ID_FILE_NEW
Command2=ID_FILE_OPEN
Command3=ID_FILE_SAVE
Command4=ID_FILE_PRINT
Command5=ID_EDIT_UNDO
Command6=ID_EDIT_CUT
Command7=ID_EDIT_COPY
Command8=ID_EDIT_PASTE
Command9=ID_EDIT_UNDO
Command10=ID_EDIT_CUT
Command11=ID_EDIT_COPY
Command12=ID_EDIT_PASTE
Command13=ID_NEXT_PANE
Command14=ID_PREV_PANE
CommandCount=14

[MNU:IDR_MENU_PRINT]
Type=1
Class=CQueryView
Command1=ID_FILE_PRINT_DIRECT
Command2=ID_FILE_PRINT_PREVIEW
CommandCount=2

[MNU:IDR_MAINFRAME (Chinese (P.R.C.))]
Type=1
Class=?
Command1=ID_MENU_LOGIN
Command2=ID_APP_EXIT
Command3=ID_APP_ABOUT
CommandCount=3

[MNU:IDR_SALETYPE (Chinese (P.R.C.))]
Type=1
Class=?
Command1=ID_APP_EXIT
Command2=ID_WINDOW_NEW
Command3=ID_WINDOW_CASCADE
Command4=ID_WINDOW_TILE_HORZ
Command5=ID_WINDOW_ARRANGE
Command6=ID_APP_ABOUT
CommandCount=6

[MNU:IDR_HRSTYPE (Chinese (P.R.C.))]
Type=1
Class=?
Command1=ID_APP_EXIT
Command2=ID_WINDOW_NEW
Command3=ID_WINDOW_CASCADE
Command4=ID_WINDOW_TILE_HORZ
Command5=ID_WINDOW_ARRANGE
Command6=ID_APP_ABOUT
CommandCount=6

[MNU:IDR_BOXMENU (Chinese (P.R.C.))]
Type=1
Class=?
Command1=ID_APP_EXIT
Command2=ID_WINDOW_NEW
Command3=ID_WINDOW_CASCADE
Command4=ID_WINDOW_TILE_HORZ
Command5=ID_WINDOW_ARRANGE
Command6=ID_APP_ABOUT
CommandCount=6

[MNU:IDR_MENU_PRINT (Chinese (P.R.C.))]
Type=1
Class=?
Command1=ID_FILE_PRINT_DIRECT
CommandCount=1

[ACL:IDR_MAINFRAME (Chinese (P.R.C.))]
Type=1
Class=?
Command1=ID_FILE_NEW
Command2=ID_FILE_OPEN
Command3=ID_FILE_SAVE
Command4=ID_FILE_PRINT
Command5=ID_EDIT_UNDO
Command6=ID_EDIT_CUT
Command7=ID_EDIT_COPY
Command8=ID_EDIT_PASTE
Command9=ID_EDIT_UNDO
Command10=ID_EDIT_CUT
Command11=ID_EDIT_COPY
Command12=ID_EDIT_PASTE
Command13=ID_NEXT_PANE
Command14=ID_PREV_PANE
CommandCount=14

[DLG:IDD_ABOUTBOX (Chinese (P.R.C.))]
Type=1
Class=?
ControlCount=3
Control1=IDOK,button,1342373889
Control2=IDC_EDIT_ABOUT,edit,1342244868
Control3=IDC_STATIC,static,1342177283

[DLG:IDD_CUSTOMER_FORM (Chinese (P.R.C.))]
Type=1
Class=?
ControlCount=36
Control1=IDC_EDT_SEARCH_BY_NAME,edit,1350631552
Control2=IDC_BTN_SEARCH_BY_NAME,button,1342242816
Control3=IDC_EDT_CUSTOMERID,edit,1350633600
Control4=IDC_EDT_CUSTOMERNAME,edit,1350631552
Control5=IDC_EDT_CUSTOMERAGE,edit,1350631552
Control6=IDC_EDT_CUSTOMERSEX,edit,1350631552
Control7=IDC_EDT_CUSTOMERLVL,edit,1350631552
Control8=IDC_EDT_CUSTOMERTEL,edit,1350631552
Control9=IDC_EDT_CUSTOMEREMAIL,edit,1350631552
Control10=IDC_EDT_CUSTOMERADDRESS,edit,1350631552
Control11=IDC_EDT_CUSTOMERDES,edit,1350631552
Control12=IDC_BTN_ADD,button,1342242816
Control13=IDC_BTN_MODIFY,button,1342242816
Control14=IDC_BTN_DEL,button,1342242816
Control15=IDC_STATIC,static,1342308352
Control16=IDC_STATIC,static,1342308352
Control17=IDC_STATIC,static,1342308352
Control18=IDC_STATIC,button,1342177287
Control19=IDC_STATIC,static,1342308352
Control20=IDC_STATIC,button,1342177287
Control21=IDC_STATIC,static,1342308352
Control22=IDC_STATIC,static,1342308352
Control23=IDC_STATIC,static,1342308352
Control24=IDC_STATIC,static,1342308352
Control25=IDC_STATIC,static,1342308352
Control26=IDC_STATIC,static,1342308352
Control27=IDC_BTN_CLEAR,button,1342242816
Control28=IDC_DATETIMEPICKER_JOINDATE,SysDateTimePick32,1342242852
Control29=IDC_STATIC,static,1342308352
Control30=IDC_STATIC,button,1342177287
Control31=IDC_CHK_CURCUSTOMER,button,1342242819
Control32=IDC_BTN_CUSTOMER_QUERY,button,1342242816
Control33=IDC_CHK_CUSTOMER_CUSTOMER,button,1342242819
Control34=IDC_CHK_CUSTOMER_BOX,button,1342242819
Control35=IDC_CHK_CUSTOMER_ITEM,button,1342242819
Control36=IDC_STATIC,button,1342177287

[DLG:IDD_LOGIN_DLG (Chinese (P.R.C.))]
Type=1
Class=?
ControlCount=6
Control1=IDC_EDT_LOGIN_NAME,edit,1350631552
Control2=IDC_EDT_LOGIN_PASSWORD,edit,1350631584
Control3=IDOK,button,1342242817
Control4=IDCANCEL,button,1342242816
Control5=IDC_STATIC,static,1342308352
Control6=IDC_STATIC,static,1342308352

[DLG:IDD_DLG_NAV (Chinese (P.R.C.))]
Type=1
Class=?
ControlCount=6
Control1=IDC_STATIC_CUSTOMER,static,1350566670
Control2=IDC_STATIC_BOX,static,1350566670
Control3=IDC_STATIC_ITEM,static,1350566670
Control4=IDC_STATIC_SALE,static,1350566670
Control5=IDC_STATIC_USER,static,1350566670
Control6=IDC_STATIC_MONEY,static,1350566670

[DLG:IDD_BOX_FORM (Chinese (P.R.C.))]
Type=1
Class=?
ControlCount=45
Control1=IDC_EDT_BOXID,edit,1350631552
Control2=IDC_BTN_BOXQUERY,button,1342242816
Control3=IDC_EDT_BOXOWNERID,edit,1350631552
Control4=IDC_EDT_BOXPRICE,edit,1350631552
Control5=IDC_EDT_BOXDESCRIPTION,edit,1350631552
Control6=IDC_BTN_BOXADD,button,1342242816
Control7=IDC_BTN_BOXMODIFY,button,1342242816
Control8=IDC_BTN_BOXDEL,button,1342242816
Control9=IDC_BTN_BOXCLEAR,button,1342242816
Control10=IDC_BTN_BOXLAYOUT,button,1342242816
Control11=IDC_EDT_BOXRENTNAME,edit,1350631552
Control12=IDC_BTN_BOXRENTQUERY,button,1342242816
Control13=IDC_EDT_BOXRENTPRICE,edit,1350631552
Control14=IDC_EDT_BOXRENTTOTPRICE,edit,1350631552
Control15=IDC_DTEPK_RENTFROM,SysDateTimePick32,1342242868
Control16=IDC_DTEPK_RENTTO,SysDateTimePick32,1342242868
Control17=IDC_EDT_BOXRENTSEQNUM,edit,1350631552
Control18=IDC_EDT_BOXRENTDESCRIPTION,edit,1350631552
Control19=IDC_CHK_RENTPAYED,button,1476460547
Control20=IDC_BTN_BOXRENTADD,button,1342242816
Control21=IDC_BTN_BOXRENTMODIFY,button,1342242816
Control22=IDC_BTN_BOXRENTDEL,button,1342242816
Control23=IDC_BTN_BOXRENTOVER,button,1342242816
Control24=IDC_CHK_CURBOX,button,1342242819
Control25=IDC_CHK_BOX_RENT,button,1342242819
Control26=IDC_CHK_BOX_CUSTOMER,button,1342242819
Control27=IDC_CHK_BOX_ITEM,button,1342242819
Control28=IDC_BTN_BOX_QUERY,button,1342242816
Control29=IDC_STATIC,button,1342177287
Control30=IDC_STATIC,static,1342308352
Control31=IDC_STATIC,static,1342308352
Control32=IDC_STATIC,static,1342308352
Control33=IDC_STATIC,static,1342308352
Control34=IDC_STATIC,button,1342177287
Control35=IDC_STATIC,button,1342177287
Control36=IDC_STATIC,button,1342177287
Control37=IDC_STATIC,static,1342308352
Control38=IDC_STATIC,static,1342308352
Control39=IDC_STATIC,static,1342308352
Control40=IDC_STATIC,static,1342308352
Control41=IDC_STATIC,static,1342308352
Control42=IDC_STATIC,static,1342308352
Control43=IDC_STATIC,static,1342308352
Control44=IDC_CHK_BOX_RENTEXP,button,1342242819
Control45=IDC_BTN_BOXOWNERQUERY,button,1342242816

[DLG:IDD_ITEM_FORM (Chinese (P.R.C.))]
Type=1
Class=?
ControlCount=35
Control1=IDC_EDT_ITEMNAME,edit,1350631552
Control2=IDC_BTN_ITEMQUERY,button,1342242816
Control3=IDC_EDT_ITEMOWNERID,edit,1350631552
Control4=IDC_BTN_ITEMOWNERQUERY,button,1342242816
Control5=IDC_EDT_ITEMPRICE,edit,1350631552
Control6=IDC_EDT_ITEMQTY,edit,1350631552
Control7=IDC_EDT_ITEMDISCNT,edit,1350631552
Control8=IDC_DATETIMEPICKER_MANDTE,SysDateTimePick32,1342242848
Control9=IDC_DATETIMEPICKER_EXPDTE,SysDateTimePick32,1342242848
Control10=IDC_EDT_ITEMDESCRIPTION,edit,1350631552
Control11=IDC_BTN_ITEMCLEAR,button,1342242816
Control12=IDC_BTN_ITEMADD,button,1342242816
Control13=IDC_BTN_ITEMMODIFY,button,1342242816
Control14=IDC_BTN_ITEMDEL,button,1342242816
Control15=IDC_EDT_ITEMID,edit,1350633600
Control16=IDC_EDT_ITEMTOTPRICE,edit,1350633600
Control17=IDC_STATIC,button,1342177287
Control18=IDC_STATIC,static,1342308352
Control19=IDC_STATIC,static,1342308352
Control20=IDC_STATIC,static,1342308352
Control21=IDC_STATIC,static,1342308352
Control22=IDC_STATIC,static,1342308352
Control23=IDC_STATIC,static,1342308352
Control24=IDC_STATIC,static,1342308352
Control25=IDC_STATIC,static,1342308352
Control26=IDC_STATIC,static,1342308352
Control27=IDC_STATIC,static,1342308352
Control28=IDC_EDT_ITEMINITQTY,edit,1350631552
Control29=IDC_STATIC,static,1342308352
Control30=IDC_STATIC,button,1342177287
Control31=IDC_EDT_ITEMOWNERIDQUERY,edit,1350631552
Control32=IDC_EDT_ITEMIDQUERY,edit,1350631552
Control33=IDC_STATIC,static,1342308352
Control34=IDC_STATIC,static,1342308352
Control35=IDC_BTN_ITEMINFOQUERY,button,1342242816

[DLG:IDD_SALE_FORM (Chinese (P.R.C.))]
Type=1
Class=?
ControlCount=40
Control1=IDC_EDT_BARCODE,edit,1350631552
Control2=IDC_EDT_SALEBOXID,edit,1350631552
Control3=IDC_BTN_SALEBOXQUERY,button,1342242816
Control4=IDC_EDT_SALEITEMID,edit,1350631552
Control5=IDC_EDT_SALEPRICE,edit,1350631552
Control6=IDC_EDT_SALEQTY,edit,1350631552
Control7=IDC_EDT_SALETOTPRICE,edit,1350631552
Control8=IDC_DATETIMEPICKER_SALEDATE,SysDateTimePick32,1342242853
Control9=IDC_EDT_SALEDESCRIPTION,edit,1350631552
Control10=IDC_BTN_SALEADD,button,1342242816
Control11=IDC_BTN_SALEMODIFY,button,1342242816
Control12=IDC_BTN_SALEDEL,button,1342242816
Control13=IDC_BTN_SALECLEAR,button,1342242816
Control14=IDC_EDT_SALEID,edit,1350631552
Control15=IDC_STATIC,button,1342177287
Control16=IDC_STATIC,static,1342308352
Control17=IDC_STATIC,static,1342308352
Control18=IDC_STATIC,static,1342308352
Control19=IDC_STATIC,static,1342308352
Control20=IDC_STATIC,static,1342308352
Control21=IDC_STATIC,static,1342308352
Control22=IDC_STATIC,static,1342308352
Control23=IDC_STATIC,static,1342308352
Control24=IDC_STATIC,static,1342308352
Control25=IDC_EDT_SALEITEMNAME,edit,1350631552
Control26=IDC_STATIC,static,1342308352
Control27=IDC_BTN_SALEITEMQUERY,button,1342242816
Control28=IDC_STATIC,button,1342177287
Control29=IDC_LST_SALERECORD,SysListView32,1350631429
Control30=IDC_BTN_SALEIDQUERY,button,1342242816
Control31=IDC_STATIC,button,1342177287
Control32=IDC_EDT_SALEBOXIDQUERY,edit,1350631552
Control33=IDC_EDT_SALEITEMIDQUERY,edit,1350631552
Control34=IDC_STATIC,static,1342308352
Control35=IDC_STATIC,static,1342308352
Control36=IDC_DATETIMEPICKER_SALEDATEFROM,SysDateTimePick32,1342242852
Control37=IDC_STATIC,static,1342308352
Control38=IDC_DATETIMEPICKER_SALEDATETO,SysDateTimePick32,1342242852
Control39=IDC_STATIC,static,1342308352
Control40=IDC_BTN_SALEINFOQUERY,button,1342242816

[DLG:IDD_ITEMLAYOUT_FORM (Chinese (P.R.C.))]
Type=1
Class=?
ControlCount=34
Control1=IDC_EDT_LAYOUT_ITEMID,edit,1350631552
Control2=IDC_BTN_LAYOUT_ITEMQUERY,button,1342242816
Control3=IDC_EDT_LAYOUT_ITEMOWNERID,edit,1350633600
Control4=IDC_EDT_LAYOUT_ITEMNAME,edit,1350633600
Control5=IDC_EDT_LAYOUT_ITEMPRICE,edit,1350633600
Control6=IDC_EDT_LAYOUT_ITEMQTY,edit,1350631552
Control7=IDC_EDT_LAYOUT_ITEMDISCNT,edit,1350633600
Control8=IDC_EDT_LAYOUT_ITEMTOTPRICE,edit,1350633600
Control9=IDC_DATETIMEPICKER_LAYOUT_MANDTE,SysDateTimePick32,1476460576
Control10=IDC_DATETIMEPICKER_LAYOUT_EXPDTE,SysDateTimePick32,1476460576
Control11=IDC_EDT_LAYOUT_ITEMDESCRIPTION,edit,1484849280
Control12=IDC_BTN_LAYOUT_ITEMCLEAR,button,1342242816
Control13=IDC_STATIC,button,1342177287
Control14=IDC_STATIC,static,1342308352
Control15=IDC_STATIC,static,1342308352
Control16=IDC_STATIC,static,1342308352
Control17=IDC_STATIC,static,1342308352
Control18=IDC_STATIC,static,1342308352
Control19=IDC_STATIC,static,1342308352
Control20=IDC_STATIC,static,1342308352
Control21=IDC_STATIC,static,1342308352
Control22=IDC_STATIC,static,1342308352
Control23=IDC_STATIC,static,1342308352
Control24=IDC_EDT_LAYOUT_BOXID,edit,1350633600
Control25=IDC_EDT_LAYOUT_BOXITEMQTY,edit,1350633600
Control26=IDC_EDT_LAYOUT_BOXTOTPRICE,edit,1350633600
Control27=IDC_STATIC,button,1342177287
Control28=IDC_STATIC,static,1342308352
Control29=IDC_STATIC,static,1342308352
Control30=IDC_STATIC,static,1342308352
Control31=IDC_BTN_LAYOUT_PUTTOBOX,button,1342242816
Control32=IDOK,button,1342242816
Control33=IDC_LST_LAYOUT_BOXITEM,SysListView32,1350631445
Control34=IDC_BTN_LAYOUT_CLEARBOX,button,1342242816

[DLG:IDD_DLG_FIND (Chinese (P.R.C.))]
Type=1
Class=?
ControlCount=4
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_LST_CONTENT,listbox,1352728833
Control4=IDC_STATIC,static,1342308352

[DLG:IDD_USER_FORM (Chinese (P.R.C.))]
Type=1
Class=?
ControlCount=26
Control1=IDC_EDT_USERID,edit,1350631552
Control2=IDC_BTN_USERQUERY,button,1342242816
Control3=IDC_EDT_USERNAME,edit,1350631552
Control4=IDC_EDT_USERSEX,edit,1350631552
Control5=IDC_EDT_USEREMAIL,edit,1350631552
Control6=IDC_BTN_USERADD,button,1342242816
Control7=IDC_BTN_USERMODIFY,button,1342242816
Control8=IDC_BTN_USERDEL,button,1342242816
Control9=IDC_BTN_USERCLEAR,button,1342242816
Control10=IDC_STATIC,button,1342177287
Control11=IDC_STATIC,static,1342308352
Control12=IDC_STATIC,static,1342308352
Control13=IDC_STATIC,static,1342308352
Control14=IDC_STATIC,static,1342308352
Control15=IDC_EDT_USERAGE,edit,1350631552
Control16=IDC_STATIC,static,1342308352
Control17=IDC_STATIC,static,1342308352
Control18=IDC_EDT_USERADDRESS,edit,1350631552
Control19=IDC_STATIC,static,1342308352
Control20=IDC_EDT_USERTEL,edit,1350631552
Control21=IDC_CHK_ISADMIN,button,1342242819
Control22=IDC_EDT_USERPWD,edit,1350631584
Control23=IDC_STATIC,static,1342308352
Control24=IDC_STATIC,button,1342177287
Control25=IDC_CHK_QUERYADMIN,button,1342242819
Control26=IDC_BTN_QUERYUSER,button,1342242816

[DLG:IDD_MONEY_FORM (Chinese (P.R.C.))]
Type=1
Class=?
ControlCount=26
Control1=IDC_BTN_MONEYQUERY,button,1342242816
Control2=IDC_EDT_MONEY_QTY,edit,1350631552
Control3=IDC_BTN_MONEYADD,button,1342242816
Control4=IDC_BTN_MONEYMODIFY,button,1342242816
Control5=IDC_BTN_MONEYDEL,button,1342242816
Control6=IDC_BTN_MONEYCLEAR,button,1342242816
Control7=IDC_STATIC,button,1342177287
Control8=IDC_STATIC,static,1342308352
Control9=IDC_STATIC,static,1342308352
Control10=IDC_EDT_MONEY_DESC,edit,1350631552
Control11=IDC_STATIC,static,1342308352
Control12=IDC_STATIC,static,1342308352
Control13=IDC_CMB_MONEY_CLASS,combobox,1344274755
Control14=IDC_DTEPK_MONEY_COSTDATE,SysDateTimePick32,1342242852
Control15=IDC_STATIC,button,1342177287
Control16=IDC_STATIC,static,1342308352
Control17=IDC_CMB_MONEY_QUERYCLASS,combobox,1344340226
Control18=IDC_STATIC,static,1342308352
Control19=IDC_DTEPK_MONEY_COSTBEGDATE,SysDateTimePick32,1342242852
Control20=IDC_STATIC,static,1342308352
Control21=IDC_DTEPK_MONEY_COSTENDDATE,SysDateTimePick32,1342242852
Control22=IDC_BTN_MONEY_INFOQUERY,button,1342242816
Control23=IDC_EDT_MONEY_COSTER,edit,1350633600
Control24=IDC_STATIC,static,1342308352
Control25=IDC_EDT_MONEY_COSTID,edit,1350631552
Control26=IDC_STATIC,static,1342308352

