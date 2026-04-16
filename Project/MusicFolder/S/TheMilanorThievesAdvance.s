	.include "MPlayDef.s"

	.equ	song07_grp, voicegroup000
	.equ	song07_pri, 10
	.equ	song07_rev, 128
	.equ	song07_mvl, 127
	.equ	song07_key, 0
	.equ	song07_tbs, 1
	.equ	song07_exg, 0
	.equ	song07_cmp, 1

	.section .rodata
	.global	song07
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song07_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   TEMPO , 160*song07_tbs/2
 .byte   VOICE , 7
 .byte   VOL , 72*song07_mvl/mxv
 .byte   AsM2
 .byte   W36
 .byte   N36 ,Cs4 ,v127
 .byte   W36
 .byte   N12 ,Ds4
 .byte   W12
 .byte   En4
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   N06 ,En4 ,v064
 .byte   W06
 .byte   Gs4 ,v127
 .byte   W06
Label_01AE9EFB:
 .byte   N36 ,Cs5 ,v127
 .byte   W36
 .byte   N06 ,Cs5 ,v064
 .byte   W12
 .byte   N08 ,Cs5 ,v127
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   PEND 
Label_01AE9F0C:
 .byte   N08 ,Fs4 ,v068
 .byte   N08 ,Ds5 ,v127
 .byte   W08
 .byte   N06 ,Fs4 ,v036
 .byte   N06 ,Ds5 ,v064
 .byte   W10
@  #01 @002   ----------------------------------------
 .byte   Bn4 ,v127
 .byte   W06
 .byte   N18 ,Fs4
 .byte   W18
 .byte   N06 ,Fs4 ,v064
 .byte   W06
 .byte   N24 ,Ds5 ,v127
 .byte   W24
 .byte   PEND 
Label_01AE9F29:
 .byte   N08 ,En4 ,v068
 .byte   N08 ,Cs5 ,v127
 .byte   W08
 .byte   N06 ,En4 ,v036
 .byte   N06 ,Cs5 ,v064
 .byte   W10
 .byte   An4 ,v127
 .byte   W06
 .byte   N18 ,En4
 .byte   W18
@  #01 @003   ----------------------------------------
 .byte   N06 ,En4 ,v064
 .byte   W06
 .byte   N08 ,Bn4 ,v127
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   PEND 
Label_01AE9F4A:
 .byte   N48 ,Cs3 ,v048
 .byte   TIE ,Cs5 ,v127
 .byte   W48
 .byte   N24 ,Ds3 ,v048
 .byte   W24
@  #01 @004   ----------------------------------------
 .byte   N48 ,En3
 .byte   W48
 .byte   N24 ,Ds3
 .byte   W12
 .byte   EOT
 .byte   Cs5
 .byte   N06
 .byte   W12
 .byte   N48 ,Cs3
 .byte   N36 ,Cs4 ,v127
 .byte   W36
@  #01 @005   ----------------------------------------
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N24 ,Bn2 ,v048
 .byte   N08 ,En4 ,v127
 .byte   W08
 .byte   N06 ,En4 ,v064
 .byte   W08
 .byte   N08 ,Fs4 ,v127
 .byte   W08
 .byte   N72 ,An2 ,v048
 .byte   N36 ,Gs4 ,v127
 .byte   W36
 .byte   N06 ,Gs4 ,v064
 .byte   W12
 .byte   N08 ,Gs4 ,v127
 .byte   W08
 .byte   Fs4
 .byte   W08
@  #01 @006   ----------------------------------------
 .byte   En4
 .byte   W08
 .byte   N48 ,Gs2 ,v048
 .byte   N18 ,Fs4 ,v127
 .byte   W18
 .byte   N06 ,En4
 .byte   W06
 .byte   N18 ,Ds4
 .byte   W18
 .byte   N06 ,Ds4 ,v064
 .byte   W06
 .byte   N24 ,An2 ,v048
 .byte   N18 ,Cs4 ,v127
 .byte   W18
 .byte   N06 ,Cs4 ,v064
 .byte   W06
 .byte   N48 ,Gs2 ,v048
 .byte   N36 ,Bn3 ,v127
 .byte   W36
@  #01 @007   ----------------------------------------
 .byte   N06 ,Bn3 ,v064
 .byte   W12
 .byte   N08 ,Gs3 ,v127
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   N06 ,Cs4 ,v064
 .byte   W10
 .byte   Ds4 ,v127
 .byte   W06
 .byte   N20 ,En4
 .byte   W20
 .byte   N04 ,En4 ,v064
 .byte   W04
 .byte   N06 ,En4 ,v127
 .byte   W06
 .byte   En4 ,v064
 .byte   W10
@  #01 @008   ----------------------------------------
 .byte   N08 ,Fs4 ,v127
 .byte   W08
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Gn4 ,v064
 .byte   W12
 .byte   Gs4 ,v127
 .byte   W06
 .byte   N24 ,As4
 .byte   W24
 .byte   N06 ,As4 ,v064
 .byte   W24
 .byte   N08 ,Cn5 ,v127
 .byte   W08
 .byte   N06 ,Cn5 ,v064
 .byte   W10
@  #01 @009   ----------------------------------------
 .byte   Cs5 ,v127
 .byte   W06
 .byte   N18 ,Ds5
 .byte   W18
 .byte   N06 ,Ds5 ,v064
 .byte   W06
 .byte   Ds5 ,v127
 .byte   W06
 .byte   Ds5 ,v064
 .byte   W12
 .byte   En5 ,v127
 .byte   W06
 .byte   N42 ,Fs5
 .byte   W42
@  #01 @010   ----------------------------------------
 .byte   N06 ,Fs5 ,v064
 .byte   W06
 .byte   Gs5 ,v127
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N72 ,Cs3 ,v048
 .byte   N24 ,Cs4 ,v127
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #01 @011   ----------------------------------------
 .byte   N72 ,Ds3 ,v048
 .byte   N06 ,Ds4 ,v127
 .byte   W06
 .byte   Ds4 ,v064
 .byte   W12
 .byte   Cs4 ,v127
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,Bn3 ,v064
 .byte   W12
 .byte   N18 ,Bn3 ,v127
 .byte   W18
 .byte   N06 ,An3
 .byte   W06
 .byte   N72 ,Fs3 ,v048
 .byte   N24 ,Gs3 ,v127
 .byte   W24
@  #01 @012   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   N18 ,Cn4
 .byte   W18
 .byte   N06 ,Cn4 ,v064
 .byte   W06
 .byte   N60 ,En3 ,v048
 .byte   N06 ,Cs4 ,v127
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N18 ,En4
 .byte   W18
 .byte   N06 ,En4 ,v064
 .byte   W06
 .byte   N12 ,Cs4 ,v127
 .byte   W12
@  #01 @013   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N08 ,Cs4 ,v068
 .byte   N08 ,Fs4 ,v127
 .byte   W08
 .byte   N06 ,Cs4 ,v036
 .byte   N06 ,Fs4 ,v064
 .byte   W08
 .byte   Cs4 ,v127
 .byte   W08
 .byte   N36
 .byte   W36
 .byte   N06 ,Cs4 ,v048
 .byte   W12
@  #01 @014   ----------------------------------------
 .byte   N08 ,Cs4 ,v068
 .byte   N08 ,Gn4 ,v127
 .byte   W08
 .byte   N06 ,Cs4 ,v036
 .byte   N06 ,Gn4 ,v064
 .byte   W08
 .byte   Ds4 ,v127
 .byte   W08
 .byte   N36
 .byte   W24
 .byte   N08 ,Ds3 ,v048
 .byte   W08
 .byte   En3
 .byte   W04
 .byte   N06 ,Ds4 ,v064
 .byte   W04
 .byte   Ds3 ,v048
 .byte   W08
 .byte   N42
 .byte   N42 ,Gs4 ,v127
 .byte   W42
@  #01 @015   ----------------------------------------
 .byte   N06 ,Gs4 ,v064
 .byte   W06
 .byte   N08 ,Ds3 ,v048
 .byte   N08 ,Gs4 ,v127
 .byte   W08
 .byte   En3 ,v048
 .byte   N08 ,An4 ,v127
 .byte   W08
 .byte   Fn3 ,v048
 .byte   N08 ,Bn4 ,v127
 .byte   W08
 .byte   N42 ,Fs3 ,v048
 .byte   N48 ,Cn5 ,v127
 .byte   W48
 .byte   N06 ,Gs3 ,v048
 .byte   N06 ,Gs4 ,v127
 .byte   W06
 .byte   Fs3 ,v048
 .byte   N06 ,Fs4 ,v127
 .byte   W06
 .byte   En3 ,v048
 .byte   N06 ,En4 ,v127
 .byte   W06
@  #01 @016   ----------------------------------------
 .byte   Ds3 ,v048
 .byte   N06 ,Ds4 ,v127
 .byte   W06
 .byte   N72 ,En3 ,v048
 .byte   N36 ,Cs5 ,v127
 .byte   W36
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Cs5 ,v064
 .byte   W06
 .byte   Ds5 ,v127
 .byte   W06
 .byte   Ds5 ,v064
 .byte   W06
 .byte   N24 ,Ds3 ,v048
 .byte   N48 ,En5 ,v127
 .byte   W24
@  #01 @017   ----------------------------------------
 .byte   N24 ,En3 ,v048
 .byte   W24
 .byte   Fs3
 .byte   N12 ,Cs5 ,v127
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   N72 ,Gs3 ,v048
 .byte   N36 ,An5 ,v127
 .byte   W36
 .byte   N12 ,Gs5
 .byte   W12
@  #01 @018   ----------------------------------------
 .byte   N06 ,Fs5
 .byte   W06
 .byte   Fs5 ,v064
 .byte   W06
 .byte   En5 ,v127
 .byte   W06
 .byte   En5 ,v064
 .byte   W06
 .byte   N72 ,Fs3 ,v048
 .byte   N18 ,Ds5 ,v127
 .byte   W18
 .byte   N06 ,Ds5 ,v064
 .byte   W06
 .byte   N12 ,Ds5 ,v127
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Ds5
 .byte   W12
@  #01 @019   ----------------------------------------
 .byte   N60 ,Cs5 ,v068
 .byte   N60 ,En5 ,v127
 .byte   W60
 .byte   N06 ,Ds5 ,v068
 .byte   N06 ,Fs5 ,v127
 .byte   W06
 .byte   En5 ,v068
 .byte   N06 ,Gs5 ,v127
 .byte   W06
 .byte   N48 ,An4 ,v068
 .byte   N48 ,Cs5 ,v127
 .byte   W48
@  #01 @020   ----------------------------------------
 .byte   N12 ,Bn4 ,v068
 .byte   N12 ,Ds5 ,v127
 .byte   W12
 .byte   N06 ,Cs5 ,v068
 .byte   N06 ,En5 ,v127
 .byte   W06
 .byte   Cs5 ,v036
 .byte   N06 ,En5 ,v064
 .byte   W06
 .byte   N18 ,Cs5 ,v068
 .byte   N18 ,En5 ,v127
 .byte   W18
 .byte   N06 ,Cs5 ,v036
 .byte   N06 ,En5 ,v064
 .byte   W06
 .byte   TIE ,Cn5 ,v068
 .byte   TIE ,Ds5 ,v127
 .byte   W48
@  #01 @021   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   Cn5 ,v087
 .byte   N06 ,Cn5 ,v036
 .byte   N06 ,Ds5 ,v064
 .byte   W06
 .byte   VOICE , 20
 .byte   VOL , 62*song07_mvl/mxv
 .byte   N36 ,Cs4 ,v127
 .byte   W36
@  #01 @022   ----------------------------------------
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N04 ,Cs4 ,v064
 .byte   W06
 .byte   N06 ,Ds4 ,v127
 .byte   W06
 .byte   N04 ,Ds4 ,v064
 .byte   W06
 .byte   N48 ,En4 ,v127
 .byte   W48
 .byte   N12 ,Cs4
 .byte   W12
@  #01 @023   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   N36 ,An4
 .byte   W36
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N04 ,Fs4 ,v064
 .byte   W06
 .byte   N06 ,En4 ,v127
 .byte   W06
 .byte   N04 ,En4 ,v064
 .byte   W06
 .byte   N18 ,Ds4 ,v127
 .byte   W18
@  #01 @024   ----------------------------------------
 .byte   N06 ,Ds4 ,v064
 .byte   W06
 .byte   N12 ,Ds4 ,v127
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N48 ,En4
 .byte   W48
@  #01 @025   ----------------------------------------
 .byte   N06 ,En4 ,v064
 .byte   W12
 .byte   Ds4 ,v127
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N48 ,Fs4
 .byte   W48
 .byte   N06 ,Fs4 ,v064
 .byte   W12
 .byte   En4 ,v127
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #01 @026   ----------------------------------------
 .byte   N54 ,Gn4
 .byte   W54
 .byte   N06 ,Gn4 ,v064
 .byte   W06
 .byte   N18 ,Fs4 ,v127
 .byte   W18
 .byte   N06 ,Fs4 ,v064
 .byte   W06
 .byte   N18 ,An4 ,v127
 .byte   W18
@  #01 @027   ----------------------------------------
 .byte   N06 ,An4 ,v064
 .byte   W06
 .byte   N18 ,Dn5 ,v127
 .byte   W18
 .byte   N06 ,Dn5 ,v064
 .byte   W06
 .byte   TIE ,Bn4 ,v127
 .byte   W72
@  #01 @028   ----------------------------------------
 .byte   W48
 .byte   VOL , 62*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song07_mvl/mxv
 .byte   W02
