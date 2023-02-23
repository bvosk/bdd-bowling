dotnet run --project Bowling.SpecFlow/Bowling.SpecFlow.csproj
livingdoc test-assembly Bowling.SpecFlow/bin/Debug/net6.0/Bowling.SpecFlow.dll -t Bowling.SpecFlow/bin/Debug/net6.0/TestExecution.json
open LivingDoc.html