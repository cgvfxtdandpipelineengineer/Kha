package kha.capture;

import js.Browser;

extern class VideoCapture {
	public static function init(initialized: kha.Video->Void, error: Void->Void): Void;
}
