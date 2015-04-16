package
{
	import flash.display.DisplayObject;
	import flash.display.SimpleButton;
	
	public class HealButton extends SimpleButton
	{
		public function HealButton(upState:DisplayObject=null, overState:DisplayObject=null, downState:DisplayObject=null, hitTestState:DisplayObject=null)
		{
			super(upState, overState, downState, hitTestState);
		}
	}
}