package classes.Engine.Map 
{
	import classes.Creature;
	import classes.kGAMECLASS;
	/**
	 * ...
	 * @author Gedan
	 */
	public function InShipInterior(target:Creature = null):Boolean
	{
		var tLoc:String = "";
		
		if (target == null)
		{
			tLoc = kGAMECLASS.currentLocation;
		}
		
		return tLoc == "SHIP INTERIOR";
	}

}