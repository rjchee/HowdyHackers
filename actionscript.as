package 
{
	import flash.display.Sprite;
	import flash.text.TextField;
	
	public class actionscript extends Sprite
	{
		private var howdy:TextField = new TextField();
		
		public function actionscript(){
			howdy.text = "Howdy Hackers";
			addChild(howdy);
		}
	}
}
