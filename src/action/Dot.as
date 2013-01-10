package action
{
	import flash.display.Sprite;
 
	// 控制点
	public class Dot extends Sprite
	{
	 
		public var lx:int;
		public var ly:int;
	 
		public function Dot()
		{
			graphics.lineStyle(1, 0xFFFFFF);
			graphics.beginFill(0x0);
			graphics.drawRect( -3, -3, 6, 6);
			graphics.endFill();
			cacheAsBitmap = true
		}
	}
}