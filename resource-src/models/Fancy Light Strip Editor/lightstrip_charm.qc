$modelname "props_map_editor/bee2/konclan/lights/lightstrip_charm.mdl"

$bodygroup "body"
{
	studio "lightstrip_reference.smd"
}

$surfaceprop "metal"

$contents "solid"

$cdmaterials "models/props_map_editor/bee2/konclan/lights/"

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0

$renamematerial lightstrip_neutral lightstrip_charm

$sequence "ref" {
	"anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
