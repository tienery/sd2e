package sd2e.written;
import openfl.display.DisplayObject;
import openfl.display.SimpleButton;

class ChoiceButton extends SimpleButton
{

	/**
	 * A display button that provides a choice, executing an action after it has been clicked.
	 * @param	upState
	 * @param	overState
	 * @param	downState
	 */
	public function new(text:String, upState:DisplayObject = null, overState:DisplayObject = null, downState:DisplayObject = null) 
	{
		super(upState, overState, downState);
		
		
	}
	
}