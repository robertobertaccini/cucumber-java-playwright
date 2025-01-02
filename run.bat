set USERNAME="AUTUser@flightmgmt.com"
set PASSWORD="PASSWORD"
set TARGET_URL="SERVER/prweb/app/FlightManagementSolTest/"

mvn test -q -DTargetURL=%TARGET_URL% -Dusername=%USERNAME% -Dpassword=%PASSWORD%