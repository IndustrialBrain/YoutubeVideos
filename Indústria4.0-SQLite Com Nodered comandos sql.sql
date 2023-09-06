/*Criar tabela*/
msg.topic = "CREATE TABLE dados(var01,var02,var03);"


/* Inserir dados*/
var var01, var02, var03

var01 = msg.payload.var01;
var02 = msg.payload.var02;
var03 = msg.payload.var03;
msg.topic = "INSERT INTO dados(var01, var02, var03)VALUES("+var01+", "+var02+", "+var03+")";
//msg.topic = "INSERT INTO dados(var01, var02, var03)VALUES(20, 30, 40)";

return msg;


/*Seleciona dados*/
msg.topic ="SELECT * FROM dados;"
return msg;


/*Deleta dados*/
msg.topic ="delete  FROM dados;"
return msg;


/*Node e browser SQLLite*/
node-red-node-sqlite
https://sqlitebrowser.org/dl/