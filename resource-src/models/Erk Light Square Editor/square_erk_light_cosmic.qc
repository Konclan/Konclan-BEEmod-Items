$modelname "props_map_editor/bee2/konclan/lights/square_erk_light_cosmic.mdl"

$bodygroup "Body"
{
	studio "square_erk_light_reference.smd"
}

$surfaceprop "default"

$contents "solid"

$cdmaterials "models\props_map_editor\bee2\konclan\lights\"

$definebone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0

$renamematerial square_erk_light_neutral square_erk_light_cosmic

$sequence "idle" {
	"anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
