//DBRMLIB JOB 1
//***************************************************/
//* Copyright Contributors to the COBOL Programming Course 
//* SPDX-License-Identifier: CC-BY-4.0
//***************************************************/
//*** Needed to compile COBOL with EXEC SQL statments ***//
//ALLOC   EXEC PGM=IEFBR14
//DBRM    DD DSN=&SYSUID..DBRMLIB,DISP=(,CATLG),
// UNIT=3390,VOL=SER=DB2004,SPACE=(CYL,(1,1)),
// DCB=(RECFM=FB,LRECL=80,BLKSIZE=4000,DSORG=PO),DSNTYPE=LIBRARY
