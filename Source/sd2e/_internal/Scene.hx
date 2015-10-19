package sd2e._internal;
import openfl.display.Sprite;
import openfl.display.DisplayObject;
import openfl.geom.Point;
import openfl.events.Event;
import openfl.Lib;

class Scene extends Sprite
{
	
	@:isVar public var baseWidth(get, null):Float;
	@:isVar public var baseHeight(get, null):Float;
	
	@:noCompletion private var _inited:Bool;
	@:noCompletion private var layout:LayoutTemplate;
	@:noCompletion private var pointRatios:Array<Point>;
	@:noCompletion private var sizeRatios:Array<Point>;
	
	function get_baseWidth() return baseWidth;
	function get_baseHeight() return baseHeight;
	
	private function new(baseWidth:Float = 0, baseHeight:Float = 0)
	{
		super();
		
	}
	
	public function setup():Void
	{

	}
	
	private function redraw():Void
	{
		
	}
	
}