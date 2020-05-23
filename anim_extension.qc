//	The animation slot we are making (1-20)
$modelname player/wiltos/anim_extension_mod1.mdl

//	Import all the bones we need to refer to
$include "sharedbones.qci"

//	Import ik rules and linking
$include "hierarchy.qci"

// shared ik setup
$include "ikchains.qci"

// Some animations without some weightlists
$sequence "wos_sithinterrogator" {
	"anims\wos_sithinterrogator.smd"
	activity "ACT_WOS_SITH_INTERROGATE" 1
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wos_sithinterrogatorvictim" {
	"anims\wos_sithinterrogatorvictim.smd"
	activity "ACT_WOS_SITH_INTERROGATE_VICTIM" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$weightlist kneeling_weights {
	"ValveBiped.Bip01_Pelvis" 		0.0
	"ValveBiped.Bip01_R_Calf" 		1.0
	"ValveBiped.Bip01_R_Clavicle" 	0.0
	"ValveBiped.Bip01_R_Finger0" 	0.0
	"ValveBiped.Bip01_R_Finger01" 	0.0
	"ValveBiped.Bip01_R_Finger02" 	0.0
	"ValveBiped.Bip01_R_Finger1" 	0.0
	"ValveBiped.Bip01_R_Finger11" 	0.0
	"ValveBiped.Bip01_R_Finger12" 	0.0
	"ValveBiped.Bip01_R_Finger2" 	0.0
	"ValveBiped.Bip01_R_Finger21" 	0.0
	"ValveBiped.Bip01_R_Finger22" 	0.0
	"ValveBiped.Bip01_R_Finger3" 	0.0
	"ValveBiped.Bip01_R_Finger31" 	0.0
	"ValveBiped.Bip01_R_Finger32" 	0.0
	"ValveBiped.Bip01_R_Finger4" 	0.0
	"ValveBiped.Bip01_R_Finger41"	0.0
	"ValveBiped.Bip01_R_Finger42"	0.0
	"ValveBiped.Bip01_R_Foot" 		1.0
	"ValveBiped.Bip01_R_Forearm" 	0.0
	"ValveBiped.Bip01_R_Hand" 		0.0
	"ValveBiped.Bip01_R_Thigh" 		1.0
	"ValveBiped.Bip01_R_Toe0" 		1.0
	"ValveBiped.Bip01_R_UpperArm" 	0.0
	"ValveBiped.Bip01_Spine" 		0.0
	"ValveBiped.Bip01_Spine1" 		0.0
	"ValveBiped.Bip01_Spine2" 		0.0
	"ValveBiped.Bip01_Spine4" 		0.0
	"ValveBiped.forward" 			1.0
	"ValveBiped.Anim_Attachment_LH" 1.0
	"ValveBiped.Anim_Attachment_RH" 0.0
	"ValveBiped.Bip01_Head1" 		0.0
	"ValveBiped.Bip01_L_Calf" 		1.0
	"ValveBiped.Bip01_L_Clavicle" 	1.0
	"ValveBiped.Bip01_L_Finger0" 	1.0
	"ValveBiped.Bip01_L_Finger01" 	1.0
	"ValveBiped.Bip01_L_Finger02" 	1.0
	"ValveBiped.Bip01_L_Finger1" 	1.0
	"ValveBiped.Bip01_L_Finger11" 	1.0
	"ValveBiped.Bip01_L_Finger12" 	1.0
	"ValveBiped.Bip01_L_Finger2" 	1.0
	"ValveBiped.Bip01_L_Finger21" 	1.0
	"ValveBiped.Bip01_L_Finger22" 	1.0
	"ValveBiped.Bip01_L_Finger3" 	1.0
	"ValveBiped.Bip01_L_Finger31" 	1.0
	"ValveBiped.Bip01_L_Finger32" 	1.0
	"ValveBiped.Bip01_L_Finger4" 	1.0
	"ValveBiped.Bip01_L_Finger41" 	1.0
	"ValveBiped.Bip01_L_Finger42" 	1.0
	"ValveBiped.Bip01_L_Foot" 		1.0
	"ValveBiped.Bip01_L_Forearm" 	1.0
	"ValveBiped.Bip01_L_Hand" 		1.0
	"ValveBiped.Bip01_L_Thigh" 		1.0
	"ValveBiped.Bip01_L_Toe0" 		1.0
	"ValveBiped.Bip01_L_UpperArm" 	1.0
}
// An animation without the spine
$sequence "wos_kneeling" {
	"anims\wos_kneeling.smd"
	activity "ACT_WOS_BS_KNEELING" 1
	fadein 0.2
	fadeout 0.2
	fps 24
	weightlist kneeling_weights
}

$sequence "wos_kneeling_recover" {
	"anims\wos_kneeling_recover.smd"
	activity "ACT_WOS_BS_KNEELING_RECOVER" 1
	fadein 0.2
	fadeout 0.2
	fps 24
	weightlist kneeling_weights
}
