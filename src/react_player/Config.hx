package react_player;

typedef Config = {
	@:optional
	var soundcloud : react_player.soundcloud.SoundCloudConfig;
	@:optional
	var youtube : react_player.youtube.YouTubeConfig;
	@:optional
	var facebook : react_player.facebook.FacebookConfig;
	@:optional
	var dailymotion : react_player.dailymotion.DailyMotionConfig;
	@:optional
	var vimeo : react_player.vimeo.VimeoConfig;
	@:optional
	var file : react_player.file.FileConfig;
	@:optional
	var wistia : react_player.wistia.WistiaConfig;
	@:optional
	var mixcloud : react_player.mixcloud.MixcloudConfig;
	@:optional
	var vidyard : react_player.vidyard.VidyardConfig;
	@:optional
	var twitch : react_player.twitch.TwitchConfig;
};