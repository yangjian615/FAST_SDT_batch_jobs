; Test wrapper for IDL access from "sdt_batch"

; If you are running on a 32-bit machine,
; uncomment the next line:
; idl -32

; The following commented out lines are probably
; not needed for calling "alfven_stats_5":
;device,decomposed=0
@startup
;loadct2,43
;cols=get_colors()
;time_stamp,off=1

; To get our pro in the PATH, we need this line:
;!PATH='/home/spencerh/software/sdt/batch_jobs/Alfven_study/as5_14F:'+!PATH
!PATH='/SPENCEdata/software/sdt/batch_jobs/map_Poyntingflux__20151217/:'+!PATH
      

;*****************************
;Put code here:

GET_MAPPED_BFIELDVALS_FOR_ALFVENDB_TIMES__UCLA_DESPIN__201605_UPDATES

;*****************************
;End routine:

EXIT

END