@  #01 @029   ----------------------------------------
 .byte   VOL , 28*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song07_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   VOL , 12*song07_mvl/mxv
 .byte   W24
 .byte   VOICE , 7
 .byte   VOL , 72*song07_mvl/mxv
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #01 @030   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   VOICE , 26
 .byte   VOL , 78*song07_mvl/mxv
 .byte   N36 ,Cs4
 .byte   W36
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N18 ,En4
 .byte   W18
 .byte   N06 ,Gs4
 .byte   W06
@  #01 @031   ----------------------------------------
 .byte   VOL , 72*song07_mvl/mxv
 .byte   N40 ,Cs5
 .byte   W40
 .byte   N06 ,Cs5 ,v064
 .byte   W08
 .byte   N08 ,Cs5 ,v127
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   N48 ,Fs5
 .byte   W48
@  #01 @032   ----------------------------------------
 .byte   N24 ,Ds5
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   Ds5
 .byte   W24
@  #01 @033   ----------------------------------------
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N54 ,An4
 .byte   W54
 .byte   N06 ,An4 ,v064
 .byte   W06
 .byte   N18 ,Bn4 ,v127
 .byte   W18
 .byte   N06 ,Bn4 ,v064
 .byte   W06
@  #01 @034   ----------------------------------------
 .byte   N18 ,Fs4 ,v127
 .byte   W18
 .byte   N06 ,Fs4 ,v064
 .byte   W06
 .byte   N18 ,Ds5 ,v127
 .byte   W18
 .byte   N06 ,Ds5 ,v064
 .byte   W06
 .byte   N18 ,Ds5 ,v127
 .byte   W18
 .byte   N06 ,Ds5 ,v064
 .byte   W06
 .byte   TIE ,Cs5 ,v127
 .byte   W48
@  #01 @035   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   VOICE , 7
 .byte   VOL , 72*song07_mvl/mxv
 .byte   N36 ,Cs4
 .byte   W36
@  #01 @036   ----------------------------------------
 .byte   N12 ,Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N06 ,En4 ,v064
 .byte   W06
 .byte   Gs4 ,v127
 .byte   W06
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01AE9EFB
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_01AE9F0C
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_01AE9F29
@  #01 @040   ----------------------------------------
 .byte   GOTO
  .word Label_01AE9F4A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song07_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 20
 .byte   VOL , 56*song07_mvl/mxv
 .byte   W36
Label_01AEA2F5:
 .byte   N36 ,Cs3 ,v076
 .byte   W36
 .byte   N12 ,Ds3
 .byte   W12
 .byte   En3
 .byte   W18
@  #02 @001   ----------------------------------------
 .byte   N06 ,Gs3
 .byte   W06
 .byte   PEND 
Label_01AEA302:
 .byte   N36 ,Cs4 ,v076
 .byte   W48
 .byte   N08
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   PEND 
Label_01AEA30D:
 .byte   N08 ,Bn3 ,v076
 .byte   N08 ,Ds4
 .byte   W18
@  #02 @002   ----------------------------------------
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N18 ,Fs3
 .byte   W24
 .byte   N12 ,Ds4
 .byte   W24
 .byte   PEND 
Label_01AEA31D:
 .byte   N08 ,An3 ,v076
 .byte   N08 ,Cs4
 .byte   W18
 .byte   N06 ,An3
 .byte   W06
 .byte   N18 ,En3
 .byte   W24
@  #02 @003   ----------------------------------------
 .byte   N08 ,Bn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   PEND 
Label_01AEA331:
 .byte   TIE ,Cs4 ,v076
 .byte   W72
@  #02 @004   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   W12
 .byte   W72
@  #02 @005   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @006   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @007   ----------------------------------------
 .byte   N08 ,Ds4
 .byte   W18
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N24 ,Gn4
 .byte   W48
 .byte   N08 ,Gs3
 .byte   N08 ,Cn4
 .byte   W18
 .byte   N06 ,As3
 .byte   N06 ,Cs4
 .byte   W06
@  #02 @008   ----------------------------------------
 .byte   N18 ,Cn4
 .byte   N18 ,Ds4
 .byte   W24
 .byte   N06 ,Cn4
 .byte   N06 ,Ds4
 .byte   W18
 .byte   Cs4
 .byte   N06 ,En4
 .byte   W06
 .byte   N42 ,Ds4
 .byte   N42 ,Fs4
 .byte   W72
@  #02 @009   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @010   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @011   ----------------------------------------
 .byte   N08 ,As2
 .byte   N08 ,Cs3
 .byte   W18
 .byte   N04
 .byte   N04 ,Fs3
 .byte   W06
 .byte   N06 ,Cs3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En3
 .byte   W06
 .byte   N36 ,Cs3
 .byte   N36 ,Fs3
 .byte   W36
 .byte   W18
 .byte   N04 ,Gn3
 .byte   N04 ,As3
 .byte   W06
@  #02 @012   ----------------------------------------
 .byte   N06 ,Gn3
 .byte   N06 ,As3
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N30 ,As3
 .byte   N30 ,Cs4
 .byte   W36
 .byte   N12 ,Gs3
 .byte   N12 ,Cn4
 .byte   W18
 .byte   N06 ,As3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N24 ,Cn4
 .byte   N24 ,Ds4
 .byte   W32
@  #02 @013   ----------------------------------------
 .byte   N08 ,Cn4
 .byte   N08 ,Ds4
 .byte   W08
 .byte   Cs4
 .byte   N08 ,En4
 .byte   W08
 .byte   N48 ,Ds4
 .byte   N48 ,Fs4
 .byte   W48
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   W48
@  #02 @014   ----------------------------------------
 .byte   N04 ,Cs3
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N72 ,Gs3
 .byte   W72
@  #02 @015   ----------------------------------------
 .byte   W24
 .byte   N18 ,En3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N72 ,Gs3
 .byte   W72
@  #02 @016   ----------------------------------------
 .byte   N06 ,An3
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   TIE ,Cs4
 .byte   W48
 .byte   W66
@  #02 @017   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   N72 ,Gs3
 .byte   W72
 .byte   N06 ,Gs3 ,v116
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Gs3
 .byte   W08
@  #02 @018   ----------------------------------------
 .byte   Cn4
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   VOICE , 7
 .byte   VOL , 62*song07_mvl/mxv
 .byte   N72 ,En3 ,v060
 .byte   N72 ,Gs4 ,v064
 .byte   W72
@  #02 @019   ----------------------------------------
 .byte   Ds3 ,v060
 .byte   N48 ,Cs5 ,v064
 .byte   W48
 .byte   N24 ,Ds5
 .byte   W24
 .byte   N72 ,Cs3 ,v060
 .byte   N72 ,En5 ,v064
 .byte   W72
@  #02 @020   ----------------------------------------
 .byte   Cn3 ,v060
 .byte   N48 ,Fs5 ,v064
 .byte   W48
 .byte   N24 ,Ds5
 .byte   W24
 .byte   N72 ,En3 ,v060
 .byte   W12
 .byte   N06 ,An3 ,v096
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #02 @021   ----------------------------------------
 .byte   N48 ,Cs4
 .byte   W48
 .byte   N72 ,Fs3 ,v060
 .byte   W12
 .byte   N06 ,Bn3 ,v096
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N48 ,Ds4
 .byte   W48
@  #02 @022   ----------------------------------------
 .byte   N72 ,Gn3 ,v060
 .byte   W12
 .byte   N06 ,Cn4 ,v096
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N48 ,En4
 .byte   W48
 .byte   N72 ,An3 ,v060
 .byte   N18 ,Dn4 ,v096
 .byte   W24
@  #02 @023   ----------------------------------------
 .byte   Fs4
 .byte   W24
 .byte   N24 ,An4
 .byte   W24
 .byte   N60 ,Fs4
 .byte   W60
@  #02 @024   ----------------------------------------
 .byte   N06 ,En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N60 ,En4
 .byte   W60
 .byte   N06 ,Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N72 ,Ds4
 .byte   W72
@  #02 @025   ----------------------------------------
 .byte   W06
 .byte   VOICE , 7
 .byte   VOL , 35*song07_mvl/mxv
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   W24
@  #02 @026   ----------------------------------------
 .byte   VOICE , 20
 .byte   VOL , 56*song07_mvl/mxv
 .byte   N04 ,Cs3 ,v096
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N12 ,Gs3
 .byte   W18
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N72 ,Gs3
 .byte   W72
@  #02 @027   ----------------------------------------
 .byte   Cs4
 .byte   W72
 .byte   N30 ,Gs3
 .byte   W36
@  #02 @028   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N48 ,Gs3
 .byte   W48
@  #02 @029   ----------------------------------------
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N48 ,Bn3
 .byte   W48
 .byte   W12
 .byte   N18 ,Gs3
 .byte   N18 ,Cs4 ,v112
 .byte   W24
@  #02 @030   ----------------------------------------
 .byte   N06 ,Gs3 ,v096
 .byte   N06 ,Cs4 ,v112
 .byte   W12
 .byte   Gs3 ,v096
 .byte   N06 ,Ds4 ,v112
 .byte   W12
 .byte   Gs3 ,v096
 .byte   N06 ,Ds4 ,v112
 .byte   W12
 .byte   W12
 .byte   N18 ,Gs3 ,v096
 .byte   N18 ,En4 ,v112
 .byte   W24
 .byte   N06 ,Gs3 ,v096
 .byte   N06 ,En4 ,v112
 .byte   W12
 .byte   Gs3 ,v096
 .byte   N06 ,Ds4 ,v112
 .byte   W12
@  #02 @031   ----------------------------------------
 .byte   Gs3 ,v096
 .byte   N06 ,Ds4 ,v112
 .byte   W12
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_01AEA2F5
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_01AEA302
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_01AEA30D
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_01AEA31D
@  #02 @036   ----------------------------------------
 .byte   GOTO
  .word Label_01AEA331
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song07_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 30
 .byte   VOL , 44*song07_mvl/mxv
 .byte   FnM2
 .byte   W36
 .byte   N48 ,Cs3 ,v096
 .byte   W48
 .byte   N24 ,Bn2
 .byte   W24
@  #03 @001   ----------------------------------------
Label_01AEA50D:
 .byte   N24 ,Cs3 ,v096
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
 .byte   N72 ,Ds3
 .byte   W72
@  #03 @002   ----------------------------------------
 .byte   N48 ,En3
 .byte   W48
 .byte   N24 ,Ds3
 .byte   W24
Label_01AEA51F:
 .byte   W72
@  #03 @003   ----------------------------------------
 .byte   W72
 .byte   VOICE , 30
 .byte   VOL , 44*song07_mvl/mxv
 .byte   N60 ,Gs3 ,v096
 .byte   W72
@  #03 @004   ----------------------------------------
 .byte   N08
 .byte   W16
 .byte   Bn3
 .byte   W08
 .byte   N48 ,Cs4
 .byte   W48
 .byte   W72
@  #03 @005   ----------------------------------------
 .byte   N08 ,Bn2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N48 ,Bn3
 .byte   W48
 .byte   W24
@  #03 @006   ----------------------------------------
 .byte   N12 ,Cs3
 .byte   W18
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,Ds3
 .byte   W18
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W24
@  #03 @007   ----------------------------------------
 .byte   N08 ,Ds3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N24 ,Gs3
 .byte   W48
 .byte   N08 ,An3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   An3
 .byte   W08
@  #03 @008   ----------------------------------------
 .byte   N48 ,Gs3
 .byte   W72
 .byte   N24 ,An2
 .byte   W24
@  #03 @009   ----------------------------------------
 .byte   Fs2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N18 ,Bn2
 .byte   W18
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N42 ,Ds3
 .byte   W48
@  #03 @010   ----------------------------------------
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N06 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N48 ,Gs3
 .byte   W60
@  #03 @011   ----------------------------------------
 .byte   W16
 .byte   N06 ,Cs3
 .byte   W08
 .byte   N48 ,Fs3
 .byte   W48
 .byte   N12 ,As2
 .byte   W16
 .byte   N08 ,Ds3
 .byte   W08
@  #03 @012   ----------------------------------------
 .byte   N24 ,Gn3
 .byte   W48
 .byte   W72
@  #03 @013   ----------------------------------------
 .byte   W72
Label_01AEA593:
 .byte   W48
@  #03 @014   ----------------------------------------
 .byte   N12 ,Cs3 ,v096
 .byte   W18
 .byte   N04 ,Gs3
 .byte   W06
 .byte   PEND 
 .byte   N72
 .byte   W72
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_01AEA50D
@  #03 @016   ----------------------------------------
 .byte   N24 ,Ds3 ,v096
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N96 ,An3
 .byte   W72
@  #03 @017   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #03 @018   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N72 ,Cn4
 .byte   W72
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_01AEA593
@  #03 @020   ----------------------------------------
 .byte   N48 ,Gs3 ,v096
 .byte   W48
 .byte   N12 ,Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N48 ,Ds3
 .byte   W48
@  #03 @021   ----------------------------------------
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N72 ,Ds3
 .byte   W72
@  #03 @022   ----------------------------------------
 .byte   W24
 .byte   N24 ,An2
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #03 @023   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N42 ,En3
 .byte   W48
@  #03 @024   ----------------------------------------
 .byte   N18 ,Cn3
 .byte   W18
 .byte   N04 ,An3
 .byte   W06
 .byte   N72
 .byte   W72
@  #03 @025   ----------------------------------------
 .byte   W24
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   TIE ,Fs3
 .byte   W72
@  #03 @026   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W72
@  #03 @027   ----------------------------------------
 .byte   VOICE , 7
 .byte   VOL , 62*song07_mvl/mxv
 .byte   N36 ,En3
 .byte   W36
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N18 ,Gs3
 .byte   W18
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N40 ,En4
 .byte   W40
