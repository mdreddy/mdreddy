@echo on
pushd


Rem echo COM (VC++,VB) Build
Rem call "D:\Autobuilds\AutoBuildCOM\ALL_COM_BUILD.bat"


C:
cd "C:\WINDOWS\Microsoft.NET\Framework\v4.0.30319"


echo Build in Process for: 01 Axentis.Business_10_35
	msbuild.exe "D:\Axentis\01 Axentis.Business_10_35.sln" /t:rebuild /p:Configuration=Release /l:FileLogger,Microsoft.Build.Engine;NoSummary;logfile=D:\AutoBuildDeployVS2010\01.Axentis.Business_10_35.log

echo Build in Process for: 02 Axentis.Web.Services_10_35
	msbuild.exe "D:\Axentis\02 Axentis.Web.Services_10_35.sln" /t:rebuild /p:Configuration=Release /l:FileLogger,Microsoft.Build.Engine;NoSummary;logfile=D:\AutoBuildDeployVS2010\02.Axentis.Web.Services_10_35.log

echo Build in Process for: 03 Axentis.Windows.Services_10_35
	msbuild.exe "D:\Axentis\03 Axentis.Windows.Services_10_35.sln" /t:rebuild /p:Configuration=Release /l:FileLogger,Microsoft.Build.Engine;NoSummary;logfile=D:\AutoBuildDeployVS2010\03.Axentis.Windows.Services_10_35.log

echo Build in Process for: 04 Axentis.Web.10_35
	msbuild.exe "D:\Axentis\04 Axentis.Web.10_35.sln" /t:rebuild /p:Configuration=Release /l:FileLogger,Microsoft.Build.Engine;NoSummary;logfile=D:\AutoBuildDeployVS2010\04.Axentis.Web.10_35.log

echo Build in Process for: 05.Axentis.Utilities_10_35
	msbuild.exe "D:\Axentis\05.Axentis.Utilities_10_35.sln" /t:rebuild /p:Configuration=Release /l:FileLogger,Microsoft.Build.Engine;NoSummary;logfile=D:\AutoBuildDeployVS2010\05.Axentis.Utilities_10_35.log



pause
