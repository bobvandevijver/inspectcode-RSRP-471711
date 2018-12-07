dotnet restore
./nuget.exe install JetBrains.ReSharper.CommandLineTools -source https://api.nuget.org/v3/index.json
./JetBrains.ReSharper.CommandLineTools.2018.2.3/tools/inspectcode.exe -o=output.xml --dsl=SolutionPersonal inspectcode-RSRP-471711.sln