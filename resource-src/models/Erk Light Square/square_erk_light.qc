$modelname "props/konclan/lights/square_erk_light.mdl"

$staticprop

$bodygroup "Body"
{
	studio "square_erk_light_reference.smd"
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 16

$mostlyopaque

$cdmaterials "models\props\konclan\lights\"

$sequence "idle" {
	"anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
