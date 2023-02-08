package react_player.base;

@:jsRequire("react-player/base", "default") extern class Default<T> {
	function seekTo(amount:Float, ?type:String):Void;
	function getCurrentTime():Float;
	function getSecondsLoaded():Float;
	function getDuration():Float;
	function getInternalPlayer(?key:String):haxe.DynamicAccess<Dynamic>;
	function showPreview():Void;
	static var prototype : Default<Dynamic>;
	static function canPlay(url:String):Bool;
	static function canEnablePIP(url:String):Bool;
	static function addCustomPlayer(player:react_player.Default):Void;
	static function removeCustomPlayers():Void;
}