package react_player.file;

typedef FileConfig = {
	@:optional
	var attributes : haxe.DynamicAccess<Dynamic>;
	@:optional
	var tracks : Array<TrackProps>;
	@:optional
	var forceVideo : Bool;
	@:optional
	var forceAudio : Bool;
	@:optional
	var forceHLS : Bool;
	@:optional
	var forceDASH : Bool;
	@:optional
	var forceFLV : Bool;
	@:optional
	var hlsOptions : haxe.DynamicAccess<Dynamic>;
	@:optional
	var hlsVersion : String;
	@:optional
	var dashVersion : String;
	@:optional
	var flvVersion : String;
};