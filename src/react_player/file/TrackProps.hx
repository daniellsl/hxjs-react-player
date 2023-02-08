package react_player.file;

typedef TrackProps = {
	var kind : String;
	var src : String;
	var srcLang : String;
	var label : String;
	@:optional
	@:native("default")
	var default_ : Bool;
};