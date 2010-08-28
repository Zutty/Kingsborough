package uk.co.zutty.kb {
	import org.flixel.*;
	
	[SWF(width="640", height="480", backgroundColor="#000000")]
 
	public class Game extends FlxGame {
		public function Game() {
			super(320,240,PlayState,2);
		}
	}
}