package
{
	import flash.display.DisplayObject;
	import flash.display.SimpleButton;
	
	public class PowerButton extends SimpleButton
	{
		public function PowerButton(upState:DisplayObject=null, overState:DisplayObject=null, downState:DisplayObject=null, hitTestState:DisplayObject=null)
		{
			super(upState, overState, downState, hitTestState);
		}
	}
}