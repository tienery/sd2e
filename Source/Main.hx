package;

import openfl.display.Sprite;
import sd2e._internal.LayoutConfigItem;
import sd2e._internal.LayoutTemplate;
import sd2e._internal.Scene;

@:allow(sd2e._internal.Scene)

class Main extends Sprite {
	
	
	public function new () {
		super();
		
		var s = new Sprite();
		s.graphics.beginFill(0xFF0000);
		s.graphics.drawRect(0, 0, 100, 100);
		
		var mainScene = new Scene();
		mainScene.setup();
		mainScene.addChild(s);
		
		addChild(mainScene);
	}
	
	
}