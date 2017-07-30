package  scriptfiles{
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	import flash.geom.Point;
	import flash.display.*;
	import flash.events.*;
	import flash.utils.*;
	
	public class DragAndDropLettersDifficult extends MovieClip {

		protected var OriginalPositionDifficult:Point;
		var OriginalXpositionDifficult:Number;
		var OriginalYpositionDifficult:Number;
		public function DragAndDropLettersDifficult() {
			// constructor code
			buttonMode = true; 			
			//OriginalPosition = new Point(x,y);
			addEventListener(MouseEvent.MOUSE_DOWN,down);
			addEventListener (Event.ENTER_FRAME, ForXandY);
			//var array:Array = new Array ("A","B","G","C","T"); //create an array of possible strings
			//var randomIndex:int = Math.floor ( Math.random () * array.length ); //generate a random integer between 0 and the length of the array
			//myTextField.text = array [ randomIndex ];
			///this.getChildByName("dragableTxt");
			//(this.getChildByName("dragableTxt") as TextField).text = array [ randomIndex ];
			
			
		}
		

		function ForXandY ( e : Event ) : void
		{
			OriginalXpositionDifficult=this.x;
			OriginalYpositionDifficult=this.y;
			}
		protected function down(event:MouseEvent):void{
			removeEventListener(Event.ENTER_FRAME, ForXandY);
			parent.addChild(this);
			startDrag();
			stage.addEventListener(MouseEvent.MOUSE_UP, stageUp);
			}
		protected function stageUp(event:MouseEvent):void{
			stage.removeEventListener(MouseEvent.MOUSE_UP, stageUp);
			stopDrag();
			if(dropTarget){
				var theTextDifficult:String = ((this.getChildByName("dragableTxt") as TextField).text);
				if(dropTarget.parent.name=="firstLetter1"){
					//trace(dropTarget.parent.x);
					//trace("firstLetter");
					if(MovieClip(root).currentFDifficult==3){
						MovieClip(root).ddddDifficult [0] = theTextDifficult;
						gamePlayDifficult();
					}else if(MovieClip(root).currentFDifficult==5){
						MovieClip(root).dddd2Difficult [0] = theTextDifficult;
						gamePlay2Difficult();
					}else if(MovieClip(root).currentFDifficult==8){
						MovieClip(root).dddd3Difficult [0] = theTextDifficult;
						gamePlay3Difficult();
					}else if(MovieClip(root).currentFDifficult==11){
						MovieClip(root).dddd4Difficult [0] = theTextDifficult;
						gamePlay4Difficult();
					}else if(MovieClip(root).currentFDifficult==14){
						MovieClip(root).dddd5Difficult [0] = theTextDifficult;
						gamePlay5Difficult();
					}else if(MovieClip(root).currentFDifficult==17){
						MovieClip(root).dddd6Difficult [0] = theTextDifficult;
						gamePlay6Difficult();
					}else if(MovieClip(root).currentFDifficult==20){
						MovieClip(root).dddd7Difficult [0] = theTextDifficult;
						gamePlay7Difficult();
					}else if(MovieClip(root).currentFDifficult==23){
						MovieClip(root).dddd8Difficult [0] = theTextDifficult;
						gamePlay8Difficult();
					}else if(MovieClip(root).currentFDifficult==26){
						MovieClip(root).dddd9Difficult [0] = theTextDifficult;
						gamePlay9Difficult();
					}else if(MovieClip(root).currentFDifficult==29){
						MovieClip(root).dddd10Difficult [0] = theTextDifficult;
						gamePlay10Difficult();
					}else if(MovieClip(root).currentFDifficult==32){
						MovieClip(root).dddd11Difficult [0] = theTextDifficult;
						gamePlay11Difficult();
					}else if(MovieClip(root).currentFDifficult==35){
						MovieClip(root).dddd12Difficult [0] = theTextDifficult;
						gamePlay12Difficult();
					}
						
					
					
					}
				else if(dropTarget.parent.name=="firstLetter2"){
					//trace(dropTarget.parent.x);
					//trace("firstLetter");
					if(MovieClip(root).currentFDifficult==3){
						MovieClip(root).ddddDifficult [1] = theTextDifficult;
						gamePlayDifficult();
						}
					else if(MovieClip(root).currentFDifficult==5){
						MovieClip(root).dddd2Difficult [1] = theTextDifficult;
						gamePlay2Difficult();
					}else if(MovieClip(root).currentFDifficult==8){
						MovieClip(root).dddd3Difficult [1] = theTextDifficult;
						gamePlay3Difficult();
					}else if(MovieClip(root).currentFDifficult==11){
						MovieClip(root).dddd4Difficult [1] = theTextDifficult;
						gamePlay4Difficult();
					}else if(MovieClip(root).currentFDifficult==14){
						MovieClip(root).dddd5Difficult [1] = theTextDifficult;
						gamePlay5Difficult();
					}else if(MovieClip(root).currentFDifficult==17){
						MovieClip(root).dddd6Difficult [1] = theTextDifficult;
						gamePlay6Difficult();
					}else if(MovieClip(root).currentFDifficult==20){
						MovieClip(root).dddd7Difficult [1] = theTextDifficult;
						gamePlay7Difficult();
					}else if(MovieClip(root).currentFDifficult==23){
						MovieClip(root).dddd8Difficult [1] = theTextDifficult;
						gamePlay8Difficult();
					}else if(MovieClip(root).currentFDifficult==26){
						MovieClip(root).dddd9Difficult [1] = theTextDifficult;
						gamePlay9Difficult();
					}else if(MovieClip(root).currentFDifficult==29){
						MovieClip(root).dddd10Difficult [1] = theTextDifficult;
						gamePlay10Difficult();
					}else if(MovieClip(root).currentFDifficult==32){
						MovieClip(root).dddd11Difficult [1] = theTextDifficult;
						gamePlay11Difficult();
					}else if(MovieClip(root).currentFDifficult==35){
						MovieClip(root).dddd12Difficult [1] = theTextDifficult;
						gamePlay12Difficult();
					}
						
					
					}
				else if(dropTarget.parent.name=="firstLetter3"){
					//trace(dropTarget.parent.x);
					//trace("firstLetter");
					if(MovieClip(root).currentFDifficult==3){
						MovieClip(root).ddddDifficult [2] = theTextDifficult;
						gamePlayDifficult();
						}
					else if(MovieClip(root).currentFDifficult==5){
						MovieClip(root).dddd2Difficult [2] = theTextDifficult;
						gamePlay2Difficult();
					}else if(MovieClip(root).currentFDifficult==8){
						MovieClip(root).dddd3Difficult [2] = theTextDifficult;
						gamePlay3Difficult();
					}else if(MovieClip(root).currentFDifficult==11){
						MovieClip(root).dddd4Difficult [2] = theTextDifficult;
						gamePlay4Difficult();
					}else if(MovieClip(root).currentFDifficult==14){
						MovieClip(root).dddd5Difficult [2] = theTextDifficult;
						gamePlay5Difficult();
					}else if(MovieClip(root).currentFDifficult==17){
						MovieClip(root).dddd6Difficult [2] = theTextDifficult;
						gamePlay6Difficult();
					}else if(MovieClip(root).currentFDifficult==20){
						MovieClip(root).dddd7Difficult [2] = theTextDifficult;
						gamePlay7Difficult();
					}else if(MovieClip(root).currentFDifficult==23){
						MovieClip(root).dddd8Difficult [2] = theTextDifficult;
						gamePlay8Difficult();
					}else if(MovieClip(root).currentFDifficult==26){
						MovieClip(root).dddd9Difficult [2] = theTextDifficult;
						gamePlay9Difficult();
					}else if(MovieClip(root).currentFDifficult==29){
						MovieClip(root).dddd10Difficult [2] = theTextDifficult;
						gamePlay10Difficult();
					}else if(MovieClip(root).currentFDifficult==32){
						MovieClip(root).dddd11Difficult [2] = theTextDifficult;
						gamePlay11Difficult();
					}else if(MovieClip(root).currentFDifficult==35){
						MovieClip(root).dddd12Difficult [2] = theTextDifficult;
						gamePlay12Difficult();
					}
				}else if(dropTarget.parent.name=="firstLetter4"){
					//trace(dropTarget.parent.x);
					//trace("firstLetter");
					if(MovieClip(root).currentFDifficult==3){
						MovieClip(root).ddddDifficult [3] = theTextDifficult;
						gamePlayDifficult();
						}
					else if(MovieClip(root).currentFDifficult==5){
						MovieClip(root).dddd2Difficult [3] = theTextDifficult;
						gamePlay2Difficult();
					}else if(MovieClip(root).currentFDifficult==8){
						MovieClip(root).dddd3Difficult [3] = theTextDifficult;
						gamePlay3Difficult();
					}else if(MovieClip(root).currentFDifficult==11){
						MovieClip(root).dddd4Difficult [3] = theTextDifficult;
						gamePlay4Difficult();
					}else if(MovieClip(root).currentFDifficult==14){
						MovieClip(root).dddd5Difficult [3] = theTextDifficult;
						gamePlay5Difficult();
					}else if(MovieClip(root).currentFDifficult==17){
						MovieClip(root).dddd6Difficult [3] = theTextDifficult;
						gamePlay6Difficult();
					}else if(MovieClip(root).currentFDifficult==20){
						MovieClip(root).dddd7Difficult [3] = theTextDifficult;
						gamePlay7Difficult();
					}else if(MovieClip(root).currentFDifficult==23){
						MovieClip(root).dddd8Difficult [3] = theTextDifficult;
						gamePlay8Difficult();
					}else if(MovieClip(root).currentFDifficult==26){
						MovieClip(root).dddd9Difficult [3] = theTextDifficult;
						gamePlay9Difficult();
					}else if(MovieClip(root).currentFDifficult==29){
						MovieClip(root).dddd10Difficult [3] = theTextDifficult;
						gamePlay10Difficult();
					}else if(MovieClip(root).currentFDifficult==32){
						MovieClip(root).dddd11Difficult [3] = theTextDifficult;
						gamePlay11Difficult();
					}else if(MovieClip(root).currentFDifficult==35){
						MovieClip(root).dddd12Difficult [3] = theTextDifficult;
						gamePlay12Difficult();
					}
				}else if(dropTarget.parent.name=="firstLetter5"){
					//trace(dropTarget.parent.x);
					//trace("firstLetter");
					if(MovieClip(root).currentFDifficult==3){
						MovieClip(root).ddddDifficult [4] = theTextDifficult;
						gamePlayDifficult();
						}
					else if(MovieClip(root).currentFDifficult==5){
						MovieClip(root).dddd2Difficult [4] = theTextDifficult;
						gamePlay2Difficult();
					}else if(MovieClip(root).currentFDifficult==8){
						MovieClip(root).dddd3Difficult [4] = theTextDifficult;
						gamePlay3Difficult();
					}else if(MovieClip(root).currentFDifficult==11){
						MovieClip(root).dddd4Difficult [4] = theTextDifficult;
						gamePlay4Difficult();
					}else if(MovieClip(root).currentFDifficult==14){
						MovieClip(root).dddd5Difficult [4] = theTextDifficult;
						gamePlay5Difficult();
					}else if(MovieClip(root).currentFDifficult==17){
						MovieClip(root).dddd6Difficult [4] = theTextDifficult;
						gamePlay6Difficult();
					}else if(MovieClip(root).currentFDifficult==20){
						MovieClip(root).dddd7Difficult [4] = theTextDifficult;
						gamePlay7Difficult();
					}else if(MovieClip(root).currentFDifficult==23){
						MovieClip(root).dddd8Difficult [4] = theTextDifficult;
						gamePlay8Difficult();
					}else if(MovieClip(root).currentFDifficult==26){
						MovieClip(root).dddd9Difficult [4] = theTextDifficult;
						gamePlay9Difficult();
					}else if(MovieClip(root).currentFDifficult==29){
						MovieClip(root).dddd10Difficult [4] = theTextDifficult;
						gamePlay10Difficult();
					}else if(MovieClip(root).currentFDifficult==32){
						MovieClip(root).dddd11Difficult [4] = theTextDifficult;
						gamePlay11Difficult();
					}else if(MovieClip(root).currentFDifficult==35){
						MovieClip(root).dddd12Difficult [4] = theTextDifficult;
						gamePlay12Difficult();
					}
				}
				else{
					returnToOriginalPositionDifficult();
					if(MovieClip(root).currentFDifficult==3){
						checkLetterIfCompleteDifficult(MovieClip(root).checkFirstLetterDifficult(),MovieClip(root).checkSecondLetterDifficult(),MovieClip(root).checkThirdLetterDifficult(),MovieClip(root).checkFourthLetterDifficult(),MovieClip(root).checkFifthLetterDifficult());
					}else if(MovieClip(root).currentFDifficult==5){
						checkLetterIfCompleteDifficult(MovieClip(root).checkFirstLetter2Difficult(),MovieClip(root).checkSecondLetter2Difficult(),MovieClip(root).checkThirdLetter2Difficult(),MovieClip(root).checkFourthLetter2Difficult(),MovieClip(root).checkFifthLetter2Difficult());
					}else if(MovieClip(root).currentFDifficult==8){
						checkLetterIfCompleteDifficult(MovieClip(root).checkFirstLetter3Difficult(),MovieClip(root).checkSecondLetter3Difficult(),MovieClip(root).checkThirdLetter3Difficult(),MovieClip(root).checkFourthLetter3Difficult(),MovieClip(root).checkFifthLetter3Difficult());
					}else if(MovieClip(root).currentFDifficult==11){
						checkLetterIfCompleteDifficult(MovieClip(root).checkFirstLetter4Difficult(),MovieClip(root).checkSecondLetter4Difficult(),MovieClip(root).checkThirdLetter4Difficult(),MovieClip(root).checkFourthLetter4Difficult(),MovieClip(root).checkFifthLetter4Difficult());
					}else if(MovieClip(root).currentFDifficult==14){
						checkLetterIfCompleteDifficult(MovieClip(root).checkFirstLetter5Difficult(),MovieClip(root).checkSecondLetter5Difficult(),MovieClip(root).checkThirdLetter5Difficult(),MovieClip(root).checkFourthLetter5Difficult(),MovieClip(root).checkFifthLetter5Difficult());
					}else if(MovieClip(root).currentFDifficult==17){
						checkLetterIfCompleteDifficult(MovieClip(root).checkFirstLetter6Difficult(),MovieClip(root).checkSecondLetter6Difficult(),MovieClip(root).checkThirdLetter6Difficult(),MovieClip(root).checkFourthLetter6Difficult(),MovieClip(root).checkFifthLetter6Difficult());
					}else if(MovieClip(root).currentFDifficult==20){
						checkLetterIfCompleteDifficult(MovieClip(root).checkFirstLetter7Difficult(),MovieClip(root).checkSecondLetter7Difficult(),MovieClip(root).checkThirdLetter7Difficult(),MovieClip(root).checkFourthLetter7Difficult(),MovieClip(root).checkFifthLetter7Difficult());
					}else if(MovieClip(root).currentFDifficult==23){
						checkLetterIfCompleteDifficult(MovieClip(root).checkFirstLetter8Difficult(),MovieClip(root).checkSecondLetter8Difficult(),MovieClip(root).checkThirdLetter8Difficult(),MovieClip(root).checkFourthLetter8Difficult(),MovieClip(root).checkFifthLetter8Difficult());
					}else if(MovieClip(root).currentFDifficult==26){
						checkLetterIfCompleteDifficult(MovieClip(root).checkFirstLetter9Difficult(),MovieClip(root).checkSecondLetter9Difficult(),MovieClip(root).checkThirdLetter9Difficult(),MovieClip(root).checkFourthLetter9Difficult(),MovieClip(root).checkFifthLetter9Difficult());
					}else if(MovieClip(root).currentFDifficult==29){
						checkLetterIfCompleteDifficult(MovieClip(root).checkFirstLetter10Difficult(),MovieClip(root).checkSecondLetter10Difficult(),MovieClip(root).checkThirdLetter10Difficult(),MovieClip(root).checkFourthLetter10Difficult(),MovieClip(root).checkFifthLetter10Difficult());
					}else if(MovieClip(root).currentFDifficult==32){
						checkLetterIfCompleteDifficult(MovieClip(root).checkFirstLetter11Difficult(),MovieClip(root).checkSecondLetter11Difficult(),MovieClip(root).checkThirdLetter11Difficult(),MovieClip(root).checkFourthLetter11Difficult(),MovieClip(root).checkFifthLetter11Difficult());
					}else if(MovieClip(root).currentFDifficult==35){
						checkLetterIfCompleteDifficult(MovieClip(root).checkFirstLetter12Difficult(),MovieClip(root).checkSecondLetter12Difficult(),MovieClip(root).checkThirdLetter12Difficult(),MovieClip(root).checkFourthLetter12Difficult(),MovieClip(root).checkFifthLetter12Difficult());
					}
					//trace("x:is");
					//trace(OriginalXposition);
					}
			}else{
				//trace("x:is");
					//trace(OriginalXposition);
					returnToOriginalPositionDifficult();
					if(MovieClip(root).currentFDifficult==3){
						checkLetterIfCompleteDifficult(MovieClip(root).checkFirstLetterDifficult(),MovieClip(root).checkSecondLetterDifficult(),MovieClip(root).checkThirdLetterDifficult(),MovieClip(root).checkFourthLetterDifficult(),MovieClip(root).checkFifthLetterDifficult());
					}else if(MovieClip(root).currentFDifficult==5){
						checkLetterIfCompleteDifficult(MovieClip(root).checkFirstLetter2Difficult(),MovieClip(root).checkSecondLetter2Difficult(),MovieClip(root).checkThirdLetter2Difficult(),MovieClip(root).checkFourthLetter2Difficult(),MovieClip(root).checkFifthLetter2Difficult());
					}else if(MovieClip(root).currentFDifficult==8){
						checkLetterIfCompleteDifficult(MovieClip(root).checkFirstLetter3Difficult(),MovieClip(root).checkSecondLetter3Difficult(),MovieClip(root).checkThirdLetter3Difficult(),MovieClip(root).checkFourthLetter3Difficult(),MovieClip(root).checkFifthLetter3Difficult());
					}else if(MovieClip(root).currentFDifficult==11){
						checkLetterIfCompleteDifficult(MovieClip(root).checkFirstLetter4Difficult(),MovieClip(root).checkSecondLetter4Difficult(),MovieClip(root).checkThirdLetter4Difficult(),MovieClip(root).checkFourthLetter4Difficult(),MovieClip(root).checkFifthLetter4Difficult());
					}else if(MovieClip(root).currentFDifficult==14){
						checkLetterIfCompleteDifficult(MovieClip(root).checkFirstLetter5Difficult(),MovieClip(root).checkSecondLetter5Difficult(),MovieClip(root).checkThirdLetter5Difficult(),MovieClip(root).checkFourthLetter5Difficult(),MovieClip(root).checkFifthLetter5Difficult());
					}else if(MovieClip(root).currentFDifficult==17){
						checkLetterIfCompleteDifficult(MovieClip(root).checkFirstLetter6Difficult(),MovieClip(root).checkSecondLetter6Difficult(),MovieClip(root).checkThirdLetter6Difficult(),MovieClip(root).checkFourthLetter6Difficult(),MovieClip(root).checkFifthLetter6Difficult());
					}else if(MovieClip(root).currentFDifficult==20){
						checkLetterIfCompleteDifficult(MovieClip(root).checkFirstLetter7Difficult(),MovieClip(root).checkSecondLetter7Difficult(),MovieClip(root).checkThirdLetter7Difficult(),MovieClip(root).checkFourthLetter7Difficult(),MovieClip(root).checkFifthLetter7Difficult());
					}else if(MovieClip(root).currentFDifficult==23){
						checkLetterIfCompleteDifficult(MovieClip(root).checkFirstLetter8Difficult(),MovieClip(root).checkSecondLetter8Difficult(),MovieClip(root).checkThirdLetter8Difficult(),MovieClip(root).checkFourthLetter8Difficult(),MovieClip(root).checkFifthLetter8Difficult());
					}else if(MovieClip(root).currentFDifficult==26){
						checkLetterIfCompleteDifficult(MovieClip(root).checkFirstLetter9Difficult(),MovieClip(root).checkSecondLetter9Difficult(),MovieClip(root).checkThirdLetter9Difficult(),MovieClip(root).checkFourthLetter9Difficult(),MovieClip(root).checkFifthLetter9Difficult());
					}else if(MovieClip(root).currentFDifficult==29){
						checkLetterIfCompleteDifficult(MovieClip(root).checkFirstLetter10Difficult(),MovieClip(root).checkSecondLetter10Difficult(),MovieClip(root).checkThirdLetter10Difficult(),MovieClip(root).checkFourthLetter10Difficult(),MovieClip(root).checkFifthLetter10Difficult());
					}else if(MovieClip(root).currentFDifficult==32){
						checkLetterIfCompleteDifficult(MovieClip(root).checkFirstLetter11Difficult(),MovieClip(root).checkSecondLetter11Difficult(),MovieClip(root).checkThirdLetter11Difficult(),MovieClip(root).checkFourthLetter11Difficult(),MovieClip(root).checkFifthLetter11Difficult());
					}else if(MovieClip(root).currentFDifficult==35){
						checkLetterIfCompleteDifficult(MovieClip(root).checkFirstLetter12Difficult(),MovieClip(root).checkSecondLetter12Difficult(),MovieClip(root).checkThirdLetter12Difficult(),MovieClip(root).checkFourthLetter12Difficult(),MovieClip(root).checkFifthLetter12Difficult());
					}
				}//end if else droptarget
			
			
			}
			protected function gamePlayDifficult():void{
				this.x = dropTarget.parent.x;
				this.y = dropTarget.parent.y;
				//trace((this.getChildByName("dragableTxt") as TextField).text);
				//trace(MovieClip(root).dddd);
				MovieClip(root).combineDifficult = MovieClip(root).ddddDifficult.join("");
				trace(MovieClip(root).combineDifficult);
				//MovieClip(root).checkSpell();
				checkLetterIfCompleteDifficult(MovieClip(root).checkFirstLetterDifficult(),MovieClip(root).checkSecondLetterDifficult(),MovieClip(root).checkThirdLetterDifficult(),MovieClip(root).checkFourthLetterDifficult(),MovieClip(root).checkFifthLetterDifficult());
				}//end of gamePlay
			protected function gamePlay2Difficult():void{
				this.x = dropTarget.parent.x;
				this.y = dropTarget.parent.y;
				//trace((this.getChildByName("dragableTxt") as TextField).text);
				//trace(MovieClip(root).dddd);
				MovieClip(root).combine2Difficult = MovieClip(root).dddd2Difficult.join("");
				trace(MovieClip(root).combine2Difficult);
				//MovieClip(root).checkSpell2();
				checkLetterIfCompleteDifficult(MovieClip(root).checkFirstLetter2Difficult(),MovieClip(root).checkSecondLetter2Difficult(),MovieClip(root).checkThirdLetter2Difficult(),MovieClip(root).checkFourthLetter2Difficult(),MovieClip(root).checkFifthLetter2Difficult());
				}//end of gamePlay
			protected function gamePlay3Difficult():void{
				this.x = dropTarget.parent.x;
				this.y = dropTarget.parent.y;
				//trace((this.getChildByName("dragableTxt") as TextField).text);
				//trace(MovieClip(root).dddd);
				MovieClip(root).combine3Difficult = MovieClip(root).dddd3Difficult.join("");
				trace(MovieClip(root).combine3Difficult);
				//MovieClip(root).checkSpell3();
				checkLetterIfCompleteDifficult(MovieClip(root).checkFirstLetter3Difficult(),MovieClip(root).checkSecondLetter3Difficult(),MovieClip(root).checkThirdLetter3Difficult(),MovieClip(root).checkFourthLetter3Difficult(),MovieClip(root).checkFifthLetter3Difficult());
				}//end of gamePlay
			protected function gamePlay4Difficult():void{
				this.x = dropTarget.parent.x;
				this.y = dropTarget.parent.y;
				//trace((this.getChildByName("dragableTxt") as TextField).text);
				//trace(MovieClip(root).dddd);
				MovieClip(root).combine4Difficult = MovieClip(root).dddd4Difficult.join("");
				trace(MovieClip(root).combine4Difficult);
				//MovieClip(root).checkSpell4();
				checkLetterIfCompleteDifficult(MovieClip(root).checkFirstLetter4Difficult(),MovieClip(root).checkSecondLetter4Difficult(),MovieClip(root).checkThirdLetter4Difficult(),MovieClip(root).checkFourthLetter4Difficult(),MovieClip(root).checkFifthLetter4Difficult());
				}//end of gamePlay
			protected function gamePlay5Difficult():void{
				this.x = dropTarget.parent.x;
				this.y = dropTarget.parent.y;
				//trace((this.getChildByName("dragableTxt") as TextField).text);
				//trace(MovieClip(root).dddd);
				MovieClip(root).combine5Difficult = MovieClip(root).dddd5Difficult.join("");
				trace(MovieClip(root).combine5Difficult);
				//MovieClip(root).checkSpell5();
				checkLetterIfCompleteDifficult(MovieClip(root).checkFirstLetter5Difficult(),MovieClip(root).checkSecondLetter5Difficult(),MovieClip(root).checkThirdLetter5Difficult(),MovieClip(root).checkFourthLetter5Difficult(),MovieClip(root).checkFifthLetter5Difficult());
				}//end of gamePlay
			protected function gamePlay6Difficult():void{
				this.x = dropTarget.parent.x;
				this.y = dropTarget.parent.y;
				//trace((this.getChildByName("dragableTxt") as TextField).text);
				//trace(MovieClip(root).dddd);
				MovieClip(root).combine6Difficult = MovieClip(root).dddd6Difficult.join("");
				trace(MovieClip(root).combine6Difficult);
				//MovieClip(root).checkSpell6();
				checkLetterIfCompleteDifficult(MovieClip(root).checkFirstLetter6Difficult(),MovieClip(root).checkSecondLetter6Difficult(),MovieClip(root).checkThirdLetter6Difficult(),MovieClip(root).checkFourthLetter6Difficult(),MovieClip(root).checkFifthLetter6Difficult());
				}//end of gamePlay
			protected function gamePlay7Difficult():void{
				this.x = dropTarget.parent.x;
				this.y = dropTarget.parent.y;
				//trace((this.getChildByName("dragableTxt") as TextField).text);
				//trace(MovieClip(root).dddd);
				MovieClip(root).combine7Difficult = MovieClip(root).dddd7Difficult.join("");
				trace(MovieClip(root).combine7Difficult);
				//MovieClip(root).checkSpell7();
				checkLetterIfCompleteDifficult(MovieClip(root).checkFirstLetter7Difficult(),MovieClip(root).checkSecondLetter7Difficult(),MovieClip(root).checkThirdLetter7Difficult(),MovieClip(root).checkFourthLetter7Difficult(),MovieClip(root).checkFifthLetter7Difficult());
				}//end of gamePlay
			protected function gamePlay8Difficult():void{
				this.x = dropTarget.parent.x;
				this.y = dropTarget.parent.y;
				//trace((this.getChildByName("dragableTxt") as TextField).text);
				//trace(MovieClip(root).dddd);
				MovieClip(root).combine8Difficult = MovieClip(root).dddd8Difficult.join("");
				trace(MovieClip(root).combine8Difficult);
				//MovieClip(root).checkSpell8();
				checkLetterIfCompleteDifficult(MovieClip(root).checkFirstLetter8Difficult(),MovieClip(root).checkSecondLetter8Difficult(),MovieClip(root).checkThirdLetter8Difficult(),MovieClip(root).checkFourthLetter8Difficult(),MovieClip(root).checkFifthLetter8Difficult());
				}//end of gamePlay
			protected function gamePlay9Difficult():void{
				this.x = dropTarget.parent.x;
				this.y = dropTarget.parent.y;
				//trace((this.getChildByName("dragableTxt") as TextField).text);
				//trace(MovieClip(root).dddd);
				MovieClip(root).combine9Difficult = MovieClip(root).dddd9Difficult.join("");
				trace(MovieClip(root).combine9Difficult);
				//MovieClip(root).checkSpell9();
				checkLetterIfCompleteDifficult(MovieClip(root).checkFirstLetter9Difficult(),MovieClip(root).checkSecondLetter9Difficult(),MovieClip(root).checkThirdLetter9Difficult(),MovieClip(root).checkFourthLetter9Difficult(),MovieClip(root).checkFifthLetter9Difficult());
				}//end of gamePlay
			protected function gamePlay10Difficult():void{
				this.x = dropTarget.parent.x;
				this.y = dropTarget.parent.y;
				//trace((this.getChildByName("dragableTxt") as TextField).text);
				//trace(MovieClip(root).dddd);
				MovieClip(root).combine10Difficult = MovieClip(root).dddd10Difficult.join("");
				trace(MovieClip(root).combine10Difficult);
				//MovieClip(root).checkSpell10();
				checkLetterIfCompleteDifficult(MovieClip(root).checkFirstLetter10Difficult(),MovieClip(root).checkSecondLetter10Difficult(),MovieClip(root).checkThirdLetter10Difficult(),MovieClip(root).checkFourthLetter10Difficult(),MovieClip(root).checkFifthLetter10Difficult());
				}//end of gamePlay
			protected function gamePlay11Difficult():void{
				this.x = dropTarget.parent.x;
				this.y = dropTarget.parent.y;
				//trace((this.getChildByName("dragableTxt") as TextField).text);
				//trace(MovieClip(root).dddd);
				MovieClip(root).combine11Difficult = MovieClip(root).dddd11Difficult.join("");
				trace(MovieClip(root).combine11Difficult);
				//MovieClip(root).checkSpell11();
				checkLetterIfCompleteDifficult(MovieClip(root).checkFirstLetter11Difficult(),MovieClip(root).checkSecondLetter11Difficult(),MovieClip(root).checkThirdLetter11Difficult(),MovieClip(root).checkFourthLetter11Difficult(),MovieClip(root).checkFifthLetter11Difficult());
				}//end of gamePlay
			protected function gamePlay12Difficult():void{
				this.x = dropTarget.parent.x;
				this.y = dropTarget.parent.y;
				//trace((this.getChildByName("dragableTxt") as TextField).text);
				//trace(MovieClip(root).dddd);
				MovieClip(root).combine12Difficult = MovieClip(root).dddd12Difficult.join("");
				trace(MovieClip(root).combine12Difficult);
				//MovieClip(root).checkSpell12();
				checkLetterIfCompleteDifficult(MovieClip(root).checkFirstLetter12Difficult(),MovieClip(root).checkSecondLetter12Difficult(),MovieClip(root).checkThirdLetter12Difficult(),MovieClip(root).checkFourthLetter12Difficult(),MovieClip(root).checkFifthLetter12Difficult());
				}//end of gamePlay
			protected function returnToOriginalPositionDifficult():void{
				this.x = OriginalXpositionDifficult;
				this.y = OriginalYpositionDifficult;
				//x = OriginalPosition.x;
				//y = OriginalPosition.y;
			
			}//end of returnToOriginalPosition
			
			protected function checkLetterIfCompleteDifficult(letter1:uint,letter2:uint,letter3:uint,letter4:uint,letter5:uint){
				//if(MovieClip(root).checkFirstLetter() == 1 && MovieClip(root).checkSecondLetter() == 1 && MovieClip(root).checkThirdLetter() == 1){
				if(letter1 == 1 && letter2 == 1 && letter3 == 1 && letter4 == 1 && letter5 == 1){
					MovieClip(root).submitBtn.visible = true;
				}else{
					MovieClip(root).submitBtn.visible = false;
					}
				
			}
			
	}//end of class DragAndDropLetters
	
	
	
}//end of package