@  #03 @028   ----------------------------------------
 .byte   N06 ,En4 ,v032
 .byte   W08
 .byte   N08 ,En4 ,v096
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   N48 ,An4
 .byte   W48
 .byte   N24 ,Fs4
 .byte   W24
@  #03 @029   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N06 ,En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N54 ,Cs4
 .byte   W54
@  #03 @030   ----------------------------------------
 .byte   N06 ,Cs4 ,v032
 .byte   W06
 .byte   N18 ,Ds4 ,v096
 .byte   W18
 .byte   N06 ,Ds4 ,v032
 .byte   W06
 .byte   N18 ,Bn3 ,v096
 .byte   W18
 .byte   N06 ,Bn3 ,v032
 .byte   W06
 .byte   N18 ,Fs4 ,v096
 .byte   W18
 .byte   N06 ,Fs4 ,v032
 .byte   W06
 .byte   N18 ,Fs4 ,v096
 .byte   W18
@  #03 @031   ----------------------------------------
 .byte   N06 ,Fs4 ,v032
 .byte   W06
 .byte   TIE ,En4 ,v096
 .byte   W48
 .byte   W72
@  #03 @032   ----------------------------------------
 .byte   EOT
 .byte   VOICE , 30
 .byte   VOL , 44*song07_mvl/mxv
 .byte   N48 ,Cs3
 .byte   W48
 .byte   W01
 .byte   N24 ,Bn2
 .byte   W23
 .byte   W01
 .byte   Cs3
 .byte   W24
@  #03 @033   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   En3
 .byte   W23
 .byte   W01
 .byte   N72 ,Ds3
 .byte   W68
@  #03 @034   ----------------------------------------
 .byte   W03
 .byte   W01
 .byte   N48 ,En3
 .byte   W48
 .byte   N23 ,Ds3
 .byte   W23
 .byte   GOTO
  .word Label_01AEA51F
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song07_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 31
 .byte   VOL , 37*song07_mvl/mxv
 .byte   W36
Label_01AEA681:
 .byte   W12
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   N04 ,En3 ,v060
 .byte   W18
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   N04 ,En3 ,v060
 .byte   W18
@  #04 @001   ----------------------------------------
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   N04 ,En3 ,v060
 .byte   W06
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   PATT
  .word Label_01AEA681
@  #04 @003   ----------------------------------------
Label_01AEA6A0:
 .byte   W12
 .byte   N06 ,Ds3 ,v127
 .byte   W06
 .byte   N04 ,Ds3 ,v060
 .byte   W18
 .byte   N06 ,Ds3 ,v127
 .byte   W06
 .byte   N04 ,Ds3 ,v060
 .byte   W18
 .byte   N06 ,Ds3 ,v127
 .byte   W06
 .byte   N04 ,Ds3 ,v060
 .byte   W06
 .byte   PEND 
Label_01AEA6BA:
 .byte   W12
 .byte   N06 ,Cs3 ,v127
 .byte   W06
 .byte   N04 ,Cs3 ,v060
 .byte   W18
@  #04 @004   ----------------------------------------
 .byte   N06 ,Cs3 ,v127
 .byte   W06
 .byte   N04 ,Cs3 ,v060
 .byte   W18
 .byte   N06 ,Ds3 ,v127
 .byte   W06
 .byte   N04 ,Ds3 ,v060
 .byte   W06
 .byte   PEND 
Label_01AEA6D4:
 .byte   W12
 .byte   N18 ,Gs3 ,v127
 .byte   W18
 .byte   N04 ,Gs3 ,v060
 .byte   W06
 .byte   N06 ,Gs3 ,v127
 .byte   W06
 .byte   N04 ,Gs3 ,v060
 .byte   W06
 .byte   N06 ,As3 ,v127
 .byte   W06
 .byte   N04 ,As3 ,v060
 .byte   W06
@  #04 @005   ----------------------------------------
 .byte   N06 ,As3 ,v127
 .byte   W06
 .byte   N04 ,As3 ,v060
 .byte   W06
 .byte   W12
 .byte   N18 ,Bn3 ,v127
 .byte   W18
 .byte   N04 ,Bn3 ,v060
 .byte   W06
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   N04 ,Bn3 ,v060
 .byte   W06
 .byte   N06 ,As3 ,v127
 .byte   W06
 .byte   N04 ,As3 ,v060
 .byte   W06
 .byte   N06 ,As3 ,v127
 .byte   W06
 .byte   N04 ,As3 ,v060
 .byte   W06
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_01AEA681
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_01AEA681
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_01AEA6A0
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_01AEA6A0
@  #04 @010   ----------------------------------------
Label_01AEA72A:
 .byte   W12
 .byte   N06 ,Cs3 ,v127
 .byte   W06
 .byte   N04 ,Cs3 ,v060
 .byte   W18
 .byte   N06 ,Cs3 ,v127
 .byte   W06
 .byte   N04 ,Cs3 ,v060
 .byte   W18
 .byte   N06 ,Cs3 ,v127
 .byte   W06
 .byte   N04 ,Cs3 ,v060
 .byte   W06
 .byte   PEND 
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_01AEA72A
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_01AEA6A0
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01AEA6A0
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01AEA6A0
@  #04 @015   ----------------------------------------
 .byte   N42 ,Bn2 ,v127
 .byte   W42
 .byte   N04 ,Bn2 ,v060
 .byte   W06
 .byte   N18 ,Bn2 ,v127
 .byte   W18
 .byte   N06 ,An2
 .byte   W06
 .byte   N04 ,An2 ,v060
 .byte   W12
 .byte   N06 ,Ds3 ,v127
 .byte   W06
 .byte   N04 ,Ds3 ,v064
 .byte   W18
@  #04 @016   ----------------------------------------
 .byte   N06 ,Ds3 ,v127
 .byte   W06
 .byte   N04 ,Ds3 ,v064
 .byte   W18
 .byte   N06 ,Ds3 ,v127
 .byte   W06
 .byte   N04 ,Ds3 ,v064
 .byte   W06
 .byte   N36 ,Cs3 ,v127
 .byte   W36
 .byte   N04 ,Cs3 ,v060
 .byte   W12
 .byte   N06 ,Cs3 ,v127
 .byte   W06
 .byte   Cs3 ,v060
 .byte   W12
@  #04 @017   ----------------------------------------
 .byte   Cs3 ,v127
 .byte   W06
Label_01AEA795:
 .byte   N12 ,Cs3 ,v127
 .byte   W12
 .byte   N04 ,Cs3 ,v060
 .byte   W06
 .byte   N06 ,Cs3 ,v127
 .byte   W06
 .byte   N04 ,Cs3 ,v060
 .byte   W12
 .byte   N06 ,Cs3 ,v127
 .byte   W06
 .byte   N04 ,Cs3 ,v060
 .byte   W18
 .byte   N06 ,Cs3 ,v127
 .byte   W06
 .byte   N04 ,Cs3 ,v060
 .byte   W06
 .byte   PEND 
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_01AEA795
@  #04 @019   ----------------------------------------
Label_01AEA7BB:
 .byte   N06 ,Gs3 ,v127
 .byte   W06
 .byte   N04 ,Gs3 ,v060
 .byte   W12
 .byte   Gs3 ,v127
 .byte   W06
 .byte   N42
 .byte   W42
 .byte   N04 ,Gs3 ,v060
 .byte   W06
 .byte   PEND 
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_01AEA7BB
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_01AEA681
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_01AEA6A0
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_01AEA72A
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_01AEA6A0
@  #04 @025   ----------------------------------------
Label_01AEA7E6:
 .byte   W12
 .byte   N18 ,An2 ,v127
 .byte   W18
 .byte   N04 ,An2 ,v060
 .byte   W06
 .byte   N06 ,An2 ,v127
 .byte   W06
 .byte   N04 ,An2 ,v060
 .byte   W06
 .byte   N06 ,An2 ,v127
 .byte   W06
 .byte   N04 ,An2 ,v060
 .byte   W06
 .byte   N06 ,An2 ,v127
 .byte   W06
 .byte   N04 ,An2 ,v060
 .byte   W06
 .byte   PEND 
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_01AEA7E6
@  #04 @027   ----------------------------------------
 .byte   W12
 .byte   N18 ,Cs3 ,v127
 .byte   W18
 .byte   N04 ,Cs3 ,v060
 .byte   W06
 .byte   N06 ,Cs3 ,v127
 .byte   W06
 .byte   N04 ,Cs3 ,v060
 .byte   W06
 .byte   N06 ,Cs3 ,v127
 .byte   W06
 .byte   N04 ,Cs3 ,v060
 .byte   W06
 .byte   N06 ,Cs3 ,v127
 .byte   W06
 .byte   N04 ,Cs3 ,v060
 .byte   W06
 .byte   W12
 .byte   N18 ,Cn3 ,v127
 .byte   W18
@  #04 @028   ----------------------------------------
 .byte   N04 ,Cn3 ,v060
 .byte   W06
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   N04 ,Cn3 ,v060
 .byte   W06
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   N04 ,Cn3 ,v060
 .byte   W06
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   N04 ,Cn3 ,v060
 .byte   W06
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_01AEA681
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_01AEA6A0
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_01AEA72A
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_01AEA6A0
@  #04 @033   ----------------------------------------
Label_01AEA863:
 .byte   W12
 .byte   N18 ,En3 ,v127
 .byte   W18
 .byte   N04 ,En3 ,v060
 .byte   W06
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   N04 ,En3 ,v060
 .byte   W06
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   N04 ,En3 ,v060
 .byte   W06
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   N04 ,En3 ,v060
 .byte   W06
 .byte   PEND 
Label_01AEA885:
 .byte   W12
 .byte   N18 ,Ds3 ,v127
 .byte   W18
@  #04 @034   ----------------------------------------
 .byte   N04 ,Ds3 ,v060
 .byte   W06
 .byte   N06 ,Ds3 ,v127
 .byte   W06
 .byte   N04 ,Ds3 ,v060
 .byte   W06
 .byte   N06 ,Ds3 ,v127
 .byte   W06
 .byte   N04 ,Ds3 ,v060
 .byte   W06
 .byte   N06 ,Ds3 ,v127
 .byte   W06
 .byte   N04 ,Ds3 ,v060
 .byte   W06
 .byte   PEND 
 .byte   W12
 .byte   N18 ,Gn3 ,v127
 .byte   W18
 .byte   N04 ,Gn3 ,v060
 .byte   W06
 .byte   N06 ,Gn3 ,v127
 .byte   W06
 .byte   N04 ,Gn3 ,v060
 .byte   W06
 .byte   N06 ,Gn3 ,v127
 .byte   W06
@  #04 @035   ----------------------------------------
 .byte   N04 ,Gn3 ,v060
 .byte   W06
 .byte   N06 ,Gn3 ,v127
 .byte   W06
 .byte   N04 ,Gn3 ,v060
 .byte   W06
Label_01AEA8C8:
 .byte   W12
 .byte   N18 ,Fs3 ,v127
 .byte   W18
 .byte   N04 ,Fs3 ,v060
 .byte   W06
 .byte   N06 ,Fs3 ,v127
 .byte   W06
 .byte   N04 ,Fs3 ,v060
 .byte   W06
 .byte   N06 ,Fs3 ,v127
 .byte   W06
 .byte   N04 ,Fs3 ,v060
 .byte   W06
 .byte   N06 ,Fs3 ,v127
 .byte   W06
 .byte   N04 ,Fs3 ,v060
 .byte   W06
 .byte   PEND 
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_01AEA885
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_01AEA863
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_01AEA885
@  #04 @039   ----------------------------------------
 .byte   N72 ,Bn2 ,v127
 .byte   W72
 .byte   N04 ,Bn2 ,v060
 .byte   W12
 .byte   N18 ,En3 ,v127
 .byte   W18
@  #04 @040   ----------------------------------------
 .byte   N04 ,En3 ,v060
 .byte   W06
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   N04 ,En3 ,v060
 .byte   W06
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   N04 ,En3 ,v060
 .byte   W06
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   N04 ,En3 ,v060
 .byte   W06
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_01AEA885
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_01AEA8C8
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_01AEA885
@  #04 @044   ----------------------------------------
 .byte   N30 ,Cs3 ,v127
 .byte   W30
 .byte   N04 ,Cs3 ,v060
 .byte   W06
 .byte   N06 ,Cs3 ,v127
 .byte   W06
 .byte   N04 ,Cs3 ,v060
 .byte   W06
 .byte   N06 ,Cs3 ,v127
 .byte   W06
 .byte   N04 ,Cs3 ,v060
 .byte   W06
 .byte   N06 ,Cs3 ,v127
 .byte   W06
 .byte   N04 ,Cs3 ,v060
 .byte   W06
 .byte   N06 ,Ds3 ,v127
 .byte   W06
 .byte   N04 ,Ds3 ,v060
 .byte   W18
@  #04 @045   ----------------------------------------
 .byte   N48 ,Ds3 ,v127
 .byte   W48
Label_01AEA95C:
 .byte   N30 ,En3 ,v127
 .byte   W30
 .byte   N04 ,En3 ,v060
 .byte   W06
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   N04 ,En3 ,v060
 .byte   W06
@  #04 @046   ----------------------------------------
 .byte   N06 ,Ds3 ,v127
 .byte   W06
 .byte   N04 ,Ds3 ,v060
 .byte   W06
 .byte   N06 ,Ds3 ,v127
 .byte   W06
 .byte   N04 ,Ds3 ,v060
 .byte   W06
 .byte   PEND 
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_01AEA95C
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_01AEA681
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_01AEA681
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_01AEA6A0
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_01AEA6BA
@  #04 @052   ----------------------------------------
 .byte   GOTO
  .word Label_01AEA6D4
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song07_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 32
 .byte   VOL , 37*song07_mvl/mxv
 .byte   W36
