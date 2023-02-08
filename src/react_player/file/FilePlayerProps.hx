package react_player.file;

typedef FilePlayerProps = {
	@:optional
	var config : FileConfig;
	@:optional
	var url : ts.AnyOf4<String, Array<String>, Array<react_player.base.SourceProps>, js.html.MediaStream>;
	@:optional
	var playing : Bool;
	@:optional
	var loop : Bool;
	@:optional
	var controls : Bool;
	@:optional
	var volume : Float;
	@:optional
	var muted : Bool;
	@:optional
	var playbackRate : Float;
	@:optional
	var width : ts.AnyOf2<String, Float>;
	@:optional
	var height : ts.AnyOf2<String, Float>;
	@:optional
	var style : Dynamic;
	@:optional
	var progressInterval : Float;
	@:optional
	var playsinline : Bool;
	@:optional
	var playIcon : Dynamic;
	@:optional
	var previewTabIndex : Float;
	@:optional
	var pip : Bool;
	@:optional
	var stopOnUnmount : Bool;
	@:optional
	var light : Dynamic;
	@:optional
	var fallback : Dynamic;
	@:optional
	var wrapper : Dynamic;
	@:optional
	dynamic function onReady(player:react_player.Default):Void;
	@:optional
	dynamic function onStart():Void;
	@:optional
	dynamic function onPlay():Void;
	@:optional
	dynamic function onPause():Void;
	@:optional
	dynamic function onBuffer():Void;
	@:optional
	dynamic function onBufferEnd():Void;
	@:optional
	dynamic function onEnded():Void;
	@:optional
	dynamic function onClickPreview(event:Dynamic):Void;
	@:optional
	dynamic function onEnablePIP():Void;
	@:optional
	dynamic function onDisablePIP():Void;
	@:optional
	dynamic function onError(error:Dynamic, ?data:Dynamic, ?hlsInstance:Dynamic, ?hlsGlobal:Dynamic):Void;
	@:optional
	dynamic function onDuration(duration:Float):Void;
	@:optional
	dynamic function onSeek(seconds:Float):Void;
	@:optional
	dynamic function onProgress(state:react_player.base.OnProgressProps):Void;
};