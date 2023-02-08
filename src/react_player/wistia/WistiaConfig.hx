package react_player.wistia;

typedef WistiaConfig = {
	@:optional
	var options : haxe.DynamicAccess<Dynamic>;
	@:optional
	var playerId : String;
	@:optional
	var customControls : Array<Dynamic>;
};