Label_01AEA9A3:
 .byte   W12
 .byte   N06 ,Gs2 ,v127
 .byte   W06
 .byte   N04 ,Gs2 ,v060
 .byte   W18
 .byte   N06 ,Gs2 ,v127
 .byte   W06
 .byte   N04 ,Gs2 ,v060
 .byte   W18
@  #05 @001   ----------------------------------------
 .byte   N06 ,Gs2 ,v127
 .byte   W06
 .byte   N04 ,Gs2 ,v060
 .byte   W06
 .byte   PEND 
Label_01AEA9BD:
 .byte   W12
 .byte   N06 ,Cs3 ,v127
 .byte   W06
 .byte   N04 ,Cs3 ,v060
 .byte   W18
 .byte   N06 ,Cs3 ,v127
 .byte   W06
 .byte   N04 ,Cs3 ,v060
 .byte   W18
 .byte   N06 ,Cs3 ,v127
 .byte   W06
 .byte   N04 ,Cs3 ,v060
 .byte   W06
 .byte   PEND 
Label_01AEA9D7:
 .byte   W12
@  #05 @002   ----------------------------------------
 .byte   N06 ,Bn2 ,v127
 .byte   W06
 .byte   N04 ,Bn2 ,v060
 .byte   W18
 .byte   N06 ,Bn2 ,v127
 .byte   W06
 .byte   N04 ,Bn2 ,v060
 .byte   W18
 .byte   N06 ,Bn2 ,v127
 .byte   W06
 .byte   N04 ,Bn2 ,v060
 .byte   W06
 .byte   PEND 
Label_01AEA9F1:
 .byte   W12
 .byte   N06 ,An2 ,v127
 .byte   W06
 .byte   N04 ,An2 ,v060
 .byte   W18
@  #05 @003   ----------------------------------------
 .byte   N06 ,An2 ,v127
 .byte   W06
 .byte   N04 ,An2 ,v060
 .byte   W18
 .byte   N06 ,Bn2 ,v127
 .byte   W06
 .byte   N04 ,Bn2 ,v060
 .byte   W06
 .byte   PEND 
Label_01AEAA0B:
 .byte   W12
 .byte   N18 ,En3 ,v127
 .byte   W18
 .byte   N04 ,En3 ,v060
 .byte   W06
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   N04 ,En3 ,v060
 .byte   W06
 .byte   N06 ,Fs3 ,v127
 .byte   W06
 .byte   N04 ,Fs3 ,v060
 .byte   W06
@  #05 @004   ----------------------------------------
 .byte   N06 ,Fs3 ,v127
 .byte   W06
 .byte   N04 ,Fs3 ,v060
 .byte   W06
 .byte   W12
 .byte   N18 ,Gs3 ,v127
 .byte   W18
 .byte   N04 ,Gs3 ,v060
 .byte   W06
 .byte   N06 ,Gs3 ,v127
 .byte   W06
 .byte   N04 ,Gs3 ,v060
 .byte   W06
 .byte   N06 ,Fs3 ,v127
 .byte   W06
 .byte   N04 ,Fs3 ,v060
 .byte   W06
 .byte   N06 ,Fs3 ,v127
 .byte   W06
 .byte   N04 ,Fs3 ,v060
 .byte   W06
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_01AEA9A3
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_01AEA9BD
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_01AEA9D7
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_01AEA9D7
@  #05 @009   ----------------------------------------
 .byte   W12
 .byte   N06 ,An2 ,v127
 .byte   W06
 .byte   N04 ,An2 ,v060
 .byte   W18
 .byte   N06 ,An2 ,v127
 .byte   W06
 .byte   N04 ,An2 ,v060
 .byte   W18
 .byte   N06 ,An2 ,v127
 .byte   W06
 .byte   N04 ,An2 ,v060
 .byte   W06
 .byte   W12
 .byte   N06 ,As2 ,v127
 .byte   W06
 .byte   N04 ,As2 ,v060
 .byte   W18
@  #05 @010   ----------------------------------------
 .byte   N06 ,As2 ,v127
 .byte   W06
 .byte   N04 ,As2 ,v060
 .byte   W18
 .byte   N06 ,As2 ,v127
 .byte   W06
 .byte   N04 ,As2 ,v060
 .byte   W06
Label_01AEAA93:
 .byte   W12
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   N04 ,Cn3 ,v060
 .byte   W18
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   N04 ,Cn3 ,v060
 .byte   W18
@  #05 @011   ----------------------------------------
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   N04 ,Cn3 ,v060
 .byte   W06
 .byte   PEND 
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_01AEAA93
@  #05 @013   ----------------------------------------
 .byte   W12
 .byte   N06 ,Fs3 ,v127
 .byte   W06
 .byte   N04 ,Fs3 ,v060
 .byte   W18
 .byte   N06 ,Fs3 ,v127
 .byte   W06
 .byte   N04 ,Fs3 ,v060
 .byte   W18
 .byte   N06 ,Fs3 ,v127
 .byte   W06
 .byte   N04 ,Fs3 ,v060
 .byte   W06
 .byte   N42 ,Ds3 ,v127
 .byte   W42
@  #05 @014   ----------------------------------------
 .byte   N04 ,Ds3 ,v060
 .byte   W06
 .byte   N24 ,Ds3 ,v127
 .byte   W24
 .byte   N04 ,Ds3 ,v064
 .byte   W12
 .byte   N06 ,Gs2 ,v127
 .byte   W06
 .byte   N04 ,Gs2 ,v064
 .byte   W18
 .byte   N06 ,Gs2 ,v127
 .byte   W06
 .byte   N04 ,Gs2 ,v064
 .byte   W18
 .byte   N06 ,Gs2 ,v127
 .byte   W06
@  #05 @015   ----------------------------------------
 .byte   N04 ,Gs2 ,v064
 .byte   W06
 .byte   N36 ,En3 ,v127
 .byte   W36
 .byte   N04 ,En3 ,v060
 .byte   W12
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   N04 ,En3 ,v060
 .byte   W06
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2 ,v060
 .byte   W12
@  #05 @016   ----------------------------------------
 .byte   As2 ,v127
 .byte   W06
 .byte   N04 ,As2 ,v060
 .byte   W12
 .byte   N06 ,As2 ,v127
 .byte   W06
 .byte   N04 ,As2 ,v060
 .byte   W18
 .byte   N06 ,As2 ,v127
 .byte   W06
 .byte   N04 ,As2 ,v060
 .byte   W06
 .byte   N12 ,As2 ,v127
 .byte   W12
 .byte   N04 ,As2 ,v060
 .byte   W06
 .byte   N06 ,As2 ,v127
 .byte   W06
 .byte   N04 ,As2 ,v060
 .byte   W12
 .byte   N06 ,As2 ,v127
 .byte   W06
@  #05 @017   ----------------------------------------
 .byte   N04 ,As2 ,v060
 .byte   W18
 .byte   N06 ,As2 ,v127
 .byte   W06
 .byte   N04 ,As2 ,v060
 .byte   W06
Label_01AEAB43:
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   N04 ,Cn3 ,v060
 .byte   W12
 .byte   Cn3 ,v127
 .byte   W06
 .byte   N42
 .byte   W42
@  #05 @018   ----------------------------------------
 .byte   N04 ,Cn3 ,v060
 .byte   W06
 .byte   PEND 
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_01AEAB43
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_01AEA9A3
@  #05 @021   ----------------------------------------
Label_01AEAB5F:
 .byte   W12
 .byte   N06 ,Fs2 ,v127
 .byte   W06
 .byte   N04 ,Fs2 ,v060
 .byte   W18
 .byte   N06 ,Fs2 ,v127
 .byte   W06
 .byte   N04 ,Fs2 ,v060
 .byte   W18
 .byte   N06 ,Fs2 ,v127
 .byte   W06
 .byte   N04 ,Fs2 ,v060
 .byte   W06
 .byte   PEND 
Label_01AEAB79:
 .byte   W12
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   N04 ,En3 ,v060
 .byte   W18
@  #05 @022   ----------------------------------------
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   N04 ,En3 ,v060
 .byte   W18
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   N04 ,En3 ,v060
 .byte   W06
 .byte   PEND 
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_01AEA9A3
@  #05 @024   ----------------------------------------
Label_01AEAB98:
 .byte   W12
 .byte   N18 ,Cs3 ,v127
 .byte   W18
 .byte   N04 ,Cs3 ,v060
 .byte   W06
 .byte   N06 ,Cs3 ,v127
 .byte   W06
 .byte   N04 ,Cs3 ,v060
 .byte   W06
 .byte   N06 ,Cs3 ,v127
 .byte   W06
 .byte   N04 ,Cs3 ,v060
 .byte   W06
 .byte   N06 ,Cs3 ,v127
 .byte   W06
 .byte   N04 ,Cs3 ,v060
 .byte   W06
 .byte   PEND 
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_01AEAB98
@  #05 @026   ----------------------------------------
Label_01AEABBF:
 .byte   W12
 .byte   N18 ,Gs2 ,v127
 .byte   W18
 .byte   N04 ,Gs2 ,v060
 .byte   W06
 .byte   N06 ,Gs2 ,v127
 .byte   W06
 .byte   N04 ,Gs2 ,v060
 .byte   W06
 .byte   N06 ,Gs2 ,v127
 .byte   W06
 .byte   N04 ,Gs2 ,v060
 .byte   W06
 .byte   N06 ,Gs2 ,v127
 .byte   W06
 .byte   N04 ,Gs2 ,v060
 .byte   W06
 .byte   PEND 
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_01AEABBF
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_01AEA9A3
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_01AEAB5F
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_01AEAB79
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_01AEA9A3
@  #05 @032   ----------------------------------------
Label_01AEABFA:
 .byte   W12
 .byte   N18 ,An2 ,v127
 .byte   W18
 .byte   N04 ,An2 ,v060
 .byte   W06
 .byte   N06 ,An2 ,v127
 .byte   W06
 .byte   N04 ,An2 ,v060
 .byte   W06
 .byte   N06 ,An2 ,v127
 .byte   W06
 .byte   N04 ,An2 ,v060
 .byte   W06
 .byte   N06 ,An2 ,v127
 .byte   W06
 .byte   N04 ,An2 ,v060
 .byte   W06
 .byte   PEND 
Label_01AEAC1C:
 .byte   W12
 .byte   N18 ,Fs2 ,v127
 .byte   W18
@  #05 @033   ----------------------------------------
 .byte   N04 ,Fs2 ,v060
 .byte   W06
 .byte   N06 ,Fs2 ,v127
 .byte   W06
 .byte   N04 ,Fs2 ,v060
 .byte   W06
 .byte   N06 ,Fs2 ,v127
 .byte   W06
 .byte   N04 ,Fs2 ,v060
 .byte   W06
 .byte   N06 ,Fs2 ,v127
 .byte   W06
 .byte   N04 ,Fs2 ,v060
 .byte   W06
 .byte   PEND 
 .byte   W12
 .byte   N18 ,Cn3 ,v127
 .byte   W18
 .byte   N04 ,Cn3 ,v060
 .byte   W06
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   N04 ,Cn3 ,v060
 .byte   W06
 .byte   N06 ,Cn3 ,v127
 .byte   W06
@  #05 @034   ----------------------------------------
 .byte   N04 ,Cn3 ,v060
 .byte   W06
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   N04 ,Cn3 ,v060
 .byte   W06
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_01AEABFA
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_01AEAC1C
@  #05 @037   ----------------------------------------
 .byte   W12
 .byte   N18 ,Gn2 ,v127
 .byte   W18
 .byte   N04 ,Gn2 ,v060
 .byte   W06
 .byte   N06 ,Gn2 ,v127
 .byte   W06
 .byte   N04 ,Gn2 ,v060
 .byte   W06
 .byte   N06 ,Gn2 ,v127
 .byte   W06
 .byte   N04 ,Gn2 ,v060
 .byte   W06
 .byte   N06 ,Gn2 ,v127
 .byte   W06
 .byte   N04 ,Gn2 ,v060
 .byte   W06
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_01AEAC1C
@  #05 @039   ----------------------------------------
 .byte   N72 ,Fs2 ,v127
 .byte   W72
 .byte   N04 ,Fs2 ,v060
 .byte   W12
 .byte   N18 ,Gs2 ,v127
 .byte   W18
@  #05 @040   ----------------------------------------
 .byte   N04 ,Gs2 ,v060
 .byte   W06
 .byte   N06 ,Gs2 ,v127
 .byte   W06
 .byte   N04 ,Gs2 ,v060
 .byte   W06
 .byte   N06 ,Gs2 ,v127
 .byte   W06
 .byte   N04 ,Gs2 ,v060
 .byte   W06
 .byte   N06 ,Gs2 ,v127
 .byte   W06
 .byte   N04 ,Gs2 ,v060
 .byte   W06
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_01AEAC1C
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_01AEABFA
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_01AEABBF
@  #05 @044   ----------------------------------------
 .byte   N30 ,En3 ,v127
 .byte   W30
 .byte   N04 ,En3 ,v060
 .byte   W06
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   N04 ,En3 ,v060
 .byte   W06
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   N04 ,En3 ,v060
 .byte   W06
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   N04 ,En3 ,v060
 .byte   W06
 .byte   N06 ,Fs2 ,v127
 .byte   W06
 .byte   N04 ,Fs2 ,v060
 .byte   W18
