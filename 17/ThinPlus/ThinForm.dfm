�
 TCLIENTFORM 07  TPF0TClientForm
ClientFormLeftToplCaptionThinPlusClientHeight�ClientWidth�Color	clBtnFaceFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style OldCreateOrderPixelsPerInch`
TextHeight TDBGridDBGrid1Left TopHWidth�Height� 
DataSourceDataSource1TabOrder TitleFont.CharsetDEFAULT_CHARSETTitleFont.ColorclWindowTextTitleFont.Height�TitleFont.NameMS Sans SerifTitleFont.Style   TButtonButtonFetchLeftTopWidthKHeightCaptionFetchTabOrderOnClickButtonFetchClick  TButtonButton1Left�TopWidthKHeightCaptionApplyTabOrderOnClickButton1Click  	TCheckBox	CheckBox1Left� TopWidthaHeightCaptionConnectTabOrderOnClickCheckBox1Click  TEditEdit2LeftTopWidthyHeightTabOrderTextmarco  TEditEdit3LeftTop WidthyHeightTabOrderTextmarco  TDBGridDBGrid2Left TopWidth�Height� 
DataSourceDataSource2TabOrderTitleFont.CharsetDEFAULT_CHARSETTitleFont.ColorclWindowTextTitleFont.Height�TitleFont.NameMS Sans SerifTitleFont.Style   TButtonButton2LeftTop(WidthKHeightCaptionQueryTabOrderOnClickButton2Click  TEdit	applyeditLeft�Top(WidthIHeightTabOrderText-1  TButtonButton3Left� Top�WidthKHeightCaptionButton3TabOrder	OnClickButton3Click  TClientDataSetcds
Aggregates AggregatesActive	ConnectionBrokerConnectionBroker1FetchOnDemandPacketRecordsParams ProviderNameProviderDepartmentsOnReconcileErrorcdsReconcileErrorLeft� Toph TStringField
cdsDEPT_NO	FieldNameDEPT_NORequired		FixedChar	Size  TStringFieldcdsDEPARTMENT	FieldName
DEPARTMENTProviderFlags
pfInUpdate	pfInWherepfInKey Required	Size  TStringFieldcdsHEAD_DEPT	FieldName	HEAD_DEPT	FixedChar	Size  TSmallintField
cdsMNGR_NO	FieldNameMNGR_NO  TFMTBCDField	cdsBUDGET	FieldNameBUDGET	PrecisionSize  TStringFieldcdsLOCATION	FieldNameLOCATIONSize  TStringFieldcdsPHONE_NO	FieldNamePHONE_NO  TDataSetFieldcdsSQLEmployees	FieldNameSQLEmployees   TDataSourceDataSource1DataSetcdsLeft� Toph  TClientDataSetcdsDet
Aggregates DataSetFieldcdsSQLEmployees	FieldDefsNameEMP_NO
Attributes
faRequired DataType
ftSmallint Name
FIRST_NAME
Attributes
faRequired DataTypeftStringSize Name	LAST_NAME
Attributes
faRequired DataTypeftStringSize Name	PHONE_EXTDataTypeftStringSize Name	HIRE_DATE
Attributes
faRequired DataTypeftTimeStamp NameDEPT_NO
Attributes
faRequiredfaFixed DataTypeftStringSize NameJOB_CODE
Attributes
faRequired DataTypeftStringSize Name	JOB_GRADE
Attributes
faRequired DataType
ftSmallint NameJOB_COUNTRY
Attributes
faRequired DataTypeftStringSize NameSALARY
Attributes
faRequired DataTypeftFMTBcd	PrecisionSize Name	FULL_NAMEDataTypeftStringSize%  	IndexDefsName	CustIndexFieldsCustNo  Params 	StoreDefs	Left� Top�   TDataSourceDataSource2DataSetcdsDetLeft� Top�   TConnectionBrokerConnectionBroker1
ConnectionDCOMConnection1AfterConnectConnectionBroker1AfterConnectLeft8Top�   TDCOMConnectionDCOMConnection1
ServerGUID&{E31849A9-4A82-11D3-B9F1-00000100A27B}
ServerNameAppSPlus.AppServerPlusLeft@Topp  TSocketConnectionSocketConnection1	Connected	
ServerGUID&{E31849A9-4A82-11D3-B9F1-00000100A27B}
ServerNameAppSPlus.AppServerPlusHost	localhostLeftPTop�   TWebConnectionWebConnection1AgentDataSnapURL.http://server.company.com/scripts/httpsrvr.dllLefthTop�   