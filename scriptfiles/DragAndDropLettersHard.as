package  scriptfiles{
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	import flash.geom.Point;
	import flash.display.*;
	import flash.events.*;
	import flash.utils.*;
	
	public class DragAndDropLettersHard extends MovieClip {

		protected var OriginalPositionHard:Point;
		var OriginalXpositionHard:Number;
		var OriginalYpositionHard:Number;
		public function DragAndDropLettersHard() {
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
			OriginalXpositionHard=this.x;
			OriginalYpositionHard=this.y;
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
				var theTextHard:String = ((this.getChildByName("dragableTxt") as TextField).text);
				if(dropTarget.parent.name=="firstLetter1"){
					//trace(dropTarget.parent.x);
					//trace("firstLetter");
					if(MovieClip(root).currentFHard==3){
						MovieClip(root).ddddHard [0] = theTextHard;
						gamePlayHard();
					}else if(MovieClip(root).currentFHard==5){
						MovieClip(root).dddd2Hard [0] = theTextHard;
						gamePlay2Hard();
					}else if(MovieClip(root).currentFHard==8){
						MovieClip(root).dddd3Hard [0] = theTextHard;
						gamePlay3Hard();
					}else if(MovieClip(root).currentFHard==11){
						MovieClip(root).dddd4Hard [0] = theTextHard;
						gamePlay4Hard();
					}else if(MovieClip(root).currentFHard==14){
						MovieClip(root).dddd5Hard [0] = theTextHard;
						gamePlay5Hard();
					}else if(MovieClip(root).currentFHard==17){
						MovieClip(root).dddd6Hard [0] = theTextHard;
						gamePlay6Hard();
					}else if(MovieClip(root).currentFHard==20){
						MovieClip(root).dddd7Hard [0] = theTextHard;
						gamePlay7Hard();
					}else if(MovieClip(root).currentFHard==23){
						MovieClip(root).dddd8Hard [0] = theTextHard;
						gamePlay8Hard();
					}else if(MovieClip(root).currentFHard==26){
						MovieClip(root).dddd9Hard [0] = theTextHard;
						gamePlay9Hard();
					}else if(MovieClip(root).currentFHard==29){
						MovieClip(root).dddd10Hard [0] = theTextHard;
						gamePlay10Hard();
					}else if(MovieClip(root).currentFHard==32){
						MovieClip(root).dddd11Hard [0] = theTextHard;
						gamePlay11Hard();
					}else if(MovieClip(root).currentFHard==35){
						MovieClip(root).dddd12Hard [0] = theTextHard;
						gamePlay12Hard();
					}
						
					
					
					}
				else if(dropTarget.parent.name=="firstLetter2"){
					//trace(dropTarget.parent.x);
					//trace("firstLetter");
					if(MovieClip(root).currentFHard==3){
						MovieClip(root).ddddHard [1] = theTextHard;
						gamePlayHard();
						}
					else if(MovieClip(root).currentFHard==5){
						MovieClip(root).dddd2Hard [1] = theTextHard;
						gamePlay2Hard();
					}else if(MovieClip(root).currentFHard==8){
						MovieClip(root).dddd3Hard [1] = theTextHard;
						gamePlay3Hard();
					}else if(MovieClip(root).currentFHard==11){
						MovieClip(root).dddd4Hard [1] = theTextHard;
						gamePlay4Hard();
					}else if(MovieClip(root).currentFHard==14){
						MovieClip(root).dddd5Hard [1] = theTextHard;
						gamePlay5Hard();
					}else if(MovieClip(root).currentFHard==17){
						MovieClip(root).dddd6Hard [1] = theTextHard;
						gamePlay6Hard();
					}else if(MovieClip(root).currentFHard==20){
						MovieClip(root).dddd7Hard [1] = theTextHard;
						gamePlay7Hard();
					}else if(MovieClip(root).currentFHard==23){
						MovieClip(root).dddd8Hard [1] = theTextHard;
						gamePlay8Hard();
					}else if(MovieClip(root).currentFHard==26){
						MovieClip(root).dddd9Hard [1] = theTextHard;
						gamePlay9Hard();
					}else if(MovieClip(root).currentFHard==29){
						MovieClip(root).dddd10Hard [1] = theTextHard;
						gamePlay10Hard();
					}else if(MovieClip(root).currentFHard==32){
						MovieClip(root).dddd11Hard [1] = theTextHard;
						gamePlay11Hard();
					}else if(MovieClip(root).currentFHard==35){
						MovieClip(root).dddd12Hard [1] = theTextHard;
						gamePlay12Hard();
					}
						
					
					}
				else if(dropTarget.parent.name=="firstLetter3"){
					//trace(dropTarget.parent.x);
					//trace("firstLetter");
					if(MovieClip(root).currentFHard==3){
						MovieClip(root).ddddHard [2] = theTextHard;
						gamePlayHard();
						}
					else if(MovieClip(root).currentFHard==5){
						MovieClip(root).dddd2Hard [2] = theTextHard;
						gamePlay2Hard();
					}else if(MovieClip(root).currentFHard==8){
						MovieClip(root).dddd3Hard [2] = theTextHard;
						gamePlay3Hard();
					}else if(MovieClip(root).currentFHard==11){
						MovieClip(root).dddd4Hard [2] = theTextHard;
						gamePlay4Hard();
					}else if(MovieClip(root).currentFHard==14){
						MovieClip(root).dddd5Hard [2] = theTextHard;
						gamePlay5Hard();
					}else if(MovieClip(root).currentFHard==17){
						MovieClip(root).dddd6Hard [2] = theTextHard;
						gamePlay6Hard();
					}else if(MovieClip(root).currentFHard==20){
						MovieClip(root).dddd7Hard [2] = theTextHard;
						gamePlay7Hard();
					}else if(MovieClip(root).currentFHard==23){
						MovieClip(root).dddd8Hard [2] = theTextHard;
						gamePlay8Hard();
					}else if(MovieClip(root).currentFHard==26){
						MovieClip(root).dddd9Hard [2] = theTextHard;
						gamePlay9Hard();
					}else if(MovieClip(root).currentFHard==29){
						MovieClip(root).dddd10Hard [2] = theTextHard;
						gamePlay10Hard();
					}else if(MovieClip(root).currentFHard==32){
						MovieClip(root).dddd11Hard [2] = theTextHard;
						gamePlay11Hard();
					}else if(MovieClip(root).currentFHard==35){
						MovieClip(root).dddd12Hard [2] = theTextHard;
						gamePlay12Hard();
					}
				}else if(dropTarget.parent.name=="firstLetter4"){
					//trace(dropTarget.parent.x);
					//trace("firstLetter");
					if(MovieClip(root).currentFHard==3){
						MovieClip(root).ddddHard [3] = theTextHard;
						gamePlayHard();
						}
					else if(MovieClip(root).currentFHard==5){
						MovieClip(root).dddd2Hard [3] = theTextHard;
						gamePlay2Hard();
					}else if(MovieClip(root).currentFHard==8){
						MovieClip(root).dddd3Hard [3] = theTextHard;
						gamePlay3Hard();
					}else if(MovieClip(root).currentFHard==11){
						MovieClip(root).dddd4Hard [3] = theTextHard;
						gamePlay4Hard();
					}else if(MovieClip(root).currentFHard==14){
						MovieClip(root).dddd5Hard [3] = theTextHard;
						gamePlay5Hard();
					}else if(MovieClip(root).currentFHard==17){
						MovieClip(root).dddd6Hard [3] = theTextHard;
						gamePlay6Hard();
					}else if(MovieClip(root).currentFHard==20){
						MovieClip(root).dddd7Hard [3] = theTextHard;
						gamePlay7Hard();
					}else if(MovieClip(root).currentFHard==23){
						MovieClip(root).dddd8Hard [3] = theTextHard;
						gamePlay8Hard();
					}else if(MovieClip(root).currentFHard==26){
						MovieClip(root).dddd9Hard [3] = theTextHard;
						gamePlay9Hard();
					}else if(MovieClip(root).currentFHard==29){
						MovieClip(root).dddd10Hard [3] = theTextHard;
						gamePlay10Hard();
					}else if(MovieClip(root).currentFHard==32){
						MovieClip(root).dddd11Hard [3] = theTextHard;
						gamePlay11Hard();
					}else if(MovieClip(root).currentFHard==35){
						MovieClip(root).dddd12Hard [3] = theTextHard;
						gamePlay12Hard();
					}
				}
				else{
					returnToOriginalPositionHard();
					if(MovieClip(root).currentFHard==3){
						checkLetterIfCompleteHard(MovieClip(root).checkFirstLetterHard(),MovieClip(root).checkSecondLetterHard(),MovieClip(root).checkThirdLetterHard(),MovieClip(root).checkFourthLetterHard());
					}else if(MovieClip(root).currentFHard==5){
						checkLetterIfCompleteHard(MovieClip(root).checkFirstLetter2Hard(),MovieClip(root).checkSecondLetter2Hard(),MovieClip(root).checkThirdLetter2Hard(),MovieClip(root).checkFourthLetter2Hard());
					}else if(MovieClip(root).currentFHard==8){
						checkLetterIfCompleteHard(MovieClip(root).checkFirstLetter3Hard(),MovieClip(root).checkSecondLetter3Hard(),MovieClip(root).checkThirdLetter3Hard(),MovieClip(root).checkFourthLetter3Hard());
					}else if(MovieClip(root).currentFHard==11){
						checkLetterIfCompleteHard(MovieClip(root).checkFirstLetter4Hard(),MovieClip(root).checkSecondLetter4Hard(),MovieClip(root).checkThirdLetter4Hard(),MovieClip(root).checkFourthLetter4Hard());
					}else if(MovieClip(root).currentFHard==14){
						checkLetterIfCompleteHard(MovieClip(root).checkFirstLetter5Hard(),MovieClip(root).checkSecondLetter5Hard(),MovieClip(root).checkThirdLetter5Hard(),MovieClip(root).checkFourthLetter5Hard());
					}else if(MovieClip(root).currentFHard==17){
						checkLetterIfCompleteHard(MovieClip(root).checkFirstLetter6Hard(),MovieClip(root).checkSecondLetter6Hard(),MovieClip(root).checkThirdLetter6Hard(),MovieClip(root).checkFourthLetter6Hard());
					}else if(MovieClip(root).currentFHard==20){
						checkLetterIfCompleteHard(MovieClip(root).checkFirstLetter7Hard(),MovieClip(root).checkSecondLetter7Hard(),MovieClip(root).checkThirdLetter7Hard(),MovieClip(root).checkFourthLetter7Hard());
					}else if(MovieClip(root).currentFHard==23){
						checkLetterIfCompleteHard(MovieClip(root).checkFirstLetter8Hard(),MovieClip(root).checkSecondLetter8Hard(),MovieClip(root).checkThirdLetter8Hard(),MovieClip(root).checkFourthLetter8Hard());
					}else if(MovieClip(root).currentFHard==26){
						checkLetterIfCompleteHard(MovieClip(root).checkFirstLetter9Hard(),MovieClip(root).checkSecondLetter9Hard(),MovieClip(root).checkThirdLetter9Hard(),MovieClip(root).checkFourthLetter9Hard());
					}else if(MovieClip(root).currentFHard==29){
						checkLetterIfCompleteHard(MovieClip(root).checkFirstLetter10Hard(),MovieClip(root).checkSecondLetter10Hard(),MovieClip(root).checkThirdLetter10Hard(),MovieClip(root).checkFourthLetter10Hard());
					}else if(MovieClip(root).currentFHard==32){
						checkLetterIfCompleteHard(MovieClip(root).checkFirstLetter11Hard(),MovieClip(root).checkSecondLetter11Hard(),MovieClip(root).checkThirdLetter11Hard(),MovieClip(root).checkFourthLetter11Hard());
					}else if(MovieClip(root).currentFHard==35){
						checkLetterIfCompleteHard(MovieClip(root).checkFirstLetter12Hard(),MovieClip(root).checkSecondLetter12Hard(),MovieClip(root).checkThirdLetter12Hard(),MovieClip(root).checkFourthLetter12Hard());
					}
					//trace("x:is");
					//trace(OriginalXposition);
						}
			}else{
				//trace("x:is");
					//trace(OriginalXposition);
					returnToOriginalPositionHard();
					if(MovieClip(root).currentFHard==3){
						checkLetterIfCompleteHard(MovieClip(root).checkFirstLetterHard(),MovieClip(root).checkSecondLetterHard(),MovieClip(root).checkThirdLetterHard(),MovieClip(root).checkFourthLetterHard());
					}else if(MovieClip(root).currentFHard==5){
						checkLetterIfCompleteHard(MovieClip(root).checkFirstLetter2Hard(),MovieClip(root).checkSecondLetter2Hard(),MovieClip(root).checkThirdLetter2Hard(),MovieClip(root).checkFourthLetter2Hard());
					}else if(MovieClip(root).currentFHard==8){
						checkLetterIfCompleteHard(MovieClip(root).checkFirstLetter3Hard(),MovieClip(root).checkSecondLetter3Hard(),MovieClip(root).checkThirdLetter3Hard(),MovieClip(root).checkFourthLetter3Hard());
					}else if(MovieClip(root).currentFHard==11){
						checkLetterIfCompleteHard(MovieClip(root).checkFirstLetter4Hard(),MovieClip(root).checkSecondLetter4Hard(),MovieClip(root).checkThirdLetter4Hard(),MovieClip(root).checkFourthLetter4Hard());
					}else if(MovieClip(root).currentFHard==14){
						checkLetterIfCompleteHard(MovieClip(root).checkFirstLetter5Hard(),MovieClip(root).checkSecondLetter5Hard(),MovieClip(root).checkThirdLetter5Hard(),MovieClip(root).checkFourthLetter5Hard());
					}else if(MovieClip(root).currentFHard==17){
						checkLetterIfCompleteHard(MovieClip(root).checkFirstLetter6Hard(),MovieClip(root).checkSecondLetter6Hard(),MovieClip(root).checkThirdLetter6Hard(),MovieClip(root).checkFourthLetter6Hard());
					}else if(MovieClip(root).currentFHard==20){
						checkLetterIfCompleteHard(MovieClip(root).checkFirstLetter7Hard(),MovieClip(root).checkSecondLetter7Hard(),MovieClip(root).checkThirdLetter7Hard(),MovieClip(root).checkFourthLetter7Hard());
					}else if(MovieClip(root).currentFHard==23){
						checkLetterIfCompleteHard(MovieClip(root).checkFirstLetter8Hard(),MovieClip(root).checkSecondLetter8Hard(),MovieClip(root).checkThirdLetter8Hard(),MovieClip(root).checkFourthLetter8Hard());
					}else if(MovieClip(root).currentFHard==26){
						checkLetterIfCompleteHard(MovieClip(root).checkFirstLetter9Hard(),MovieClip(root).checkSecondLetter9Hard(),MovieClip(root).checkThirdLetter9Hard(),MovieClip(root).checkFourthLetter9Hard());
					}else if(MovieClip(root).currentFHard==29){
						checkLetterIfCompleteHard(MovieClip(root).checkFirstLetter10Hard(),MovieClip(root).checkSecondLetter10Hard(),MovieClip(root).checkThirdLetter10Hard(),MovieClip(root).checkFourthLetter10Hard());
					}else if(MovieClip(root).currentFHard==32){
						checkLetterIfCompleteHard(MovieClip(root).checkFirstLetter11Hard(),MovieClip(root).checkSecondLetter11Hard(),MovieClip(root).checkThirdLetter11Hard(),MovieClip(root).checkFourthLetter11Hard());
					}else if(MovieClip(root).currentFHard==35){
						checkLetterIfCompleteHard(MovieClip(root).checkFirstLetter12Hard(),MovieClip(root).checkSecondLetter12Hard(),MovieClip(root).checkThirdLetter12Hard(),MovieClip(root).checkFourthLetter12Hard());
					}
				}//end if else droptarget
			
			
			}
			protected function gamePlayHard():void{
				this.x = dropTarget.parent.x;
				this.y = dropTarget.parent.y;
				//trace((this.getChildByName("dragableTxt") as TextField).text);
				//trace(MovieClip(root).dddd);
				MovieClip(root).combineHard = MovieClip(root).ddddHard.join("");
				trace(MovieClip(root).combineHard);
				//MovieClip(root).checkSpell();
				checkLetterIfCompleteHard(MovieClip(root).checkFirstLetterHard(),MovieClip(root).checkSecondLetterHard(),MovieClip(root).checkThirdLetterHard(),MovieClip(root).checkFourthLetterHard());
				}//end of gamePlay
			protected function gamePlay2Hard():void{
				this.x = dropTarget.parent.x;
				this.y = dropTarget.parent.y;
				//trace((this.getChildByName("dragableTxt") as TextField).text);
				//trace(MovieClip(root).dddd);
				MovieClip(root).combine2Hard = MovieClip(root).dddd2Hard.join("");
				trace(MovieClip(root).combine2Hard);
				//MovieClip(root).checkSpell2();
				checkLetterIfCompleteHard(MovieClip(root).checkFirstLetter2Hard(),MovieClip(root).checkSecondLetter2Hard(),MovieClip(root).checkThirdLetter2Hard(),MovieClip(root).checkFourthLetter2Hard());
				}//end of gamePlay
			protected function gamePlay3Hard():void{
				this.x = dropTarget.parent.x;
				this.y = dropTarget.parent.y;
				//trace((this.getChildByName("dragableTxt") as TextField).text);
				//trace(MovieClip(root).dddd);
				MovieClip(root).combine3Hard = MovieClip(root).dddd3Hard.join("");
				trace(MovieClip(root).combine3Hard);
				//MovieClip(root).checkSpell3();
				checkLetterIfCompleteHard(MovieClip(root).checkFirstLetter3Hard(),MovieClip(root).checkSecondLetter3Hard(),MovieClip(root).checkThirdLetter3Hard(),MovieClip(root).checkFourthLetter3Hard());
				}//end of gamePlay
			protected function gamePlay4Hard():void{
				this.x = dropTarget.parent.x;
				this.y = dropTarget.parent.y;
				//trace((this.getChildByName("dragableTxt") as TextField).text);
				//trace(MovieClip(root).dddd);
				MovieClip(root).combine4Hard = MovieClip(root).dddd4Hard.join("");
				trace(MovieClip(root).combine4Hard);
				//MovieClip(root).checkSpell4();
				checkLetterIfCompleteHard(MovieClip(root).checkFirstLetter4Hard(),MovieClip(root).checkSecondLetter4Hard(),MovieClip(root).checkThirdLetter4Hard(),MovieClip(root).checkFourthLetter4Hard());
				}//end of gamePlay
			protected function gamePlay5Hard():void{
				this.x = dropTarget.parent.x;
				this.y = dropTarget.parent.y;
				//trace((this.getChildByName("dragableTxt") as TextField).text);
				//trace(MovieClip(root).dddd);
				MovieClip(root).combine5Hard = MovieClip(root).dddd5Hard.join("");
				trace(MovieClip(root).combine5Hard);
				//MovieClip(root).checkSpell5();
				checkLetterIfCompleteHard(MovieClip(root).checkFirstLetter5Hard(),MovieClip(root).checkSecondLetter5Hard(),MovieClip(root).checkThirdLetter5Hard(),MovieClip(root).checkFourthLetter5Hard());
				}//end of gamePlay
			protected function gamePlay6Hard():void{
				this.x = dropTarget.parent.x;
				this.y = dropTarget.parent.y;
				//trace((this.getChildByName("dragableTxt") as TextField).text);
				//trace(MovieClip(root).dddd);
				MovieClip(root).combine6Hard = MovieClip(root).dddd6Hard.join("");
				trace(MovieClip(root).combine6Hard);
				//MovieClip(root).checkSpell6();
				checkLetterIfCompleteHard(MovieClip(root).checkFirstLetter6Hard(),MovieClip(root).checkSecondLetter6Hard(),MovieClip(root).checkThirdLetter6Hard(),MovieClip(root).checkFourthLetter6Hard());
				}//end of gamePlay
			protected function gamePlay7Hard():void{
				this.x = dropTarget.parent.x;
				this.y = dropTarget.parent.y;
				//trace((this.getChildByName("dragableTxt") as TextField).text);
				//trace(MovieClip(root).dddd);
				MovieClip(root).combine7Hard = MovieClip(root).dddd7Hard.join("");
				trace(MovieClip(root).combine7Hard);
				//MovieClip(root).checkSpell7();
				checkLetterIfCompleteHard(MovieClip(root).checkFirstLetter7Hard(),MovieClip(root).checkSecondLetter7Hard(),MovieClip(root).checkThirdLetter7Hard(),MovieClip(root).checkFourthLetter7Hard());
				}//end of gamePlay
			protected function gamePlay8Hard():void{
				this.x = dropTarget.parent.x;
				this.y = dropTarget.parent.y;
				//trace((this.getChildByName("dragableTxt") as TextField).text);
				//trace(MovieClip(root).dddd);
				MovieClip(root).combine8Hard = MovieClip(root).dddd8Hard.join("");
				trace(MovieClip(root).combine8Hard);
				//MovieClip(root).checkSpell8();
				checkLetterIfCompleteHard(MovieClip(root).checkFirstLetter8Hard(),MovieClip(root).checkSecondLetter8Hard(),MovieClip(root).checkThirdLetter8Hard(),MovieClip(root).checkFourthLetter8Hard());
				}//end of gamePlay
			protected function gamePlay9Hard():void{
				this.x = dropTarget.parent.x;
				this.y = dropTarget.parent.y;
				//trace((this.getChildByName("dragableTxt") as TextField).text);
				//trace(MovieClip(root).dddd);
				MovieClip(root).combine9Hard = MovieClip(root).dddd9Hard.join("");
				trace(MovieClip(root).combine9Hard);
				//MovieClip(root).checkSpell9();
				checkLetterIfCompleteHard(MovieClip(root).checkFirstLetter9Hard(),MovieClip(root).checkSecondLetter9Hard(),MovieClip(root).checkThirdLetter9Hard(),MovieClip(root).checkFourthLetter9Hard());
				}//end of gamePlay
			protected function gamePlay10Hard():void{
				this.x = dropTarget.parent.x;
				this.y = dropTarget.parent.y;
				//trace((this.getChildByName("dragableTxt") as TextField).text);
				//trace(MovieClip(root).dddd);
				MovieClip(root).combine10Hard = MovieClip(root).dddd10Hard.join("");
				trace(MovieClip(root).combine10Hard);
				//MovieClip(root).checkSpell10();
				checkLetterIfCompleteHard(MovieClip(root).checkFirstLetter10Hard(),MovieClip(root).checkSecondLetter10Hard(),MovieClip(root).checkThirdLetter10Hard(),MovieClip(root).checkFourthLetter10Hard());
				}//end of gamePlay
			protected function gamePlay11Hard():void{
				this.x = dropTarget.parent.x;
				this.y = dropTarget.parent.y;
				//trace((this.getChildByName("dragableTxt") as TextField).text);
				//trace(MovieClip(root).dddd);
				MovieClip(root).combine11Hard = MovieClip(root).dddd11Hard.join("");
				trace(MovieClip(root).combine11Hard);
				//MovieClip(root).checkSpell11();
				checkLetterIfCompleteHard(MovieClip(root).checkFirstLetter11Hard(),MovieClip(root).checkSecondLetter11Hard(),MovieClip(root).checkThirdLetter11Hard(),MovieClip(root).checkFourthLetter11Hard());
				}//end of gamePlay
			protected function gamePlay12Hard():void{
				this.x = dropTarget.parent.x;
				this.y = dropTarget.parent.y;
				//trace((this.getChildByName("dragableTxt") as TextField).text);
				//trace(MovieClip(root).dddd);
				MovieClip(root).combine12Hard = MovieClip(root).dddd12Hard.join("");
				trace(MovieClip(root).combine12Hard);
				//MovieClip(root).checkSpell12();
				checkLetterIfCompleteHard(MovieClip(root).checkFirstLetter12Hard(),MovieClip(root).checkSecondLetter12Hard(),MovieClip(root).checkThirdLetter12Hard(),MovieClip(root).checkFourthLetter12Hard());
				}//end of gamePlay
			protected function returnToOriginalPositionHard():void{
				this.x = OriginalXpositionHard;
				this.y = OriginalYpositionHard;
				//x = OriginalPosition.x;
				//y = OriginalPosition.y;
			
			}//end of returnToOriginalPosition
			
			
			protected function checkLetterIfCompleteHard(letter1:uint,letter2:uint,letter3:uint,letter4:uint){
				//if(MovieClip(root).checkFirstLetter() == 1 && MovieClip(root).checkSecondLetter() == 1 && MovieClip(root).checkThirdLetter() == 1){
				if(letter1 == 1 && letter2 == 1 && letter3 == 1 && letter4 == 1){
					MovieClip(root).submitBtn.visible = true;
				}else{
					MovieClip(root).submitBtn.visible = false;
					}
				
			}
			
	}//end of class DragAndDropLetters
	
	
	
}//end of package