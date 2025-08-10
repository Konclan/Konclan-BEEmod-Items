$modelname "props\konclan\lights\lightstrip_cosmic.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lightstrip_reference.smd"
}

$surfaceprop "glass"

$contents "solid"

$cdmaterials "models\props\konclan\lights\"

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0

$renamematerial lightstrip_refract lightstrip_refract_cosmic

$sequence "idle" {
	"anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lightstrip_physics.smd"
{
	$mass 184.7674
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
