//--------------------- Who can access MCC leave "all" for everbody --------------------------------
//Should be MCC_allowedPlayers = ["12321","1321123"];
//Use player UID numbers 
//Host or server admin will always have access
MCC_allowedPlayers = ["76561197970481259"];
if (isnil "MCC_allowedPlayers") then {MCC_allowedPlayers = ["all"]};
MCC_allowsqlPDA = false;
MCC_allowSquadDialog = false;
MCC_allowConsole = false;