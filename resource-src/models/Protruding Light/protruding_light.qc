$modelname "props/konclan/lights/protruding_light.mdl"

$staticprop

$bodygroup "Body"
{
	studio "protruding_light.smd"
}

$surfaceprop "metalpanel"

$contents "solid"

$maxeyedeflection 90

$cdmaterials "models\props\konclan\lights\"

$sequence "idle" {
	"anims\idle.smd"
	activity "ACT_IDLE" 1
	fps 30
}

$collisionmodel "protruding_light_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave

}