@  #05 @045   ----------------------------------------
 .byte   N48 ,Fs2 ,v127
 .byte   W48
Label_01AEACF2:
 .byte   N30 ,Gs2 ,v127
 .byte   W30
 .byte   N04 ,Gs2 ,v060
 .byte   W06
 .byte   N06 ,Gs2 ,v127
 .byte   W06
 .byte   N04 ,Gs2 ,v060
 .byte   W06
@  #05 @046   ----------------------------------------
 .byte   N06 ,Fs2 ,v127
 .byte   W06
 .byte   N04 ,Fs2 ,v060
 .byte   W06
 .byte   N06 ,Fs2 ,v127
 .byte   W06
 .byte   N04 ,Fs2 ,v060
 .byte   W06
 .byte   PEND 
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_01AEACF2
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_01AEA9A3
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_01AEA9BD
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_01AEA9D7
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_01AEA9F1
@  #05 @052   ----------------------------------------
 .byte   GOTO
  .word Label_01AEAA0B
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song07_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 37
 .byte   VOL , 53*song07_mvl/mxv
 .byte   AnM2
 .byte   W36
Label_01AEAD3B:
 .byte   N15 ,Cs2 ,v127
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   PEND 
@  #06 @001   ----------------------------------------
Label_01AEAD44:
 .byte   N15 ,An1 ,v127
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   PEND 
Label_01AEAD4D:
 .byte   N15 ,Gs1 ,v127
 .byte   W24
@  #06 @002   ----------------------------------------
 .byte   Ds2
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   PEND 
Label_01AEAD56:
 .byte   N15 ,Fs1 ,v127
 .byte   W24
 .byte   N15
 .byte   W24
@  #06 @003   ----------------------------------------
 .byte   Gs1
 .byte   W24
 .byte   PEND 
Label_01AEAD5F:
 .byte   N15 ,Cs2 ,v127
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   PEND 
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_01AEAD5F
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_01AEAD3B
@  #06 @006   ----------------------------------------
 .byte   N15 ,An1 ,v127
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   Gs1
 .byte   W24
@  #06 @007   ----------------------------------------
 .byte   N15
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   N15
 .byte   W24
@  #06 @008   ----------------------------------------
 .byte   N15
 .byte   W24
Label_01AEAD86:
 .byte   N15 ,An1 ,v127
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   PEND 
@  #06 @009   ----------------------------------------
 .byte   Ds2
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Ds2
 .byte   W24
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_01AEAD4D
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_01AEAD4D
@  #06 @012   ----------------------------------------
 .byte   N15 ,Fs2 ,v127
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Bn1
 .byte   W24
@  #06 @013   ----------------------------------------
 .byte   Fs2
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Gs1
 .byte   W24
@  #06 @014   ----------------------------------------
 .byte   Cn2
 .byte   W24
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_01AEAD5F
@  #06 @016   ----------------------------------------
 .byte   N15 ,As1 ,v127
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   Ds2
 .byte   W24
@  #06 @017   ----------------------------------------
 .byte   As1
 .byte   W24
 .byte   Ds1
 .byte   W24
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_01AEAD4D
@  #06 @019   ----------------------------------------
 .byte   N15 ,Ds2 ,v127
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Ds2
 .byte   W24
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_01AEAD5F
@  #06 @021   ----------------------------------------
Label_01AEADD8:
 .byte   N15 ,Bn1 ,v127
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   PEND 
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_01AEAD86
@  #06 @023   ----------------------------------------
Label_01AEADE6:
 .byte   N15 ,Gs1 ,v127
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   PEND 
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_01AEAD86
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_01AEAD86
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_01AEADE6
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_01AEADE6
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_01AEAD5F
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_01AEADD8
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_01AEAD86
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_01AEADE6
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_01AEAD86
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_01AEADD8
@  #06 @034   ----------------------------------------
 .byte   N15 ,Cn2 ,v127
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Dn2
 .byte   W24
@  #06 @035   ----------------------------------------
 .byte   An1
 .byte   W24
 .byte   Dn2
 .byte   W24
Label_01AEAE2F:
 .byte   N15 ,Bn1 ,v127
 .byte   W24
 .byte   Fs1
 .byte   W24
@  #06 @036   ----------------------------------------
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   PEND 
 .byte   N15 ,Cn2
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_01AEAE2F
@  #06 @038   ----------------------------------------
 .byte   N06 ,Bn1 ,v127
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_01AEAD5F
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_01AEADD8
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_01AEAD86
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_01AEADE6
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_01AEAD86
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_01AEADD8
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_01AEAD5F
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_01AEAD5F
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_01AEAD3B
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_01AEAD44
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_01AEAD4D
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_01AEAD56
@  #06 @051   ----------------------------------------
 .byte   GOTO
  .word Label_01AEAD5F
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song07_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 0
 .byte   VOL , 59*song07_mvl/mxv
 .byte   Dn1
 .byte   W12
 .byte   N03 ,Ds1 ,v020
 .byte   W03
 .byte   Ds1 ,v024
 .byte   W03
 .byte   Ds1 ,v032
 .byte   W03
 .byte   Ds1 ,v040
 .byte   W03
 .byte   Ds1 ,v052
 .byte   W03
 .byte   Ds1 ,v064
 .byte   W03
 .byte   Ds1 ,v080
 .byte   W03
 .byte   Ds1 ,v100
 .byte   W03
Label_01AEAECE:
 .byte   N06 ,En1 ,v036
 .byte   TIE ,Ds1 ,v127
 .byte   N06 ,Fn1 ,v072
 .byte   W12
 .byte   Fn1 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1 ,v084
 .byte   W12
 .byte   Fn1 ,v056
 .byte   W06
 .byte   Fn1 ,v052
 .byte   W06
 .byte   Fn1 ,v084
 .byte   W12
@  #07 @001   ----------------------------------------
 .byte   N04 ,Fn1 ,v048
 .byte   W04
 .byte   N02
 .byte   W02
 .byte   Fn1 ,v044
 .byte   W02
 .byte   Fn1 ,v040
 .byte   W02
 .byte   Fn1 ,v052
 .byte   W02
 .byte   PEND 
Label_01AEAEF9:
 .byte   N06 ,Fn1 ,v084
 .byte   W12
 .byte   Fn1 ,v056
 .byte   W06
 .byte   Fn1 ,v052
 .byte   W06
 .byte   Fn1 ,v084
 .byte   W12
 .byte   Fn1 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N02 ,Fn1 ,v084
 .byte   W02
 .byte   Fn1 ,v048
 .byte   W02
 .byte   Fn1 ,v044
 .byte   W02
 .byte   Fn1 ,v040
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   Fn1 ,v044
 .byte   W02
 .byte   Fn1 ,v052
 .byte   W02
 .byte   Fn1 ,v056
 .byte   W02
 .byte   Fn1 ,v060
 .byte   W02
 .byte   Fn1 ,v064
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Ds1
Label_01AEAF30:
 .byte   N06 ,Fn1 ,v084
 .byte   W12
@  #07 @002   ----------------------------------------
 .byte   Fn1 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1 ,v084
 .byte   W12
 .byte   Fn1 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1 ,v084
 .byte   W12
 .byte   Fn1 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
Label_01AEAF4A:
 .byte   N06 ,Fn1 ,v084
 .byte   W12
 .byte   N04 ,Fn1 ,v056
 .byte   W04
 .byte   N02 ,Fn1 ,v048
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   Fn1 ,v040
 .byte   W02
 .byte   Fn1 ,v052
 .byte   W02
 .byte   N06 ,Fn1 ,v084
 .byte   W12
@  #07 @003   ----------------------------------------
 .byte   Fn1 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N02 ,Fn1 ,v084
 .byte   W02
 .byte   Fn1 ,v048
 .byte   W02
 .byte   Fn1 ,v044
 .byte   W02
 .byte   Fn1 ,v040
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   Fn1 ,v044
 .byte   W02
 .byte   Fn1 ,v052
 .byte   W02
 .byte   N03 ,Fs1 ,v072
 .byte   N02 ,Fn1 ,v056
 .byte   W02
 .byte   Fn1 ,v060
 .byte   W01
 .byte   N03 ,Fs1 ,v080
 .byte   W01
 .byte   N02 ,Fn1 ,v064
 .byte   W02
 .byte   PEND 
Label_01AEAF93:
 .byte   N60 ,Gn1 ,v088
 .byte   N06 ,En1 ,v036
 .byte   TIE ,Ds1 ,v127
 .byte   N06 ,Fn1 ,v084
 .byte   W12
 .byte   Gs1 ,v020
 .byte   N06 ,Fn1 ,v056
 .byte   W06
 .byte   Gs1 ,v028
 .byte   N06 ,Fn1 ,v048
 .byte   W06
 .byte   Gs1 ,v052
 .byte   N06 ,Fn1 ,v084
 .byte   W12
 .byte   Gs1 ,v028
 .byte   N06 ,Fn1 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs1 ,v052
 .byte   N06 ,Fn1 ,v084
 .byte   W12
@  #07 @004   ----------------------------------------
 .byte   N12 ,Fs1 ,v076
 .byte   N06 ,Gs1 ,v028
 .byte   N04 ,Fn1 ,v048
 .byte   W04
 .byte   N02
 .byte   W02
 .byte   Fn1 ,v044
 .byte   W02
 .byte   Fn1 ,v040
 .byte   W02
 .byte   Fn1 ,v052
 .byte   W02
 .byte   N36 ,Gn1 ,v088
 .byte   N06 ,Fn1 ,v084
 .byte   W12
 .byte   Gs1 ,v020
 .byte   N06 ,Fn1 ,v052
 .byte   W06
 .byte   Gs1 ,v028
 .byte   N06 ,Fn1 ,v048
 .byte   W06
 .byte   Gs1 ,v052
 .byte   N06 ,Fn1 ,v072
 .byte   W06
 .byte   N04 ,Fn1 ,v060
 .byte   W04
 .byte   N02 ,Fn1 ,v036
 .byte   W02
 .byte   N12 ,Fs1 ,v088
 .byte   N06 ,Gs1 ,v028
 .byte   N02 ,Fn1 ,v036
 .byte   W02
 .byte   Fn1 ,v040
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   Fn1 ,v044
 .byte   W02
 .byte   Fn1 ,v048
 .byte   W02
 .byte   N06 ,Gn1 ,v088
 .byte   N03 ,An1 ,v020
 .byte   N06 ,Gs1 ,v052
 .byte   N02 ,Fn1 ,v084
 .byte   W02
 .byte   Fn1 ,v048
 .byte   W01
 .byte   N03 ,An1 ,v020
 .byte   W01
 .byte   N02 ,Fn1 ,v044
 .byte   W02
 .byte   N06 ,Gn1 ,v088
 .byte   N03 ,An1 ,v020
 .byte   N02 ,Fn1 ,v040
 .byte   W02
 .byte   N02
 .byte   W01
 .byte   N03 ,An1 ,v028
 .byte   W01
 .byte   N02 ,Fn1 ,v040
 .byte   W02
 .byte   N12 ,Fs1 ,v088
 .byte   N03 ,An1 ,v032
 .byte   N06 ,Gs1 ,v028
 .byte   N02 ,Fn1 ,v040
 .byte   W02
 .byte   Fn1 ,v044
 .byte   W01
 .byte   N03 ,An1 ,v036
 .byte   W01
 .byte   N02 ,Fn1 ,v052
 .byte   W02
 .byte   N03 ,An1 ,v044
 .byte   N02 ,Fn1 ,v056
 .byte   W02
 .byte   Fn1 ,v060
 .byte   W01
 .byte   N03 ,An1 ,v048
 .byte   W01
 .byte   N02 ,Fn1 ,v064
 .byte   W02
 .byte   EOT
 .byte   Ds1
 .byte   N24 ,Gn1 ,v088
 .byte   N06 ,En1 ,v056
 .byte   N06 ,Fn1 ,v084
 .byte   W12
@  #07 @005   ----------------------------------------
 .byte   Fn1 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Fs1 ,v052
 .byte   N06 ,Fn1 ,v084
 .byte   W12
 .byte   Fn1 ,v056
 .byte   W06
 .byte   Fn1 ,v052
 .byte   W06
 .byte   N24 ,As1
 .byte   N06 ,Fn1 ,v084
 .byte   W12
 .byte   N04 ,Fn1 ,v048
 .byte   W04
 .byte   N02
 .byte   W02
 .byte   Fn1 ,v044
 .byte   W02
 .byte   Fn1 ,v040
 .byte   W02
 .byte   Fn1 ,v052
 .byte   W02
 .byte   N24 ,Bn1
 .byte   N06 ,Fn1 ,v084
 .byte   W12
 .byte   Fn1 ,v056
 .byte   W06
 .byte   Fn1 ,v052
 .byte   W06
 .byte   N24 ,Bn1
 .byte   N06 ,Fn1 ,v084
 .byte   W12
@  #07 @006   ----------------------------------------
 .byte   Fn1 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Bn1 ,v052
 .byte   N02 ,Fn1 ,v084
 .byte   W02
 .byte   Fn1 ,v048
 .byte   W02
 .byte   Fn1 ,v044
 .byte   W02
 .byte   Fn1 ,v040
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   Fn1 ,v044
 .byte   W02
 .byte   Fn1 ,v052
 .byte   W02
 .byte   Fn1 ,v056
 .byte   W02
 .byte   Fn1 ,v060
 .byte   W02
 .byte   Fn1 ,v064
 .byte   W02
 .byte   N24 ,Fs1 ,v052
 .byte   N06 ,Fn1 ,v084
 .byte   W12
 .byte   Fn1 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Fs1 ,v052
 .byte   N06 ,Fn1 ,v084
 .byte   W12
 .byte   Fn1 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cn2 ,v052
 .byte   N06 ,Fn1 ,v084
 .byte   W12
