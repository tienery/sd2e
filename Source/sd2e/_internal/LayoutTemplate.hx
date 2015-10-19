package sd2e._internal;
import openfl.display.DisplayObject;

class LayoutTemplate
{

	public var layoutItems:Array<LayoutConfigItem>;
	
	public function new() 
	{
		layoutItems = [];
	}
	
	public function add(config:LayoutConfigItem, T:Dynamic):Void
	{
		if (Std.is(T, DisplayObject))
		{
			config.type = T;
			layoutItems.push(config);
		}
	}
	
}