$modelname "props/konclan/vert_door/vert_door_01.mdl"

$bodygroup "Body"
{
	studio "vert_door_01.smd"
}

$surfaceprop "metal"

$contents "solid"

$cdmaterials "models\props\konclan\vert_door\"

$texturegroup "skinfamilies"
{
	{ "vert_door_01"  }
	{ "vert_door_01b" }
}

$sequence "idle" {
	"anims\idle.smd"
	fps 30
}

$collisionmodel "vert_door_01_physics.smd"
{
	$mass 120
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