@  #07 @007   ----------------------------------------
 .byte   Fn1 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Fs1 ,v052
 .byte   N06 ,Fn1 ,v080
 .byte   W12
 .byte   Fn1 ,v064
 .byte   W06
 .byte   N02 ,Fn1 ,v048
 .byte   W02
 .byte   Fn1 ,v040
 .byte   W02
 .byte   Fn1 ,v052
 .byte   W02
 .byte   N24 ,Fs1
 .byte   N06 ,Fn1 ,v080
 .byte   W12
 .byte   Fn1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Fs1 ,v052
 .byte   N06 ,Fn1 ,v080
 .byte   W06
 .byte   Fn1 ,v052
 .byte   W06
 .byte   Fn1 ,v064
 .byte   W06
 .byte   N02 ,Fn1 ,v048
 .byte   W02
 .byte   Fn1 ,v040
 .byte   W02
 .byte   Fn1 ,v052
 .byte   W02
 .byte   N24 ,Bn1
 .byte   N06 ,En1 ,v068
 .byte   N06 ,Fn1 ,v080
 .byte   W12
@  #07 @008   ----------------------------------------
 .byte   Fn1 ,v056
 .byte   W06
 .byte   Fn1 ,v052
 .byte   W06
 .byte   N24 ,Cs2
 .byte   N06 ,Fn1 ,v072
 .byte   W12
 .byte   Fn1 ,v056
 .byte   W06
 .byte   Fn1 ,v052
 .byte   W06
 .byte   N24 ,Bn1
 .byte   N02 ,Fn1 ,v084
 .byte   W02
 .byte   Fn1 ,v040
 .byte   W02
 .byte   Fn1 ,v036
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   Fn1 ,v044
 .byte   W02
 .byte   Fn1 ,v064
 .byte   W02
 .byte   Fn1 ,v080
 .byte   W02
 .byte   N24 ,Dn2 ,v052
 .byte   N06 ,Fn1 ,v084
 .byte   W12
 .byte   Fn1 ,v052
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Ds2
 .byte   N06 ,Fn1 ,v084
 .byte   W12
@  #07 @009   ----------------------------------------
 .byte   Fn1 ,v052
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Dn2
 .byte   N06 ,Fn1 ,v084
 .byte   W12
 .byte   Fn1 ,v052
 .byte   W06
 .byte   Fn1 ,v056
 .byte   W06
 .byte   N24 ,Fs1 ,v052
 .byte   N06 ,En1 ,v068
 .byte   N06 ,Fn1 ,v084
 .byte   W06
 .byte   Fn1 ,v036
 .byte   W06
 .byte   Fn1 ,v048
 .byte   W06
 .byte   N02
 .byte   W02
 .byte   Fn1 ,v040
 .byte   W02
 .byte   Fn1 ,v052
 .byte   W02
 .byte   N24 ,Dn2
 .byte   N06 ,Fn1 ,v084
 .byte   W12
 .byte   Fn1 ,v056
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Fs1 ,v052
 .byte   N06 ,Fn1 ,v084
 .byte   W12
@  #07 @010   ----------------------------------------
 .byte   Fn1 ,v048
 .byte   W06
 .byte   N02
 .byte   W02
 .byte   Fn1 ,v040
 .byte   W02
 .byte   Fn1 ,v052
 .byte   W02
 .byte   N24 ,Fs1
 .byte   N06 ,Fn1 ,v084
 .byte   W12
 .byte   Fn1 ,v056
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Dn2 ,v052
 .byte   N06 ,Fn1 ,v072
 .byte   W12
 .byte   Fn1 ,v052
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N14 ,Fs1
 .byte   N02 ,Fn1 ,v084
 .byte   W02
 .byte   Fn1 ,v048
 .byte   W02
 .byte   Fn1 ,v044
 .byte   W02
 .byte   Fn1 ,v040
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N04 ,Fs1 ,v056
 .byte   N02 ,Fn1 ,v044
 .byte   W02
 .byte   Fn1 ,v052
 .byte   W02
 .byte   N04 ,Fs1 ,v068
 .byte   N02 ,Fn1 ,v056
 .byte   W02
 .byte   Fn1 ,v060
 .byte   W02
 .byte   Fs1 ,v076
 .byte   N02 ,Fn1 ,v064
 .byte   W02
 .byte   N24 ,En2 ,v088
 .byte   N06 ,An1 ,v064
 .byte   N06 ,Fn1 ,v084
 .byte   W12
@  #07 @011   ----------------------------------------
 .byte   Fn1 ,v048
 .byte   W06
 .byte   N02
 .byte   W02
 .byte   Fn1 ,v040
 .byte   W02
 .byte   Fn1 ,v052
 .byte   W02
 .byte   N24 ,Gn1
 .byte   N06 ,Fn1 ,v084
 .byte   W12
 .byte   Fn1 ,v056
 .byte   W06
 .byte   Fn1 ,v044
 .byte   W06
 .byte   N24 ,En2 ,v052
 .byte   N06 ,Fn1 ,v084
 .byte   W12
 .byte   Fn1 ,v052
 .byte   W06
 .byte   Fn1 ,v048
 .byte   W06
 .byte   N24 ,As1 ,v052
 .byte   N06 ,Fn1 ,v084
 .byte   W12
 .byte   Fn1 ,v052
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,En2
 .byte   N06 ,Fn1 ,v084
 .byte   W12
@  #07 @012   ----------------------------------------
 .byte   Fn1 ,v052
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,As1
 .byte   N02 ,Fn1 ,v084
 .byte   W02
 .byte   Fn1 ,v040
 .byte   W02
 .byte   Fn1 ,v036
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   Fn1 ,v044
 .byte   W02
 .byte   Fn1 ,v060
 .byte   W02
 .byte   Fn1 ,v064
 .byte   W02
 .byte   N24 ,Fn2 ,v052
 .byte   N06 ,Fn1 ,v084
 .byte   W06
 .byte   Fn1 ,v036
 .byte   W06
 .byte   Fn1 ,v048
 .byte   W06
 .byte   N02
 .byte   W02
 .byte   Fn1 ,v040
 .byte   W02
 .byte   Fn1 ,v052
 .byte   W02
 .byte   N24 ,Fs1
 .byte   N06 ,Fn1 ,v084
 .byte   W12
 .byte   Fn1 ,v056
 .byte   W06
 .byte   Fn1 ,v048
 .byte   W06
 .byte   N24 ,Fn2 ,v052
 .byte   N06 ,Fn1 ,v084
 .byte   W12
@  #07 @013   ----------------------------------------
 .byte   Fn1 ,v048
 .byte   W06
 .byte   N02
 .byte   W02
 .byte   Fn1 ,v040
 .byte   W02
 .byte   Fn1 ,v052
 .byte   W02
 .byte   N24 ,Gn1
 .byte   N06 ,Fn1 ,v084
 .byte   W12
 .byte   Fn1 ,v056
 .byte   W06
 .byte   Fn1 ,v044
 .byte   W06
 .byte   N24 ,Fs1 ,v052
 .byte   N02 ,Fn1 ,v084
 .byte   W02
 .byte   Fn1 ,v040
 .byte   W02
 .byte   Fn1 ,v036
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   Fn1 ,v044
 .byte   W02
 .byte   Fn1 ,v060
 .byte   W02
 .byte   Fn1 ,v064
 .byte   W02
 .byte   N36 ,Gn1 ,v052
 .byte   N06 ,Fn1 ,v084
 .byte   W12
 .byte   Fn1 ,v052
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1 ,v036
 .byte   N06 ,Fn1 ,v084
 .byte   W12
@  #07 @014   ----------------------------------------
 .byte   Fn1 ,v052
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1 ,v084
 .byte   W12
 .byte   Fs2 ,v092
 .byte   N06 ,Fn1 ,v052
 .byte   W06
 .byte   Fs2 ,v092
 .byte   N06 ,Fn1 ,v056
 .byte   W06
 .byte   N36 ,Fs2 ,v092
 .byte   N06 ,Fn1 ,v084
 .byte   W06
 .byte   Fn1 ,v036
 .byte   W06
 .byte   Fn1 ,v048
 .byte   W06
 .byte   N02
 .byte   W02
 .byte   Fn1 ,v040
 .byte   W02
 .byte   Fn1 ,v052
 .byte   W02
 .byte   N06 ,En1 ,v036
 .byte   N06 ,Fn1 ,v084
 .byte   W12
 .byte   Fn1 ,v056
 .byte   W06
 .byte   Fn1 ,v048
 .byte   W06
 .byte   Fn1 ,v084
 .byte   W12
@  #07 @015   ----------------------------------------
 .byte   Gn2 ,v092
 .byte   N06 ,Fn1 ,v048
 .byte   W06
 .byte   Gn2 ,v092
 .byte   N02 ,Fn1 ,v048
 .byte   W02
 .byte   Fn1 ,v040
 .byte   W02
 .byte   Fn1 ,v052
 .byte   W02
 .byte   N36 ,Gn2 ,v092
 .byte   N06 ,Fn1 ,v084
 .byte   W06
 .byte   Fn1 ,v060
 .byte   W06
 .byte   Fn1 ,v056
 .byte   W06
 .byte   Fn1 ,v064
 .byte   W06
 .byte   En1 ,v036
 .byte   N02 ,Fn1 ,v084
 .byte   W02
 .byte   Fn1 ,v040
 .byte   W02
 .byte   Fn1 ,v036
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   Fn1 ,v044
 .byte   W02
 .byte   Fn1 ,v060
 .byte   W02
 .byte   Fn1 ,v064
 .byte   W02
 .byte   N06 ,Fn1 ,v084
 .byte   W12
 .byte   Fn1 ,v052
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1 ,v084
 .byte   W12
@  #07 @016   ----------------------------------------
 .byte   Fn1 ,v052
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1 ,v084
 .byte   W12
 .byte   Fn1 ,v052
 .byte   W06
 .byte   Fn1 ,v056
 .byte   W06
 .byte   Fn1 ,v084
 .byte   W06
 .byte   Fn1 ,v036
 .byte   W06
 .byte   Fn1 ,v048
 .byte   W06
 .byte   N02
 .byte   W02
 .byte   Fn1 ,v040
 .byte   W02
 .byte   Fn1 ,v052
 .byte   W02
 .byte   An1 ,v048
 .byte   N03 ,Ds1 ,v072
 .byte   N06 ,Fn1 ,v084
 .byte   W02
 .byte   N02 ,An1 ,v048
 .byte   W01
 .byte   N03 ,Ds1 ,v068
 .byte   W01
 .byte   N02 ,An1 ,v012
 .byte   W02
 .byte   N02
 .byte   N03 ,Ds1 ,v084
 .byte   W02
 .byte   N02 ,An1 ,v012
 .byte   W01
 .byte   N03 ,Ds1 ,v112
 .byte   W01
 .byte   N02 ,An1 ,v016
 .byte   W02
 .byte   N06 ,Fs1 ,v088
 .byte   N02 ,An1 ,v024
 .byte   N03 ,Ds1 ,v120
 .byte   N06 ,Fn1 ,v056
 .byte   W02
 .byte   N02 ,An1 ,v036
 .byte   W01
 .byte   N03 ,Ds1 ,v124
 .byte   W01
 .byte   N02 ,An1 ,v048
 .byte   W02
 .byte   N06 ,Fs1 ,v076
 .byte   N02 ,An1 ,v052
 .byte   N03 ,Ds1 ,v124
 .byte   N06 ,Fn1 ,v048
 .byte   W02
 .byte   N02 ,An1 ,v056
 .byte   W01
 .byte   N03 ,Ds1 ,v124
 .byte   W01
 .byte   N02 ,An1 ,v056
 .byte   W02
 .byte   N24 ,Gn1 ,v088
 .byte   N06 ,En1 ,v036
 .byte   TIE ,Ds1 ,v124
 .byte   N06 ,Fn1 ,v084
 .byte   W12
@  #07 @017   ----------------------------------------
 .byte   Fn1 ,v048
 .byte   W06
 .byte   N02
 .byte   W02
 .byte   Fn1 ,v040
 .byte   W02
 .byte   Fn1 ,v052
 .byte   W02
 .byte   N24 ,Fs1
 .byte   N06 ,Fn1 ,v084
 .byte   W12
 .byte   Fn1 ,v056
 .byte   W06
 .byte   Fn1 ,v044
 .byte   W06
 .byte   N24 ,Gn1 ,v052
 .byte   N06 ,Fn1 ,v084
 .byte   W12
 .byte   Fn1 ,v052
 .byte   W06
 .byte   Fn1 ,v048
 .byte   W06
Label_01AEB40F:
 .byte   N24 ,As1 ,v052
 .byte   N06 ,Fn1 ,v084
 .byte   W12
 .byte   Fn1 ,v052
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Fs2
 .byte   N06 ,Fn1 ,v084
 .byte   W12
@  #07 @018   ----------------------------------------
 .byte   Fn1 ,v052
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,As1
 .byte   N02 ,Fn1 ,v084
 .byte   W02
 .byte   Fn1 ,v040
 .byte   W02
 .byte   Fn1 ,v036
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   Fn1 ,v044
 .byte   W02
 .byte   Fn1 ,v060
 .byte   W02
 .byte   Fn1 ,v064
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Ds1
Label_01AEB44A:
 .byte   N24 ,Bn1 ,v052
 .byte   N06 ,Fn1 ,v084
 .byte   W06
 .byte   Fn1 ,v036
 .byte   W06
 .byte   Fn1 ,v048
 .byte   W06
 .byte   N02
 .byte   W02
 .byte   Fn1 ,v040
 .byte   W02
 .byte   Fn1 ,v052
 .byte   W02
 .byte   N24 ,Cs2
 .byte   N06 ,Fn1 ,v084
 .byte   W12
 .byte   Fn1 ,v056
 .byte   W06
 .byte   Fn1 ,v048
 .byte   W06
 .byte   N24 ,Bn1 ,v052
 .byte   N06 ,Fn1 ,v084
 .byte   W12
