package scriptfiles{
	import flash.display.MovieClip;
	import flash.events.KeyboardEvent;
	import flash.ui.Keyboard;
	import flash.events.Event;
	import flash.net.SharedObject;
	public class kiddoHelper {
		var sharedData:SharedObject;
		public function kiddoHelper() {
			// constructor code
			sharedData=SharedObject.getLocal("kiddoHelperData");
			
		}

	}
	
}
