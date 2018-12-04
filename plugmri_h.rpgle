      /if defined(PLUGMRI_H)
      /eof
      /endif
      /define PLUGMRI_H
   
      *****************************************************
      * Copyright (c) 2010, IBM Corporation
      * All rights reserved.
      *
      * Redistribution and use in source and binary forms, 
      * with or without modification, are permitted provided 
      * that the following conditions are met:
      * - Redistributions of source code must retain 
      *   the above copyright notice, this list of conditions 
      *   and the following disclaimer. 
      * - Redistributions in binary form must reproduce the 
      *   above copyright notice, this list of conditions 
      *   and the following disclaimer in the documentation 
      *   and/or other materials provided with the distribution.
      * - Neither the name of the IBM Corporation nor the names 
      *   of its contributors may be used to endorse or promote 
      *   products derived from this software without specific 
      *   prior written permission. 
      *
      * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND 
      * CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, 
      * INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF 
      * MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE 
      * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR 
      * CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
      * SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, 
      * BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR 
      * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS 
      * INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,
      * WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING 
      * NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE 
      * USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE 
      * POSSIBILITY OF SUCH DAMAGE.
      *****************************************************

      *****************************************************
      * mri
      *****************************************************
     D DEBUG_ME_PROC...
     D                 c                   const('Debug client')
     D DEBUG_ME_SERV...
     D                 c                   const('Debug server')
     D DEBUG_ME_CGI...
     D                 c                   const('Debug cgi')
     D DEBUG_ON_ERROR...
     D                 c                   const('Debug error')

      *****************************************************
      * PASE errors
      *****************************************************
     D QP2_MSG_START32_FAIL...
     D                 c                   const('PASE start32 failed')
     D QP2_MSG_LOAD_LIBC_FAIL...
     D                 c                   const('PASE load libc failed')
     D QP2_MSG_MALLOC_FAIL...
     D                 c                   const('PASE malloc failed')
     D QP2_MSG_SYMB_FAIL...
     D                 c                   const('PASE symbol failed')
     D QP2_MSG_RSLOBJ2_FAIL...
     D                 c                   const('PASE resolve failed')
     D QP2_MSG_PGMCALL_FAIL...
     D                 c                   const('PGMCALL failed')
     D QP2_MSG_ILELOAD_FAIL...
     D                 c                   const('ILELOAD failed')
     D QP2_MSG_ILESYM_FAIL...
     D                 c                   const('ILESYM failed')
     D QP2_MSG_ILECALL_FAIL...
     D                 c                   const('ILECALL failed')
     D QP2_MSG_POPEN_FAIL...
     D                 c                   const('PASE popen failed')
     D QP2_MSG_FGETS_FAIL...
     D                 c                   const('PASE fgets failed')
     D QP2_MSG_PCLOSE_FAIL...
     D                 c                   const('PASE pclose failed')
     D QP2_MSG_ERROR_UNKNOWN...
     D                 c                   const('unknown error')


      *****************************************************
      * XML errors
      *****************************************************
     D XML_MSG_SCAN_HEADER...
     D                 c                   const('XML header failed')
     D XML_MSG_SCAN_BODY...
     D                 c                   const('XML body failed')
     D XML_MSG_SCAN_ONERROR...
     D                 c                   const('XML body excp')
     D XML_MSG_PARSE_EXCEPTION...
     D                 c                   const('XML parse excp')
     D XML_MSG_PARSE_FAIL...
     D                 c                   const('XML parse failed')
     D XML_MSG_RUN_EXCEPTION...
     D                 c                   const('XML run loop excp')
     D XML_MSG_RUN_FAIL...
     D                 c                   const('XML run loop failed')
     D XML_MSG_GOOP_EXCEPTION...
     D                 c                   const('XML user goop excp')
     D XML_MSG_GOOP_FAIL...
     D                 c                   const('XML user goop failed')
     D XML_MSG_COPYIN_EXCEPTION...
     D                 c                   const('XML copy in excp')
     D XML_MSG_COPYIN_FAIL...
     D                 c                   const('XML copy in failed')
     D XML_MSG_COPYIN_DATA...
     D                 c                   const('XML copy in data')
     D XML_MSG_COPYOUT_EXCEPTION...
     D                 c                   const('XML copy out excp')
     D XML_MSG_COPYOUT_FAIL...
     D                 c                   const('XML copy out failed')
     D XML_MSG_COPYOUT_DATA...
     D                 c                   const('XML copy out data')
     D XML_MSG_RUNCMD_EXCEPTION...
     D                 c                   const('XML run cmd excp')
     D XML_MSG_RUNCMD_FAIL...
     D                 c                   const('XML run cmd failed')
     D XML_MSG_RUNSH_EXCEPTION...
     D                 c                   const('XML run sh excp')
     D XML_MSG_RUNSH_FAIL...
     D                 c                   const('XML run sh failed')
     D XML_MSG_RUNPGM_EXCEPTION...
     D                 c                   const('XML run pgm excp')
     D XML_MSG_RUNPGM_FAIL...
     D                 c                   const('XML run pgm failed')

     D XML_MSG_DATA_ERROR_COPYIN...
     D                 c                   const('*** error copy in')
     D XML_MSG_DATA_ERROR_COPYOUT...
     D                 c                   const('*** error copy out')

     D RET_MSG_RUN_SUCCESS...
     D                 c                   const('+++ success')
     D RET_MSG_RUN_ERROR...
     D                 c                   const('*** error')

     D XML_MSG_GENERIC_ERROR...
     D                 c                   const('failure')


     D XML_MSG_GENERIC_CPF_UNAVAILABLE...
     D                 c                   const('unavailable')
     D XML_MSG_GENERIC_CPF_IN_ERRORS...
     D                 c                   const('see error list, not log scan')
     D XML_MSG_GENERIC_CPF_IN_JOBLOG...
     D                 c                   const('see log scan, not error list')

      *****************************************************
      * client ipc message codes
      *****************************************************
     D IPC_MSG_SPAWN_FAIL...
     D                 c                   const('IPC spawn fail')
     D IPC_MSG_ALIVE_PID_FAIL...
     D                 c                   const('IPC PID missing')
     D IPC_MSG_ALIVE_FAIL...
     D                 c                   const('IPC PID dead')
     D IPC_MSG_GETSHM_FAIL...
     D                 c                   const('IPC getshm fail 1')
     D IPC_MSG_GETSEM_FAIL...
     D                 c                   const('IPC getsem fail')
     D IPC_MSG_SHMAT2_FAIL...
     D                 c                   const('IPC shmat fail 1')
     D IPC_MSG_FTOK_BEG_FAIL...
     D                 c                   const('IPC ftok fail')
     D IPC_MSG_FTOK_END_FAIL...
     D                 c                   const('IPC ftok loop fail')
     D IPC_MSG_SHM_BEG_FAIL...
     D                 c                   const('IPC shmget beg fail 2')
     D IPC_MSG_SHM_END_FAIL...
     D                 c                   const('IPC shmget end fail 2')
     D IPC_MSG_SHMAT_BEG_FAIL...
     D                 c                   const('IPC shmat beg fail 2')
     D IPC_MSG_SHMAT_END_FAIL...
     D                 c                   const('IPC shmat end fail 2')
     D IPC_MSG_SHMAT_READY_FAIL...
     D                 c                   const('IPC ready fail 2')
     D IPC_MSG_ALLOC_FAIL...
     D                 c                   const('IPC alloc fail')
     D IPC_MSG_DEALLOC_FAIL...
     D                 c                   const('IPC dealloc fail')
     D IPC_MSG_TIMEOUT_END_BUSY...
     D                 c                   const('IPC timeout busy')
     D IPC_MSG_TIMEOUT_END_KILL...
     D                 c                   const('IPC timeout kill')
     D IPC_MSG_TIMEOUT_OWN_BUSY...
     D                 c                   const('IPC owner busy')

      *****************************************************
      * server ipc message codes
      *****************************************************
     D IPC_MSG_NOIPC_NOHERE...
     D                 c                   const('IPC missing not stateless')
     D IPC_MSG_MKDIR_FAIL...
     D                 c                   const('IPC mkdir fail')
     D IPC_MSG_CRTSEM1_FAIL...
     D                 c                   const('IPC semget create fail')
     D IPC_MSG_CRTSEM2_FAIL...
     D                 c                   const('IPC semget create retry fail')
     D IPC_MSG_CRTSHM_FAIL...
     D                 c                   const('IPC shmget create fail 1')
     D IPC_MSG_SHMAT1_FAIL...
     D                 c                   const('IPC shmat fail 1')
     D IPC_MSG_CRT_TMP_FAIL...
     D                 c                   const('IPC create temp file fail')
     D IPC_MSG_DLT_TMP_FAIL...
     D                 c                   const('IPC delete temp file fail')

      *****************************************************
      * client or server ipc message codes
      *****************************************************
     D IPC_MSG_RM_SHMDT_FAIL...
     D                 c                   const('IPC kill shmdt fail')
     D IPC_MSG_RM_SHMKEY_FAIL...
     D                 c                   const('IPC kill ftok fail')
     D IPC_MSG_RM_SHMID_FAIL...
     D                 c                   const('IPC kill shmget fail')
     D IPC_MSG_RM_SHMCTL_FAIL...
     D                 c                   const('IPC kill shmctl fail')
     D IPC_MSG_RM_SEMKEY_FAIL...
     D                 c                   const('IPC kill ftok fail')
     D IPC_MSG_RM_SEMGET_FAIL...
     D                 c                   const('IPC kill semget fail')
     D IPC_MSG_RM_SEMCTL_FAIL...
     D                 c                   const('IPC semctl fail')
     D IPC_MSG_RM_SEMOP_FAIL...
     D                 c                   const('IPC semop fail')

      *****************************************************
      * client errors
      *****************************************************
     D CALL_MSG_RUN_FAIL...
     D                 c                   const('client call failed')

      *****************************************************
      * conversion message codes
      *****************************************************
     D CALL_MSG_CONV_FAIL...
     D                 c                   const('conversion failed')
     D CALL_MSG_CONV_SOURCE...
     D                 c                   const('CCSIDFrom')
     D CALL_MSG_CONV_TARGET...
     D                 c                   const('CCSIDTo')

      *****************************************************
      * XMLCGI errors
      *****************************************************
     D XMLCGI_MSG_INTERNAL...
     D                 c                   const('XMLCGI internal error')
     D XMLCGI_MSG_NONE_INVALID...
     D                 c                   const('XMLCGI invalid')
     D XMLCGI_MSG_NO_XML...
     D                 c                   const('No XML specified')

     D YIPS_MSG_MAX_SIZE...
     D                 c                   const('Yips demo max input')
     D YIPS_MSG_NOT_ALLOWED...
     D                 c                   const('Yips demo error')

      *****************************************************
      * SQL message codes
      *****************************************************
     D XML_MSG_SQL_FAIL...
     D                 c                   const('SQL fail')
     D XML_MSG_SQL_EXCEPTION...
     D                 c                   const('SQL excp')
     D XML_MSG_SQL_CONN_FAIL...
     D                 c                   const('SQL connect fail')
     D XML_MSG_SQL_CONN_ACTIVE...
     D                 c                   const('SQL connect already active')
     D XML_MSG_SQL_CONN_MAX...
     D                 c                   const('SQL connect max limit')
     D XML_MSG_SQL_CONN_HENV...
     D                 c                   const('SQL connect henv fail')
     D XML_MSG_SQL_CONN_HDBC...
     D                 c                   const('SQL connect hdbc fail')
     D XML_MSG_SQL_CONN_OPTIONS...
     D                 c                   const('SQL connect options fail')
     D XML_MSG_SQL_CONN_EXCEPTION...
     D                 c                   const('SQL connect exception')
     D XML_MSG_SQL_QUERY_FAIL...
     D                 c                   const('SQL query fail')
     D XML_MSG_SQL_FETCH_FAIL...
     D                 c                   const('SQL fetch fail')



      *****************************************************
      * performance report text
      *****************************************************
      *
      * client side
      *
     D PERF_MSG_CLIENT_NADA...
     D                 c                   const('T_NADA')
     D PERF_MSG_CLIENT_CONVERT_BEFORE...
     D                 c                   const('T_CONVERT')
     D PERF_MSG_CLIENT_ATTACH...
     D                 c                   const('T_ATTACH')
     D PERF_MSG_CLIENT_START...
     D                 c                   const('T_START')
     D PERF_MSG_CLIENT_RETRY...
     D                 c                   const('T_RETRY')
     D PERF_MSG_CLIENT_PID_GOOD...
     D                 c                   const('T_PID_GOOD')
     D PERF_MSG_CLIENT_OWN...
     D                 c                   const('T_OWN')
     D PERF_MSG_CLIENT_SEM...
     D                 c                   const('T_SEM')
     D PERF_MSG_CLIENT_WAIT_USE...
     D                 c                   const('T_WAIT_USE')
     D PERF_MSG_CLIENT_WAIT_COPYIN...
     D                 c                   const('T_WAIT_COPYIN')
     D PERF_MSG_CLIENT_COPYIN...
     D                 c                   const('T_COPYIN')
     D PERF_MSG_CLIENT_WAKE_CALL...
     D                 c                   const('T_WAKE_CALL')
      * must have + to ignore in totals (other side is running)
     D PERF_MSG_CLIENT_WAIT_COPYOUT...
     D                 c                   const('T_WAIT_COPYOUT +')
     D PERF_MSG_CLIENT_COPYOUT...
     D                 c                   const('T_COPYOUT')
     D PERF_MSG_CLIENT_LOG_JOBINFO...
     D                 c                   const('T_LOG_JOBINFO')
      *
      * server side
      *
     D PERF_MSG_SERVER_NADA...
     D                 c                   const('S_NADA')
     D PERF_MSG_SERVER_SEM_CREATE...
     D                 c                   const('S_SEM_CREATE')
     D PERF_MSG_SERVER_MEM_CREATE...
     D                 c                   const('S_MEM_CREATE')
     D PERF_MSG_SERVER_WAIT_USE...
     D                 c                   const('S_WAIT_USE')
     D PERF_MSG_SERVER_WAKE_NEW...
     D                 c                   const('S_WAKE_NEW')
      * must have + to ignore in totals (other side is running)
     D PERF_MSG_SERVER_WAKE_COPYIN...
     D                 c                   const('S_WAKE_COPYIN +')
     D PERF_MSG_SERVER_WAIT_CALL...
     D                 c                   const('S_WAIT_CALL')
     D PERF_MSG_SERVER_INIT...
     D                 c                   const('S_INIT')
     D PERF_MSG_SERVER_SET_BATCH...
     D                 c                   const('S_SET_BATCH')
     D PERF_MSG_SERVER_RUN_BATCH...
     D                 c                   const('S_RUN_BATCH')
     D PERF_MSG_SERVER_GET_BATCH...
     D                 c                   const('S_GET_BATCH')
     D PERF_MSG_SERVER_XML_PARSE...
     D                 c                   const('S_XML_PARSE')
     D PERF_MSG_SERVER_XML_HACK...
     D                 c                   const('S_XML_HACK')
     D PERF_MSG_SERVER_XML_DEAD...
     D                 c                   const('S_XML_DEAD')
     D PERF_MSG_SERVER_XML_TERM...
     D                 c                   const('S_XML_TERM')

     D PERF_MSG_SERVER_PGM_RUN1...
     D                 c                   const('S_PGM_XMLGO')
     D PERF_MSG_SERVER_PGM_RUN2...
     D                 c                   const('S_PGM_XMLEND')
     D PERF_MSG_SERVER_PGM_COPYIN1...
     D                 c                   const('S_PGM_COPYINGO')
     D PERF_MSG_SERVER_PGM_COPYIN2...
     D                 c                   const('S_PGM_COPYINEND')
     D PERF_MSG_SERVER_PGM_CALL1...
     D                 c                   const('S_PGM_CALLGO')
     D PERF_MSG_SERVER_PGM_CALL2...
     D                 c                   const('S_PGM_CALLEND')
     D PERF_MSG_SERVER_PGM_COPYOUT1...
     D                 c                   const('S_PGM_COPYOUTGO')
     D PERF_MSG_SERVER_PGM_COPYOUT2...
     D                 c                   const('S_PGM_COPYOUTEND')
     D PERF_MSG_SERVER_PGM_ATTR1...
     D                 c                   const('S_PGM_ATTRGO')
     D PERF_MSG_SERVER_PGM_ATTR2...
     D                 c                   const('S_PGM_ATTREND')
     D PERF_MSG_SERVER_PGM_INIT1...
     D                 c                   const('S_PGM_INITGO')
     D PERF_MSG_SERVER_PGM_INIT2...
     D                 c                   const('S_PGM_INITEND')
     D PERF_MSG_SERVER_PGM_ASSIST1...
     D                 c                   const('S_PGM_ASSISTGO')
     D PERF_MSG_SERVER_PGM_ASSIST2...
     D                 c                   const('S_PGM_ASSISTEND')

     D PERF_MSG_SERVER_CMD_RUN1...
     D                 c                   const('S_CMD_XMLGO')
     D PERF_MSG_SERVER_CMD_RUN2...
     D                 c                   const('S_CMD_XMLEND')

     D PERF_MSG_SERVER_SH_RUN1...
     D                 c                   const('S_SH_XMLGO')
     D PERF_MSG_SERVER_SH_RUN2...
     D                 c                   const('S_SH_XMLEND')

     D PERF_MSG_SERVER_SQL_RUN1...
     D                 c                   const('S_SQL_XMLGO')
     D PERF_MSG_SERVER_SQL_RUN2...
     D                 c                   const('S_SQL_XMLEND')

     D PERF_MSG_SERVER_DIAG_RUN1...
     D                 c                   const('S_DIAG_XMLGO')
     D PERF_MSG_SERVER_DIAG_RUN2...
     D                 c                   const('S_DIAG_XMLEND')

     D PERF_MSG_SERVER_ERROR_JOBLOG...
     D                 c                   const('S_GET_JOBLOG')


     D PERF_MSG_SERVER_RUN_SUCCESS...
     D                 c                   const('S_RUN_SUCCES')
     D PERF_MSG_SERVER_RUN_ERROR...
     D                 c                   const('S_RUN_ERROR')

     D PERF_MSG_WATCH_BIGJUNK...
     D                 c                   const('W_JUNKOUT')
     D PERF_MSG_WATCH_BIGSCAN...
     D                 c                   const('W_BIGSCAN')
     D PERF_MSG_WATCH_BIGDIM...
     D                 c                   const('W_BIGDIM')
     D PERF_MSG_WATCH_BIGELEM...
     D                 c                   const('W_BIGELEM')
     D PERF_MSG_WATCH_BIGDIMOPT...
     D                 c                   const('W_BIGOPT')
     D PERF_MSG_WATCH_TIMER...
     D                 c                   const('W_TIMER')

     D PERF_MSG_WATCH_CACHE...
     D                 c                   const('W_CACSTATIC')
     D PERF_MSG_WATCH_XMLSTATIC...
     D                 c                   const('W_XMLSTATIC')
     D PERF_MSG_WATCH_IPCSTATIC...
     D                 c                   const('W_IPCSTATIC')
     D PERF_MSG_WATCH_PASESTART...
     D                 c                   const('W_PASESTART')


     D PERF_MSG_WATCH_PUSH...
     D                 c                   const('W_PUSHDATA')
     D PERF_MSG_WATCH_POP...
     D                 c                   const('W_POPDATA')
     D PERF_MSG_WATCH_CACXML...
     D                 c                   const('W_CACXML')
     D PERF_MSG_WATCH_TMP4...
     D                 c                   const('W_TMP4')
     D PERF_MSG_WATCH_TMP5...
     D                 c                   const('W_TMP5')
     D PERF_MSG_WATCH_TMP6...
     D                 c                   const('W_TMP6')
     D PERF_MSG_WATCH_TMP7...
     D                 c                   const('W_TMP7')
     D PERF_MSG_WATCH_TMP8...
     D                 c                   const('W_TMP8')
     D PERF_MSG_WATCH_TMP9...
     D                 c                   const('W_TMP9')



     D PERF_MSG_ERROR_UNKNOWN...
     D                 c                   const('UNKNOWN')


      *****************************************************
      * performance log text
      *****************************************************
     D PERF_LOG_STMT_NAME...
     D                 c                   const('LOGSTMT')
            
      
     D PERF_LOG_CLIENT_START...
     D                 c                   const('T_START')
     D PERF_LOG_CLIENT_END...
     D                 c                   const('T_END')
     D PERF_LOG_NO_KEY...
     D                 c                   const('NOKEY')

     D PERF_LOG_L_PARM1...
     D                 c                   const('L_I')
     D PERF_LOG_L_PARM2...
     D                 c                   const('L_O')

     D PERF_LOG_L_ERROR...
     D                 c                   const('***')


     D PERF_LOG_L_SH...
     D                 c                   const('L_DO_SH')
     D PERF_LOG_L_CMD...
     D                 c                   const('L_DO_CMD')
     D PERF_LOG_L_PGM...
     D                 c                   const('L_DO_PGM')

     D PERF_LOG_L_CONNECT...
     D                 c                   const('L_DO_CONNECT')
     D PERF_LOG_L_QUERY...
     D                 c                   const('L_DO_QUERY')
     D PERF_LOG_L_PREPARE...
     D                 c                   const('L_DO_PREPARE')
     D PERF_LOG_L_EXECUTE...
     D                 c                   const('L_DO_EXECUTE')
     D PERF_LOG_L_COMMIT...
     D                 c                   const('L_DO_COMMIT')
     D PERF_LOG_L_FETCH...
     D                 c                   const('L_DO_FETCH')
     D PERF_LOG_L_COUNT...
     D                 c                   const('L_DO_COUNT')
     D PERF_LOG_L_LASTID...
     D                 c                   const('L_DO_COUNT')
     D PERF_LOG_L_COL_DESC...
     D                 c                   const('L_DO_COL_DESC')
     D PERF_LOG_L_PARM_DESC...
     D                 c                   const('L_DO_PARM_DESC')
     D PERF_LOG_L_TABLES...
     D                 c                   const('L_DO_TABLES')
     D PERF_LOG_L_TABLE_PRIV...
     D                 c                   const('L_DO_TABLE_PRIV')
     D PERF_LOG_L_COLUMNS...
     D                 c                   const('L_DO_COLUMNS')
     D PERF_LOG_L_COLUMN_PRIV...
     D                 c                   const('L_DO_COLUMN_PRIV')
     D PERF_LOG_L_COLUMN_SPEC...
     D                 c                   const('L_DO_COLUMN_SPEC')
     D PERF_LOG_L_PROCS...
     D                 c                   const('L_DO_PROCS')
     D PERF_LOG_L_PROC_COL...
     D                 c                   const('L_DO_PROC_COL')
     D PERF_LOG_L_PRIMARY...
     D                 c                   const('L_DO_PRIMARY')
     D PERF_LOG_L_FOREIGN...
     D                 c                   const('L_DO_FOREIGN')
     D PERF_LOG_L_STATS...
     D                 c                   const('L_DO_STATS')


     D PERF_MSG_CGI_NADA...
     D                 c                   const('T_NADA')
     D PERF_MSG_CGI_COPYIN...
     D                 c                   const('T_COPYIN')
     D PERF_MSG_CGI_CHECK_DEBUG...
     D                 c                   const('T_DEBUG')
     D PERF_MSG_CGI_PARMS_PARSE...
     D                 c                   const('T_PARSE')
     D PERF_MSG_CGI_SECURITY...
     D                 c                   const('T_SECURE')
     D PERF_MSG_CGI_RUN...
     D                 c                   const('T_RUN')
     D PERF_MSG_CGI_ERROR...
     D                 c                   const('T_ERROR')
     D PERF_MSG_CGI_OUTPUT...
     D                 c                   const('T_COPYOUT')
     D PERF_MSG_CGI_FINISH...
     D                 c                   const('T_FINISH')
     D PERF_MSG_CGI_DB2_PREPARE...
     D                 c                   const('T_PREPARE')
     D PERF_MSG_CGI_DB2_EXECUTE...
     D                 c                   const('T_EXECUTE')
     D PERF_MSG_CGI_DB2_FREE...
     D                 c                   const('T_FREE')

     D PERF_MSG_CGI_COPYIN_MEMORY...
     D                 c                   const('T_IN_MEM')
     D PERF_MSG_CGI_COPYIN_PLUS...
     D                 c                   const('T_IN_PLUS')
     D PERF_MSG_CGI_COPYIN_XLATE...
     D                 c                   const('T_IN_XLAT')
     D PERF_MSG_CGI_COPYIN_HACK...
     D                 c                   const('T_IN_HACK')