@  #07 @019   ----------------------------------------
 .byte   Fn1 ,v048
 .byte   W06
 .byte   N02
 .byte   W02
 .byte   Fn1 ,v040
 .byte   W02
 .byte   Fn1 ,v052
 .byte   W02
 .byte   PEND 
Label_01AEB47E:
 .byte   N24 ,Fs1 ,v052
 .byte   N06 ,Fn1 ,v084
 .byte   W12
 .byte   Fn1 ,v056
 .byte   W06
 .byte   Fn1 ,v044
 .byte   W06
 .byte   N24 ,Cn2 ,v052
 .byte   N02 ,Fn1 ,v084
 .byte   W02
 .byte   Fn1 ,v040
 .byte   W02
 .byte   Fn1 ,v036
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   Fn1 ,v044
 .byte   W02
 .byte   Fn1 ,v060
 .byte   W02
 .byte   Fn1 ,v064
 .byte   W02
 .byte   N24 ,Fs1 ,v052
 .byte   N06 ,Fn1 ,v084
 .byte   W12
 .byte   Fn1 ,v052
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   N24 ,Bn1
 .byte   N06 ,Fn1 ,v084
 .byte   W12
@  #07 @020   ----------------------------------------
 .byte   Fn1 ,v048
 .byte   W06
 .byte   N02
 .byte   W02
 .byte   Fn1 ,v040
 .byte   W02
 .byte   Fn1 ,v052
 .byte   W02
 .byte   N24 ,Cs2
 .byte   N06 ,Fn1 ,v084
 .byte   W12
 .byte   Fn1 ,v056
 .byte   W06
 .byte   Fn1 ,v044
 .byte   W06
 .byte   N24 ,Bn1 ,v052
 .byte   N06 ,Fn1 ,v084
 .byte   W12
 .byte   Fn1 ,v052
 .byte   W06
 .byte   Fn1 ,v048
 .byte   W06
 .byte   N24 ,Bn1 ,v052
 .byte   N06 ,Fn1 ,v084
 .byte   W12
 .byte   Fn1 ,v052
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cs2
 .byte   N06 ,Fn1 ,v084
 .byte   W12
@  #07 @021   ----------------------------------------
 .byte   Fn1 ,v052
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Bn1
 .byte   N02 ,Fn1 ,v084
 .byte   W02
 .byte   Fn1 ,v040
 .byte   W02
 .byte   Fn1 ,v036
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   Fn1 ,v044
 .byte   W02
 .byte   Fn1 ,v060
 .byte   W02
 .byte   Fn1 ,v064
 .byte   W02
 .byte   N24 ,Fs1 ,v052
 .byte   N06 ,Fn1 ,v084
 .byte   W06
 .byte   Fn1 ,v036
 .byte   W06
 .byte   Fn1 ,v048
 .byte   W06
 .byte   N02
 .byte   W02
 .byte   Fn1 ,v040
 .byte   W02
 .byte   Fn1 ,v052
 .byte   W02
 .byte   N24 ,Cn2
 .byte   N06 ,Fn1 ,v084
 .byte   W12
 .byte   Fn1 ,v056
 .byte   W06
 .byte   Fn1 ,v048
 .byte   W06
 .byte   N24 ,Fs1 ,v052
 .byte   N06 ,Fn1 ,v084
 .byte   W12
@  #07 @022   ----------------------------------------
 .byte   Fn1 ,v048
 .byte   W06
 .byte   N02
 .byte   W02
 .byte   Fn1 ,v040
 .byte   W02
 .byte   Fn1 ,v052
 .byte   W02
 .byte   N24 ,Fs1
 .byte   N06 ,Fn1 ,v084
 .byte   W12
 .byte   Fn1 ,v056
 .byte   W06
 .byte   Fn1 ,v044
 .byte   W06
 .byte   N24 ,Cn2 ,v052
 .byte   N02 ,Fn1 ,v084
 .byte   W02
 .byte   Fn1 ,v040
 .byte   W02
 .byte   Fn1 ,v036
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   Fn1 ,v044
 .byte   W02
 .byte   Fn1 ,v060
 .byte   W02
 .byte   Fn1 ,v064
 .byte   W02
 .byte   Fs1 ,v076
 .byte   N06 ,Fn1 ,v084
 .byte   W02
 .byte   N02 ,Fs1 ,v076
 .byte   W02
 .byte   Fs1 ,v048
 .byte   W02
 .byte   Fs1 ,v052
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   Fs1 ,v056
 .byte   W02
 .byte   Fs1 ,v064
 .byte   N06 ,Fn1 ,v052
 .byte   W02
 .byte   N02 ,Fs1 ,v072
 .byte   W02
 .byte   Fs1 ,v080
 .byte   W02
 .byte   Fs1 ,v092
 .byte   N06 ,Fn1 ,v052
 .byte   W02
 .byte   N02 ,Fs1 ,v108
 .byte   W02
 .byte   Fs1 ,v120
 .byte   W02
 .byte   N24 ,Gn1 ,v096
 .byte   N06 ,En1 ,v068
 .byte   N06 ,Fn1 ,v084
 .byte   W12
@  #07 @023   ----------------------------------------
 .byte   Fn1 ,v048
 .byte   W06
 .byte   N02
 .byte   W02
 .byte   Fn1 ,v040
 .byte   W02
 .byte   Fn1 ,v052
 .byte   W02
 .byte   N24 ,Fs1
 .byte   N06 ,Fn1 ,v084
 .byte   W12
 .byte   Fn1 ,v056
 .byte   W06
 .byte   Fn1 ,v044
 .byte   W06
 .byte   N24 ,Gn1 ,v052
 .byte   N06 ,Fn1 ,v084
 .byte   W12
 .byte   Fn1 ,v052
 .byte   W06
 .byte   Fn1 ,v048
 .byte   W06
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_01AEB40F
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_01AEB44A
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_01AEB47E
@  #07 @027   ----------------------------------------
 .byte   N36 ,Bn1 ,v052
 .byte   N06 ,Fn1 ,v084
 .byte   W12
 .byte   Fn1 ,v048
 .byte   W06
 .byte   N02
 .byte   W02
 .byte   Fn1 ,v040
 .byte   W02
 .byte   Fn1 ,v052
 .byte   W02
 .byte   N06 ,Fn1 ,v084
 .byte   W12
 .byte   Bn1 ,v088
 .byte   N06 ,Fn1 ,v056
 .byte   W06
 .byte   Bn1 ,v088
 .byte   N06 ,Fn1 ,v044
 .byte   W06
 .byte   N24 ,Cs2 ,v088
 .byte   N06 ,Fn1 ,v084
 .byte   W12
 .byte   Fn1 ,v052
 .byte   W06
 .byte   Fn1 ,v048
 .byte   W06
 .byte   N36 ,As1 ,v052
 .byte   N06 ,Fn1 ,v084
 .byte   W12
 .byte   Fn1 ,v052
 .byte   W06
 .byte   N06
 .byte   W06
@  #07 @028   ----------------------------------------
 .byte   Fn1 ,v084
 .byte   W12
 .byte   As1 ,v088
 .byte   N06 ,Fn1 ,v052
 .byte   W06
 .byte   As1 ,v088
 .byte   N06 ,Fn1 ,v052
 .byte   W06
 .byte   N24 ,Fs2 ,v088
 .byte   N02 ,Fn1 ,v084
 .byte   W02
 .byte   Fn1 ,v040
 .byte   W02
 .byte   Fn1 ,v036
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   Fn1 ,v044
 .byte   W02
 .byte   Fn1 ,v060
 .byte   W02
 .byte   Fn1 ,v064
 .byte   W02
 .byte   N36 ,Fn2 ,v052
 .byte   N06 ,Fn1 ,v084
 .byte   W06
 .byte   Fn1 ,v036
 .byte   W06
 .byte   Fn1 ,v048
 .byte   W06
 .byte   N02
 .byte   W02
 .byte   Fn1 ,v040
 .byte   W02
 .byte   Fn1 ,v052
 .byte   W02
 .byte   N06 ,Fn1 ,v084
 .byte   W12
 .byte   Fn2 ,v088
 .byte   N06 ,Fn1 ,v056
 .byte   W06
 .byte   Fn2 ,v088
 .byte   N06 ,Fn1 ,v048
 .byte   W06
@  #07 @029   ----------------------------------------
 .byte   N24 ,Gn2 ,v088
 .byte   N06 ,Fn1 ,v084
 .byte   W12
 .byte   Fn1 ,v048
 .byte   W06
 .byte   N02
 .byte   W02
 .byte   Fn1 ,v040
 .byte   W02
 .byte   Fn1 ,v052
 .byte   W02
 .byte   N36 ,Gs2
 .byte   N06 ,Fn1 ,v084
 .byte   W12
 .byte   Fn1 ,v056
 .byte   W06
 .byte   Fn1 ,v044
 .byte   W06
 .byte   N02 ,Fn1 ,v084
 .byte   W02
 .byte   Fn1 ,v040
 .byte   W02
 .byte   Fn1 ,v036
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N06 ,Gs2 ,v088
 .byte   N02 ,Fn1 ,v036
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N06 ,Gs2 ,v088
 .byte   N02 ,Fn1 ,v044
 .byte   W02
 .byte   Fn1 ,v060
 .byte   W02
 .byte   Fn1 ,v064
 .byte   W02
 .byte   N24 ,Bn1 ,v088
 .byte   N06 ,Fn1 ,v084
 .byte   W12
 .byte   Fn1 ,v052
 .byte   W06
 .byte   N06
 .byte   W06
@  #07 @030   ----------------------------------------
Label_01AEB6CC:
 .byte   N24 ,As1 ,v088
 .byte   N06 ,En1 ,v068
 .byte   N06 ,Fn1 ,v080
 .byte   W12
 .byte   Gs1 ,v020
 .byte   N06 ,Fn1 ,v080
 .byte   W06
 .byte   Gs1 ,v028
 .byte   N06 ,Fn1 ,v068
 .byte   W06
 .byte   N24 ,Fs2 ,v052
 .byte   N06 ,Gs1
 .byte   N06 ,Fn1 ,v080
 .byte   W12
 .byte   Gs1 ,v028
 .byte   N06 ,Fn1 ,v072
 .byte   W06
 .byte   Fn1 ,v056
 .byte   W06
 .byte   N03 ,As1 ,v044
 .byte   N06 ,Gs1 ,v052
 .byte   N24 ,An2 ,v092
 .byte   W03
 .byte   N03 ,Fs2 ,v048
 .byte   W03
 .byte   As1 ,v052
 .byte   W03
 .byte   Fs2 ,v060
 .byte   W03
 .byte   As1 ,v072
 .byte   N06 ,Gs1 ,v028
 .byte   W03
 .byte   N03 ,Fs2 ,v084
 .byte   W03
 .byte   As1 ,v096
 .byte   W03
 .byte   Fs2 ,v112
 .byte   W03
 .byte   PEND 
 .byte   N24 ,Fn2 ,v088
 .byte   N06 ,En1 ,v068
 .byte   N06 ,Fn1 ,v080
 .byte   W12
 .byte   Gs1 ,v020
 .byte   N06 ,Fn1 ,v080
 .byte   W06
 .byte   Gs1 ,v028
 .byte   N06 ,Fn1 ,v068
 .byte   W06
