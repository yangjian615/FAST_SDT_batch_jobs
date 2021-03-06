;;10/10/16

orbs     = [3091, $             ;The Janhunen orbits
            3123, $
            3147, $
            3219, $
            3370, $
            3498, $
            0000, $
            7628, $
            0000, $
            11002, $            ;The Dombeck orbits
            11076, $
            11097, $
            11109, $
            11024, $
            11056, $
            11067, $
            1771, $             ;The bonus orbits
            1770, $
            6717, $
            5805, $
            5825, $
            1713, $
            5616, $
            12136]

orbTimes = [ $
           ['97-06-03/06:28:20','97-06-03/06:31:50'], $ ;The Janhunen orbits
           ['97-06-06/05:29:10','97-06-06/05:33:10'], $                
           ['97-06-08/10:41:00','97-06-08/10:45:00'], $
           ['97-06-15/02:34:10','97-06-15/02:36:50'], $
           ['97-06-29/01:33:20','97-06-29/01:37:30'], $
           ['97-07-10/21:38:40','97-07-10/21:45:05'], $
           ['97-07-20/16:20:00','97-07-20/16:24:00'], $
           ['98-07-27/06:38:00','98-07-27/06:42:00'], $
           ['98-08-11/02:56:00','98-08-11/03:00:00'], $
           ['99-06-09/17:54:10','99-06-09/18:01:08'], $  ;11002 ;The Dombeck orbits
           ['99-06-09/17:54:10','99-06-09/18:01:08'], $  ;11076
           ['99-06-12/18:43:48','99-06-12/18:48:46'], $  ;11097
           ['99-06-12/18:43:48','99-06-12/18:48:46'], $  ;11109
           ['99-06-12/18:43:48','99-06-12/18:48:46'], $  ;11024
           ['99-06-12/18:43:48','99-06-12/18:48:46'], $  ;11056
           ['99-06-12/18:43:48','99-06-12/18:48:46'], $  ;11067
           ['97-02-01/04:58:45','97-02-01/05:00:10'], $  ;The Bonus orbits--giving ten on either side to see if that makes mag quantities less crazy
           ['97-02-01/02:44:35','97-02-01/02:46:00'], $
           ['98-05-04/06:44:10','98-05-04/06:45:01'], $  ;The Chaston et al. [2006] interval
           ['98-02-09/01:39:46','98-02-09/01:41:45'], $  ;The world's longest continual observation of monoenergetic aurora
           ['98-02-10/21:58:20','98-02-10/22:00:30'], $  ;Big current, strict mono
           ['97-01-26/20:13:20','97-01-26/20:14:30'], $  ;Semi-big current, strict mono
           ['98-01-22/14:34:35','98-01-22/14:35:25'], $  ;Semi-big current, strict mono
           ['99-09-15/02:10:00','99-09-15/02:38:34']  $  ;KH candidáto
           ]

orbBurstTimes = LIST( $
                [ $ ;1 --The Janhunen orbits
                ['97-06-03/06:28:33.5','97-06-03/06:29:27'] $ 
                ], $
                [ $;2               
                ['97-06-06/05:29:10','97-06-06/05:33:10'] $
                ;; ['97-06-06/05:29:10','97-06-06/05:33:10'] $
                ], $                                         
                [ $ ;3
                ['97-06-08/10:41:00','97-06-08/10:45:00'], $
                ['97-06-08/10:42:31','97-06-08/10:43:25'] $
                ], $
                [ $ ;4
                ['97-06-15/02:34:51.8','97-06-15/02:35:28.3'], $
                ['97-06-15/02:35:46.05','97-06-15/02:36:04.73'], $
                ['97-06-15/02:36:05.8','97-06-15/02:36:49.25'] $
                ], $                                          
                [ $ ;5
                ['97-06-29/01:35:02.7','97-06-29/01:35:35.6'] $
                ],$                                            
                ['97-07-10/21:38:55','97-07-10/21:39:10'], $   ;6
                ['97-07-20/16:20:00','97-07-20/16:24:00'], $   ;7
                ['98-07-27/06:38:00','98-07-27/06:42:00'], $   ;8
                ['98-08-11/02:56:00','98-08-11/03:00:00'], $   ;9
                ['99-06-09/17:56:57','99-06-09/17:57:14'], $   ;10 ;;The Dombeck orbits
                ['99-06-09/17:56:57','99-06-09/17:57:14'], $   ;11
                ['99-06-09/17:56:57','99-06-09/17:57:14'], $   ;12
                ['99-06-09/17:56:57','99-06-09/17:57:14'], $   ;13
                ['99-06-09/17:56:57','99-06-09/17:57:14'], $   ;14
                ['99-06-09/17:56:57','99-06-09/17:57:14'], $   ;15
                ['99-06-09/17:56:57','99-06-09/17:57:14'], $   ;16
                ['97-02-01/04:59:14','97-02-01/05:00:04'], $   ;17 ;;The bonus orbits
                ['97-02-01/02:45:25','97-02-01/02:45:58'], $   ;18
                ['98-05-04/06:44:10','98-05-04/06:45:01'], $   ;19 ;;The Chaston et al. [2006] interval
                ['98-02-09/01:40:01','98-02-09/01:40:33'], $   ;20 ;;The world's longest continual observation of monoenergetic aurora
                ['98-02-10/01:40:01','98-02-10/01:40:33'], $   ;21 Big current, strict mono
                ['97-01-26/01:40:01','97-01-26/01:40:33'], $   ;22 Semi-big current, strict mono
                ['98-01-22/14:34:39','98-01-22/14:35:10'], $   ;23 Semi-big current, strict mono
                '99-09-15/'+[['02:11:51.5','02:12:11.6'],['02:23:27.5','02:24:28']]  $ ;24 KH candidáto
                )

