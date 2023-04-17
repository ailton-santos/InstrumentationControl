::Example to illustrate CLI operations in the script. Detailed information about each operation can be found in the documentation.

::MassCompile Operation - This Operation Mass compiles the files in the given directory and logs the results in the given log file
::Syntax:
::LabVIEWCLI -OperationName MassCompile -DirectoryToCompile <path of directory to mass compile>  [-MassCompileLogFile <mass compile log file path>]  [-AppendToMassCompileLog <TRUE or FALSE>]  [-NumberOfVIsToCache <numeric value>]  [-ReloadLVSBs <true or false>]

LabVIEWCLI -OperationName MassCompile -DirectoryToCompile "C:\Users\Public\Documents\National Instruments\LabVIEW CLI\Examples\LabVIEWCLIExampleProject" -MassCompileLogFile "C:\Users\Public\Documents\National Instruments\LabVIEW CLI\Examples\LabVIEWCLIExampleProject\log.txt"

::Run VI Analyzer Operation - This Operation runs VIAnalyzer tests using the given configuration file and generates the report in the given path
::Syntax:
::LabVIEWCLI -OperationName RunVIAnalyzer -ConfigPath <path of VI Analyzer configuration file> -ReportPath <Path of VI Analyzer report file> [-ReportSaveType <format of report file>]  [-ConfigPassword <password of config file>]

LabVIEWCLI -OperationName RunVIAnalyzer -ConfigPath "C:\Users\Public\Documents\National Instruments\LabVIEW CLI\Examples\LabVIEWCLIExampleProject\ConfigFile.viancfg" -ReportPath "C:\Users\Public\Documents\National Instruments\LabVIEW CLI\Examples\LabVIEWCLIExampleProject\report.html"

::Execute Build Spec Operation - This Operation builds the specified project under the given Target and BuildSpec name
::Syntax:
::LabVIEWCLI -OperationName ExecuteBuildSpec -ProjectPath <path of LabVIEW project>  [-BuildSpecName <name of the build specification>]  [-TargetName <name of the target>]

LabVIEWCLI -OperationName ExecuteBuildSpec -ProjectPath "C:\Users\Public\Documents\National Instruments\LabVIEW CLI\Examples\LabVIEWCLIExampleProject\LabVIEWCLIExampleProject.lvproj" -TargetName "My Computer" -BuildSpecName "BasicMathOperations"

Pause
