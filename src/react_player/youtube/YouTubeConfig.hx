package react_player.youtube;

typedef YouTubeConfig = {
	@:optional
	var playerVars : haxe.DynamicAccess<Dynamic>;
	@:optional
	var embedOptions : haxe.DynamicAccess<Dynamic>;
	@:optional
	dynamic function onUnstarted():Void;
};