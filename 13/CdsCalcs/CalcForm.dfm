�
 TFORM1 0J
  TPF0TForm1Form1Left� TopkWidthqHeight�VertScrollBar.Range:ActiveControlDBGrid1
AutoScrollCaptionCdsCalcsColor	clBtnFaceFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height	Font.NameMS Sans Serif
Font.Pitch
fpVariable
Font.Style OldCreateOrder	OnCreate
FormCreatePixelsPerInch`
TextHeight TDBGridDBGrid1Left Top WidthiHeightIAlignalClient
DataSourceDataSource1TabOrder TitleFont.CharsetDEFAULT_CHARSETTitleFont.ColorclWindowTextTitleFont.HeightTitleFont.NameMS Sans SerifTitleFont.Pitch
fpVariableTitleFont.Style ColumnsExpanded	FieldName	ContinentVisible	 Expanded	FieldNameNameVisible	 Expanded	FieldNameCapitalVisible	 Expanded	FieldNameAreaVisible	 Expanded	FieldName
PopulationVisible	    TPanelPanel1Left TopIWidthiHeight:AlignalBottomTabOrder TLabelLabel2LeftTopWidthaHeightCaptionTotalArea aggregate  TLabelLabel1Left�TopWidth� Height)AutoSizeCaptionLabel1WordWrap	  TDBEditDBEdit1Left� TopWidthyHeight	DataField	TotalArea
DataSourceDataSource1ReadOnly	TabOrder   TButtonButton1Left0TopWidthiHeightCaptionGet AggregatesTabOrderOnClickButton1Click   TClientDataSetClientDataSet1
AggregatesActive	AggregateNameCount
ExpressionCOUNT (NAME)GroupingLevel	IndexNameClientDataSet1Index1Visible Active	AggregateNameTotalPopulation
ExpressionSUM (POPULATION)Visible  AggregatesActive	FileName=c:\program files\common files\borland shared\data\country.cds	FieldDefsNameNameDataTypeftStringSize NameCapitalDataTypeftStringSize Name	ContinentDataTypeftStringSize NameAreaDataTypeftFloat Name
PopulationDataTypeftFloat  	IndexDefsNameClientDataSet1Index1Fields	ContinentGroupingLevel  	IndexNameClientDataSet1Index1Params ProviderNameDataSetProvider1	StoreDefs	Left(Topp TStringFieldClientDataSet1Continent	FieldName	Continent	OnGetTextClientDataSet1ContinentGetTextSize  TStringFieldClientDataSet1Name	FieldNameNameSize  TStringFieldClientDataSet1Capital	FieldNameCapitalSize  TFloatFieldClientDataSet1Area	FieldNameAreaDisplayFormat#,###
EditFormat####  TFloatFieldClientDataSet1Population	FieldName
PopulationDisplayFormat#,###
EditFormat####  TAggregateFieldClientDataSet1TotalArea	FieldName	TotalAreaReadOnly	Visible	Active	DisplayFormat###,###,###
Expression	SUM(AREA)GroupingLevel	IndexNameClientDataSet1Index1   TDataSourceDataSource1DataSetClientDataSet1Left(Top�    