southArr = [ $
           0,0,0,0,0,0,0,0,0, $ ;The Janhunen orbits
           1,1,1,1,1,1,1, $     ;The Dombeck orbits
           0,0, $
           1, $                 ;The Chaston interval
           0, $                 ;The huge mono event
           0, $                 ;The big current, strict mono event
           0, $
           0, $
           0]

bonusPrefs = [ $
             '--Janhunen_evt--1--NM', $
             '--Janhunen_evt--2--NM', $
             '--Janhunen_evt--3--NM', $
             '--Janhunen_evt--4--QM', $
             '--Janhunen_evt--5--QM', $
             '--Janhunen_evt--6--Diffuse', $
             '--Janhunen_evt--7--Diffuse', $
             '--Janhunen_evt--8--Diffuse', $
             '--Janhunen_evt--9--Diffuse', $
             '--Dombeck_evt--0--Mono--decr_with_ILAT', $
             '--Dombeck_evt--1--Mono--decr_with_ILAT', $
             '--Dombeck_evt--2--Mono--decr_with_ILAT', $
             '--Dombeck_evt--3--Mono--decr_with_ILAT', $
             '--Dombeck_evt--4--Mono--decr_with_ILAT', $
             '--Dombeck_evt--5--Mono--decr_with_ILAT', $
             '--Dombeck_evt--6--Mono--decr_with_ILAT', $
             '--Bonus--0--MonoQQ', $
             '--Bonus--1--MonoQQ', $
             '--Chaston_2006--0',  $
             '--Bonus--2--huge_mono',  $
             '--Bonus--3--monoS_bigCurrent',  $
             '--Bonus--4--monoS_bigCurrent',  $
             '--Bonus--5--monoS_bigCurrent',  $
             '--Bonus--6--KH_candidáto'   $
             ]

kStats_startStops__ees = LIST([0],[0],[0],[0],[0], $
                              [0],[0],[0],[0],[0], $
                              [0],[0],[0],[0],[0], $
                              [0],[0], $
                              '97-02-01/' + [['02:45:32.5','02:45:44'], $
                               ['02:44:44.5','02:45:02']], $
                              [0], $
                              '98-02-09/'+[['01:40:21','01:40:52'],['01:41:17.5','01:41:30']], $
                              ;; '98-02-10/'+[['21:59:15','21:59:30'],['21:59:50','21:59:57.5']] $
                              '98-02-10/'+[['21:59:15','21:59:30']], $
                              '97-01-26/'+[['21:59:15','21:59:30']], $
                              '98-01-22/'+[['14:34:40','14:35:20']], $
                              '99-09-15/'+[['02:08:54','02:16:00'],['02:23:00','02:26:30']]  $
                             )

kStats_startStops__eeb = LIST([0],[0],[0],[0],[0], $
                              [0],[0],[0],[0],[0], $
                              [0],[0],[0],[0],[0], $
                              [0],[0], $
                              '97-02-01/' + [['02:45:32.5','02:45:44'], $
                               ['02:44:44.5','02:45:02']], $
                              [0], $
                              '98-02-09/' + [['01:41:17.5','01:41:30']], $
                              [0], $
                              [0], $
                              '98-01-22/'+[['14:34:39','14:35:10']], $
                              '99-09-15/'+[['02:11:51.5','02:12:11.6'],['02:23:27.5','02:24:28']]  $
                                         )