@  #07 @031   ----------------------------------------
 .byte   N24 ,Gn2 ,v052
 .byte   N06 ,Gs1
 .byte   N06 ,Fn1 ,v080
 .byte   W12
 .byte   Gs1 ,v028
 .byte   N06 ,Fn1 ,v072
 .byte   W06
 .byte   Fn1 ,v056
 .byte   W06
 .byte   N03 ,Fn2 ,v044
 .byte   N06 ,Gs1 ,v052
 .byte   N24 ,An2 ,v092
 .byte   W03
 .byte   N03 ,Gn2 ,v048
 .byte   W03
 .byte   Fn2 ,v052
 .byte   W03
 .byte   Gn2 ,v060
 .byte   W03
 .byte   Fn2 ,v072
 .byte   N06 ,Gs1 ,v028
 .byte   W03
 .byte   N03 ,Gn2 ,v084
 .byte   W03
 .byte   Fn2 ,v096
 .byte   W03
 .byte   Gn2 ,v112
 .byte   W03
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_01AEB6CC
@  #07 @033   ----------------------------------------
 .byte   N03 ,As1 ,v088
 .byte   N06 ,En1 ,v068
 .byte   N03 ,Gs1 ,v044
 .byte   N04 ,Ds1 ,v072
 .byte   N72 ,An2 ,v076
 .byte   W03
 .byte   N03 ,Fs2 ,v088
 .byte   N03 ,Gs1 ,v032
 .byte   W01
 .byte   N04 ,Ds1 ,v072
 .byte   W02
 .byte   N03 ,As1 ,v088
 .byte   N03 ,Gs1 ,v020
 .byte   W02
 .byte   N04 ,Ds1 ,v072
 .byte   W01
 .byte   N03 ,Fs2 ,v088
 .byte   N03 ,Gs1 ,v008
 .byte   W03
 .byte   As1 ,v032
 .byte   N03 ,Gs1 ,v008
 .byte   N04 ,Ds1 ,v060
 .byte   W03
 .byte   N03 ,Fs2 ,v036
 .byte   N03 ,Gs1 ,v012
 .byte   W01
 .byte   N04 ,Ds1 ,v076
 .byte   W02
 .byte   N03 ,As1 ,v040
 .byte   N03 ,Gs1 ,v012
 .byte   W02
 .byte   N04 ,Ds1 ,v064
 .byte   W01
 .byte   N03 ,Fs2 ,v044
 .byte   N03 ,Gs1 ,v012
 .byte   W03
 .byte   As1 ,v052
 .byte   N03 ,Gs1 ,v012
 .byte   N04 ,Ds1 ,v076
 .byte   W03
 .byte   N03 ,Fs2 ,v052
 .byte   N03 ,Gs1 ,v016
 .byte   W01
 .byte   N04 ,Ds1 ,v072
 .byte   W02
 .byte   N03 ,As1 ,v060
 .byte   N03 ,Gs1 ,v020
 .byte   W02
 .byte   N04 ,Ds1 ,v084
 .byte   W01
 .byte   N03 ,Fs2 ,v060
 .byte   N03 ,Gs1 ,v020
 .byte   W03
 .byte   As1 ,v068
 .byte   N03 ,Gs1 ,v024
 .byte   N04 ,Ds1 ,v068
 .byte   W03
 .byte   N03 ,Fs2 ,v072
 .byte   N03 ,Gs1 ,v028
 .byte   W01
 .byte   N04 ,Ds1 ,v092
 .byte   W02
 .byte   N03 ,As1 ,v076
 .byte   N03 ,Gs1 ,v032
 .byte   W02
 .byte   N04 ,Ds1 ,v088
 .byte   W01
 .byte   N03 ,Fs2
 .byte   N03 ,Gs1 ,v036
 .byte   W03
 .byte   As1 ,v096
 .byte   N03 ,Gs1 ,v040
 .byte   N04 ,Ds1 ,v096
 .byte   W03
 .byte   N03 ,Fs2 ,v100
 .byte   N03 ,Gs1 ,v044
 .byte   W01
 .byte   N04 ,Ds1 ,v096
 .byte   W02
 .byte   N03 ,As1 ,v104
 .byte   N03 ,Gs1 ,v052
 .byte   W02
 .byte   N04 ,Ds1 ,v096
 .byte   W01
 .byte   N03 ,Fs2 ,v116
 .byte   N03 ,Gs1 ,v056
 .byte   W03
 .byte   As1 ,v120
 .byte   N03 ,Gs1 ,v064
 .byte   N04 ,Ds1 ,v104
 .byte   W03
 .byte   N03 ,Fs2 ,v127
 .byte   N03 ,Gs1 ,v068
 .byte   W01
 .byte   N04 ,Ds1 ,v096
 .byte   W02
 .byte   N03 ,As1 ,v127
 .byte   N03 ,Gs1 ,v076
 .byte   W02
 .byte   N04 ,Ds1 ,v088
 .byte   W01
 .byte   N03 ,Fs2 ,v127
 .byte   N03 ,Gs1 ,v080
 .byte   W03
 .byte   N24 ,Gn1 ,v088
 .byte   N06 ,En1 ,v036
 .byte   N06 ,Gs1 ,v052
 .byte   TIE ,Ds1 ,v127
 .byte   N06 ,Fn1 ,v084
 .byte   W12
 .byte   Gs1 ,v020
 .byte   N06 ,Fn1 ,v048
 .byte   W06
 .byte   Gs1 ,v028
 .byte   N02 ,Fn1 ,v048
 .byte   W02
 .byte   Fn1 ,v040
 .byte   W02
 .byte   Fn1 ,v052
 .byte   W02
@  #07 @034   ----------------------------------------
 .byte   N24 ,Fs1
 .byte   N06 ,Gs1
 .byte   N06 ,Fn1 ,v084
 .byte   W12
 .byte   Gs1 ,v020
 .byte   N06 ,Fn1 ,v056
 .byte   W06
 .byte   Gs1 ,v028
 .byte   N06 ,Fn1 ,v044
 .byte   W06
 .byte   N24 ,Gn1 ,v052
 .byte   N06 ,Gs1
 .byte   N06 ,Fn1 ,v084
 .byte   W12
 .byte   Gs1 ,v020
 .byte   N06 ,Fn1 ,v052
 .byte   W06
 .byte   Gs1 ,v028
 .byte   N06 ,Fn1 ,v048
 .byte   W06
Label_01AEB89F:
 .byte   N24 ,As1 ,v052
 .byte   N06 ,Gs1
 .byte   N06 ,Fn1 ,v084
 .byte   W12
 .byte   Gs1 ,v020
 .byte   N06 ,Fn1 ,v052
 .byte   W06
 .byte   Gs1 ,v028
 .byte   N06 ,Fn1 ,v052
 .byte   W06
 .byte   N24 ,Fs2
 .byte   N06 ,Gs1
 .byte   N06 ,Fn1 ,v084
 .byte   W12
 .byte   Gs1 ,v020
 .byte   N06 ,Fn1 ,v052
 .byte   W06
 .byte   Gs1 ,v028
 .byte   N06 ,Fn1 ,v052
 .byte   W06
@  #07 @035   ----------------------------------------
 .byte   N24 ,As1
 .byte   N06 ,Gs1
 .byte   N02 ,Fn1 ,v084
 .byte   W02
 .byte   Fn1 ,v040
 .byte   W02
 .byte   Fn1 ,v036
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N06 ,Gs1 ,v020
 .byte   N02 ,Fn1 ,v036
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N06 ,Gs1 ,v028
 .byte   N02 ,Fn1 ,v044
 .byte   W02
 .byte   Fn1 ,v060
 .byte   W02
 .byte   Fn1 ,v064
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Ds1
 .byte   N24 ,Bn1 ,v052
 .byte   N06 ,Gs1
 .byte   N06 ,Fn1 ,v084
 .byte   W06
 .byte   Fn1 ,v036
 .byte   W06
 .byte   Gs1 ,v020
 .byte   N06 ,Fn1 ,v048
 .byte   W06
 .byte   Gs1 ,v028
 .byte   N02 ,Fn1 ,v048
 .byte   W02
 .byte   Fn1 ,v040
 .byte   W02
 .byte   Fn1 ,v052
 .byte   W02
 .byte   N24 ,Cs2
 .byte   N06 ,Gs1
 .byte   N06 ,Fn1 ,v084
 .byte   W12
 .byte   Gs1 ,v020
 .byte   N06 ,Fn1 ,v056
 .byte   W06
 .byte   Gs1 ,v028
 .byte   N06 ,Fn1 ,v048
 .byte   W06
 .byte   N24 ,Bn1 ,v052
 .byte   N06 ,Gs1
 .byte   N06 ,Fn1 ,v084
 .byte   W12
 .byte   Gs1 ,v020
 .byte   N06 ,Fn1 ,v048
 .byte   W06
 .byte   Gs1 ,v028
 .byte   N02 ,Fn1 ,v048
 .byte   W02
 .byte   Fn1 ,v040
 .byte   W02
 .byte   Fn1 ,v052
 .byte   W02
@  #07 @036   ----------------------------------------
 .byte   N24 ,Fs1
 .byte   N06 ,Gs1
 .byte   N06 ,Fn1 ,v084
 .byte   W12
 .byte   Gs1 ,v020
 .byte   N06 ,Fn1 ,v056
 .byte   W06
 .byte   Gs1 ,v028
 .byte   N06 ,Fn1 ,v044
 .byte   W06
 .byte   N24 ,Cn2 ,v052
 .byte   N06 ,Gs1
 .byte   N02 ,Fn1 ,v084
 .byte   W02
 .byte   Fn1 ,v040
 .byte   W02
 .byte   Fn1 ,v036
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N06 ,Gs1 ,v020
 .byte   N02 ,Fn1 ,v036
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N06 ,Gs1 ,v028
 .byte   N02 ,Fn1 ,v044
 .byte   W02
 .byte   Fn1 ,v060
 .byte   W02
 .byte   Fn1 ,v064
 .byte   W02
 .byte   N24 ,Fs1 ,v052
 .byte   N06 ,Gs1
 .byte   N06 ,Fn1 ,v084
 .byte   W12
 .byte   Gs1 ,v020
 .byte   N06 ,Fn1 ,v052
 .byte   W06
 .byte   Gs1 ,v028
 .byte   N06 ,Fn1 ,v052
 .byte   W06
 .byte   N24 ,Bn1
 .byte   N06 ,Gs1
 .byte   N06 ,Fn1 ,v084
 .byte   W12
 .byte   Gs1 ,v020
 .byte   N06 ,Fn1 ,v048
 .byte   W06
 .byte   Gs1 ,v028
 .byte   N02 ,Fn1 ,v048
 .byte   W02
 .byte   Fn1 ,v040
 .byte   W02
 .byte   Fn1 ,v052
 .byte   W02
@  #07 @037   ----------------------------------------
 .byte   N24 ,Cs2
 .byte   N06 ,Gs1
 .byte   N06 ,Fn1 ,v084
 .byte   W12
 .byte   Gs1 ,v020
 .byte   N06 ,Fn1 ,v056
 .byte   W06
 .byte   Gs1 ,v028
 .byte   N06 ,Fn1 ,v044
 .byte   W06
 .byte   N24 ,Bn1 ,v052
 .byte   N06 ,Gs1
 .byte   N06 ,Fn1 ,v084
 .byte   W12
 .byte   Gs1 ,v020
 .byte   N06 ,Fn1 ,v052
 .byte   W06
 .byte   Gs1 ,v028
 .byte   N06 ,Fn1 ,v048
 .byte   W06
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_01AEB89F
@  #07 @039   ----------------------------------------
 .byte   N24 ,Gn1 ,v052
 .byte   N06 ,Gs1
 .byte   N06 ,Fn1 ,v084
 .byte   W06
 .byte   Fn1 ,v036
 .byte   W06
 .byte   Gs1 ,v020
 .byte   N06 ,Fn1 ,v048
 .byte   W06
 .byte   Gs1 ,v028
 .byte   N02 ,Fn1 ,v048
 .byte   W02
 .byte   Fn1 ,v040
 .byte   W02
 .byte   Fn1 ,v052
 .byte   W02
 .byte   N24 ,Fs1
 .byte   N06 ,Gs1
 .byte   N06 ,Fn1 ,v084
 .byte   W12
 .byte   Gs1 ,v020
 .byte   N06 ,Fn1 ,v056
 .byte   W06
 .byte   Gs1 ,v028
 .byte   N06 ,Fn1 ,v048
 .byte   W06
 .byte   N24 ,Gn1 ,v052
 .byte   N06 ,Gs1
 .byte   N06 ,Fn1 ,v084
 .byte   W12
 .byte   Gs1 ,v020
 .byte   N06 ,Fn1 ,v048
 .byte   W06
 .byte   Gs1 ,v028
 .byte   N02 ,Fn1 ,v048
 .byte   W02
 .byte   Fn1 ,v040
 .byte   W02
 .byte   Fn1 ,v052
 .byte   W02
 .byte   N24 ,Gn1
 .byte   N06 ,Gs1
 .byte   N06 ,Fn1 ,v084
 .byte   W12
 .byte   Gs1 ,v020
 .byte   N06 ,Fn1 ,v056
 .byte   W06
 .byte   Gs1 ,v028
 .byte   N06 ,Fn1 ,v044
 .byte   W06
@  #07 @040   ----------------------------------------
 .byte   N24 ,Fs1 ,v052
 .byte   N06 ,Gs1
 .byte   N02 ,Fn1 ,v084
 .byte   W02
 .byte   Fn1 ,v040
 .byte   W02
 .byte   Fn1 ,v036
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N06 ,Gs1 ,v020
 .byte   N02 ,Fn1 ,v036
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N06 ,Gs1 ,v028
 .byte   N02 ,Fn1 ,v044
 .byte   W02
 .byte   Fn1 ,v060
 .byte   W02
 .byte   Fn1 ,v064
 .byte   W02
 .byte   Gn1 ,v084
 .byte   N06 ,Gs1 ,v052
 .byte   N06 ,Fn1 ,v084
 .byte   W02
 .byte   N02 ,Fs1
 .byte   W02
 .byte   Gn1 ,v076
 .byte   W02
 .byte   Fs1 ,v056
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Fs1 ,v060
 .byte   W02
 .byte   Gn1 ,v068
 .byte   N06 ,Gs1 ,v020
 .byte   N06 ,Fn1 ,v052
 .byte   W02
 .byte   N02 ,Fs1 ,v076
 .byte   W02
 .byte   Gn1 ,v084
 .byte   W02
 .byte   Fs1 ,v096
 .byte   N06 ,Gs1 ,v028
 .byte   N06 ,Fn1 ,v052
 .byte   W02
 .byte   N02 ,Gn1 ,v108
 .byte   W02
 .byte   N48 ,Fs1 ,v096
 .byte   W02
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_01AEAECE
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_01AEAEF9
@  #07 @043   ----------------------------------------
 .byte   EOT
 .byte   Ds1
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_01AEAF30
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_01AEAF4A
@  #07 @046   ----------------------------------------
 .byte   GOTO
  .word Label_01AEAF93
 .byte   FINE

@******************************************************@
	.align	2

song07:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song07_pri	@ Priority
	.byte	song07_rev	@ Reverb.
    
	.word	song07_grp
    
	.word	song07_001
	.word	song07_002
	.word	song07_003
	.word	song07_004
	.word	song07_005
	.word	song07_006
	.word	song07_007

	.end
