[PARMS]
tpl_ver=0.7.9
tpl_id=UNI
tpl_desc=MP3 audio (only) with variable bitrate
tpl_com=Example template to encode to VBR mp3 audio stream ...The "FFmpeg Script Editor" contains the -aq x command where x is the VBR levelthat can be set from 1-9. 9 gives the highest compression.Bitrate setting at the "Destination Audio settings" is ignored.You can also use the -aq option for the mp3 audio stream of a video clip.
tpl_v_cdbe=vd,vde,---,D V   ,copy,Demux video,N,Avanti System (do not remove)
tpl_a_cdbe=mp3,---,---, EA   ,libmp3lame,MP3,Y,libmp3lame MP3 (MPEG audio layer 3)
avs_mode=AUTO
avs_delay=0
avs_stretch=0
avs_smap=
avs_dmap=
src2avs1=0
src2avs2=0
a_sync=0
v_pts=0
a_check=
v_check=-vn
v_size=Source
v_bitrate=
v_qscale=
v_minrate=
v_maxrate=
v_bufsize=
v_deint=
v_deintFld= AUTO
vf_hqdn3d=0
vf_unsharp=0
colcor_sys=0
levels_use=0
v_levels=0
a_userOpt=
v_userOpt=
d_userExt=
avs_rgb=N,1,1,1,1,10,0,-10,0,1.2,1.2,1.2,1.2,false
avs_hsbc=N,0,0,0,1
cps_use=0
ffmp_pass=1
post_proc=No post process scheduled
avfc_sys=0
avfc_pitch=1
userComState=0

[PARMS2]
cps_po=csp
c_lrtb=0,0,0,0
p_lrtb=0,0,0,0,0/0/0
d_width=720
d_height=576
sc_algo_0=Lanczos
sc_algo_1=Lanczos
cps_sys=0
cps_calc_scr=
cps_colspc=0
cps_rotate=0
cps_flip=0

[METAPARMS]
mm_use=0
mm_lock=0
mm_unsel=0
mm_chap=0
mm_ival=6

[DROPSELECT]
c1=MP3
c2=32
c3=44100
c4=2
c5=Disabled
c6=Demux Video
c7=Source
c8=Source
c9=Default
c10=Default
c11=Source
c12=Source

[AVSDELAY]
adelay_sys=0
delay_use=0
strch_use=0
pitch_use=0
frate= 23.976 fps
calctype= hour/min/sec
direction= Play earlier by
delay=00:00:00.0
stretch=0
calcIn=00:00:00.0
calcOut=00:00:00.0

[AVSCHSW]

[#EVENT/#THIS/ID_COMBOEDIT]
 
 

[#EVENT/#THIS/ID_COMBOEDIT2]
-
-[USER_SOURCE_PATHS]
-
-[USER_VIDEO_OPTIONS]
-
-
-[USER_AUDIO_OPTIONS]
-
--aq 5
-