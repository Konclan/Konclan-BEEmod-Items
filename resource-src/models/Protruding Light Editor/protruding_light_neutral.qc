$modelname "props_map_editor/bee2/konclan/lights/protruding_light_neutral.mdl"

$bodygroup "Body"
{
	studio "protruding_light_reference.smd"
}

$surfaceprop "default"

$contents "solid"

$cdmaterials "models/props_map_editor/bee2/konclan/lights/"

$definebone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0

$sequence "idle" {
	"anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
