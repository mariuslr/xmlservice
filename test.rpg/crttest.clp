PGM
CHGLIBL LIBL(XMLSERVICE) CURLIB(XMLSERVICE)

CRTRPGMOD MODULE(XMLSERVICE/ZZCALL) SRCFILE(XMLSERVICE/QRPGLESRC) +
  DBGVIEW(*SOURCE) OUTPUT(*PRINT) REPLACE(*YES)
CRTPGM PGM(XMLSERVICE/ZZCALL) ACTGRP(DEMO)
DLTMOD MODULE(XMLSERVICE/ZZCALL)

CRTRPGMOD MODULE(XMLSERVICE/ZZNONE) SRCFILE(XMLSERVICE/QRPGLESRC) +
  DBGVIEW(*SOURCE) OUTPUT(*PRINT) REPLACE(*YES)
CRTPGM PGM(XMLSERVICE/ZZNONE) ACTGRP(DEMO)
DLTMOD MODULE(XMLSERVICE/ZZNONE)

CRTRPGMOD MODULE(XMLSERVICE/ZZMORE) SRCFILE(XMLSERVICE/QRPGLESRC) +
  DBGVIEW(*SOURCE) OUTPUT(*PRINT) REPLACE(*YES)
CRTPGM PGM(XMLSERVICE/ZZMORE) ACTGRP(DEMO)
DLTMOD MODULE(XMLSERVICE/ZZMORE)

CRTRPGMOD MODULE(XMLSERVICE/ZZSIMP) SRCFILE(XMLSERVICE/QRPGLESRC) +
  DBGVIEW(*SOURCE) OUTPUT(*PRINT) REPLACE(*YES)
CRTPGM PGM(XMLSERVICE/ZZSIMP) ACTGRP(DEMO)
DLTMOD MODULE(XMLSERVICE/ZZSIMP)

CRTRPGMOD MODULE(XMLSERVICE/ZZERICH) SRCFILE(XMLSERVICE/QRPGLESRC) +
  DBGVIEW(*SOURCE) OUTPUT(*PRINT) REPLACE(*YES)
CRTPGM PGM(XMLSERVICE/ZZERICH) ACTGRP(DEMO1)
DLTMOD MODULE(XMLSERVICE/ZZERICH)

CRTRPGMOD MODULE(XMLSERVICE/ZZVLAD) SRCFILE(XMLSERVICE/QRPGLESRC) +
  DBGVIEW(*SOURCE) OUTPUT(*PRINT) REPLACE(*YES)
CRTPGM PGM(XMLSERVICE/ZZVLAD) ACTGRP(DEMO)
DLTMOD MODULE(XMLSERVICE/ZZVLAD)

CRTRPGMOD MODULE(XMLSERVICE/ZZVLAD2) SRCFILE(XMLSERVICE/QRPGLESRC) +
  DBGVIEW(*SOURCE) OUTPUT(*PRINT) REPLACE(*YES)
CRTPGM PGM(XMLSERVICE/ZZVLAD2) ACTGRP(DEMO)
DLTMOD MODULE(XMLSERVICE/ZZVLAD2)

CRTRPGMOD MODULE(XMLSERVICE/ZZVLAD3) SRCFILE(XMLSERVICE/QRPGLESRC) +
  DBGVIEW(*SOURCE) OUTPUT(*PRINT) REPLACE(*YES)
CRTPGM PGM(XMLSERVICE/ZZVLAD3) ACTGRP(DEMO)
DLTMOD MODULE(XMLSERVICE/ZZVLAD3)

CRTRPGMOD MODULE(XMLSERVICE/ZZDEEP) SRCFILE(XMLSERVICE/QRPGLESRC) +
  DBGVIEW(*SOURCE) OUTPUT(*PRINT) REPLACE(*YES)
CRTPGM PGM(XMLSERVICE/ZZDEEP) ACTGRP(DEMO)
DLTMOD MODULE(XMLSERVICE/ZZDEEP)

CRTRPGMOD MODULE(XMLSERVICE/ZZSRV) SRCFILE(XMLSERVICE/QRPGLESRC) +
  DBGVIEW(*SOURCE) OUTPUT(*PRINT) REPLACE(*YES)
CRTSRVPGM SRVPGM(XMLSERVICE/ZZSRV) MODULE(XMLSERVICE/ZZSRV) +
  EXPORT(*ALL) ACTGRP(*CALLER)
DLTMOD MODULE(XMLSERVICE/ZZSRV)

CRTRPGMOD MODULE(XMLSERVICE/ZZCUST) SRCFILE(XMLSERVICE/QRPGLESRC) +
  DBGVIEW(*SOURCE) OUTPUT(*PRINT) REPLACE(*YES)
CRTPGM PGM(XMLSERVICE/ZZCUST) ACTGRP(DEMO)
DLTMOD MODULE(XMLSERVICE/ZZCUST)


CRTCLPGM PGM(XMLSERVICE/zzshlomo) SRCFILE(XMLSERVICE/QCLSRC)


ENDPGM
