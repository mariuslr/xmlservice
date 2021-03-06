--TEST--
XML i Toolkit: ibm_db2 SRVPGM - varying cdata error
--SKIPIF--
<?php require_once('skipifdb2.inc'); ?>
--FILE--
<?php
// see connection.inc param details ...
require_once('connection.inc');
// call IBM i
if ($i5persistentconnect) $conn = db2_pconnect($database,$user,$password);
else $conn = db2_connect($database,$user,$password);
if (!$conn) die("Bad connect: $database,$user");
$stmt = db2_prepare($conn, "call $procLib.iPLUG32K(?,?,?,?)");
if (!$stmt) die("Bad prepare: ".db2_stmt_errormsg());
$clobIn = getxml();
$clobOut = "";
$ret=db2_bind_param($stmt, 1, "ipc", DB2_PARAM_IN);
$ret=db2_bind_param($stmt, 2, "ctl", DB2_PARAM_IN);
$ret=db2_bind_param($stmt, 3, "clobIn", DB2_PARAM_IN);
$ret=db2_bind_param($stmt, 4, "clobOut", DB2_PARAM_OUT);
$ret=db2_execute($stmt);
if (!$ret) die("Bad execute: ".db2_stmt_errormsg());
// -----------------
// output processing
// -----------------
// dump raw XML (easy test debug)
var_dump($clobOut);

// xml check via simplexml vs. expected results
$xmlobj = simplexml_load_string($clobOut);

// good
echo "Success\n";

//      *+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
//      * zzvary: check return varying 
//      *+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
//     P zzvary          B                   export
//     D zzvary          PI            20A   varying
//     D  myName                       10A   varying
function getxml() {
$clob = <<<ENDPROC
<?xml version='1.0' encoding='ISO-8859-1' ?>
<script>
<pgm name='ZZSRV' lib='xyzlibxmlservicexyz' func='ZZVARY'>
 <parm comment='search this name'>
  <data var='myName' type='10A' varying='on'><![CDATA[<Ranger>]]></data>
 </parm>
 <overlay io='out'>
   <data var='myOver1' type='10s0'>R1</data>
 </overlay>
 <return>
  <data var='myNameis' type='20A' varying='on'><![CDATA[<Mud>]]></data>
 </return>
</pgm>
</script>
ENDPROC;
ENDPROC;
$test = simplexml_load_string($clob);
return test_lib_replace($clob);
}
?>
--EXPECTF--
%s
Success

