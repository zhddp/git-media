[PARMS]
tpl_ver=0.7.9
tpl_id=PAL
tpl_desc=DIVX / HQ - 2-pass (using mpeg4 codec)
tpl_com=Template example for hq DIVX encoding using mpeg4 codec.You can freely adapt bitrate, frame rate, frame size, aspect ratio etc.Bitrates of 1200 kbps up and 2-pass enconding is recommended for mpeg4.For low bitrates use the DIVX 2-pass template that uses the xvid codec.
tpl_v_cdbe=avi,m4v,mp4,DEVSDT,mpeg4,MPEG-4,Y,MPEG-4 part 2
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
v_check=
v_size=640 x 480
v_bitrate=1200
v_qscale=
v_minrate=
v_maxrate=2500
v_bufsize=2000
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
avs_rgb=N,1,1,1,1,0,0,0,0,1,1,1,1,false
avs_hsbc=N,0,1,0,1
cps_use=0
ffmp_pass=2
post_proc=No post process scheduled
avfc_sys=0
avfc_pitch=1
userComState=0

[PARMS2]
cps_po=csp
c_lrtb=0,0,0,0
p_lrtb=0,0,0,0,0/0/0
d_width=640
d_height=480
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
c2=112
c3=44100
c4=2
c5=Disabled
c6=MPEG-4
c7=25.000 fps
c8=4:3
c9=Default
c10=DIVX
c11=Source
c12=640 x 480

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
--flags +aic+mv4
--trellis 1
--mbd 2
--cmp 2
--subcmp 2
--g 250
--me_range 1023
-
-[USER_AUDIO_OPTIONS]
-
-