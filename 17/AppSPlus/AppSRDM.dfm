object AppServerPlus: TAppServerPlus
  OldCreateOrder = False
  OnCreate = RemoteDataModuleCreate
  Height = 255
  Width = 573
  object DataSourceDept: TDataSource
    DataSet = SQLDepartments
    Left = 64
    Top = 104
  end
  object ProviderDepartments: TDataSetProvider
    DataSet = SQLDepartments
    OnUpdateData = ProviderDepartmentsUpdateData
    BeforeUpdateRecord = ProviderDepartmentsBeforeUpdateRecord
    BeforeGetRecords = ProviderDepartmentsBeforeGetRecords
    Left = 56
    Top = 40
  end
  object ProviderQuery: TDataSetProvider
    DataSet = SQLWithParams
    OnGetDataSetProperties = ProviderQueryGetDataSetProperties
    Left = 48
    Top = 200
  end
  object SQLMonitor1: TSQLMonitor
    SQLConnection = SQLConnection1
    Left = 416
    Top = 80
  end
  object SQLConnection1: TSQLConnection
    ConnectionName = 'IBLocal'
    DriverName = 'Interbase'
    GetDriverFunc = 'getSQLDriverINTERBASE'
    LibraryName = 'dbexpint.dll'
    LoginPrompt = False
    Params.Strings = (
      'BlobSize=-1'
      'CommitRetain=False'
      
        'Database=C:\Program Files\Common Files\Borland Shared\Data\emplo' +
        'yee.gdb'
      'DriverName=Interbase'
      'ErrorResourceFile='
      'LocaleCode=0000'
      'Password=masterkey'
      'RoleName=RoleName'
      'ServerCharSet='
      'SQLDialect=1'
      'Interbase TransIsolation=ReadCommited'
      'User_Name=sysdba'
      'WaitOnLocks=True')
    VendorLib = 'GDS32.DLL'
    Left = 416
    Top = 144
  end
  object SQLWithParams: TSQLDataSet
    SchemaName = 'SYSDBA'
    CommandText = 'select * from employee where job_code = :job_code'
    DbxCommandType = 'Dbx.SQL'
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftString
        Name = 'job_code'
        ParamType = ptInput
        Value = 'Eng'
      end>
    SQLConnection = SQLConnection1
    Left = 128
    Top = 200
  end
  object SQLDepartments: TSQLDataSet
    SchemaName = 'sysdba'
    CommandText = 'select * from DEPARTMENT'
    DbxCommandType = 'Dbx.SQL'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = SQLConnection1
    Left = 136
    Top = 56
  end
  object SQLEmployees: TSQLDataSet
    SchemaName = 'sysdba'
    CommandText = 'select * from EMPLOYEE where dept_no = :dept_no'
    DbxCommandType = 'Dbx.SQL'
    DataSource = DataSourceDept
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftUnknown
        Name = 'dept_no'
        ParamType = ptInput
      end>
    SQLConnection = SQLConnection1
    Left = 136
    Top = 104
  end
end
