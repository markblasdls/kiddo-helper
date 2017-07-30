package  scriptfiles{
	
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	import flash.geom.Point;
	import flash.display.*;
	import flash.events.*;
	import flash.utils.*;
	
	
	public class DragAndDropLetters extends MovieClip {
		
		protected var OriginalPosition:Point;
		var OriginalXposition:Number;
		var OriginalYposition:Number;
		public function DragAndDropLetters() {
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
			OriginalXposition=this.x;
			OriginalYposition=this.y;
			}
		protected function down(event:MouseEvent):void{
			removeEventListener(Event.ENTER_FRAME, ForXandY);
			parent.addChild(this);
			startDrag();
			
			
			
			/*var theTextDraged:String = ((this.getChildByName("dragableTxt") as TextField).text);
			if(MovieClip(root).dddd != null){
				if(MovieClip(root).dddd [0] == theTextDraged){
					trace("balasss1");
				}else if(MovieClip(root).dddd [1] == theTextDraged){
					trace("balasss2");
				}else if(MovieClip(root).dddd [2] != null && MovieClip(root).dddd [2] == theTextDraged){
					trace("balasss3");
					}
				}
			*/
			stage.addEventListener(MouseEvent.MOUSE_UP, stageUp);
			}
		protected function stageUp(event:MouseEvent):void{
			stage.removeEventListener(MouseEvent.MOUSE_UP, stageUp);
			stopDrag();
			if(dropTarget){
				
				var theText:String = ((this.getChildByName("dragableTxt") as TextField).text);
				if(dropTarget.parent.name=="firstLetter1"){
					//trace(dropTarget.parent.x);
					//trace("firstLetter");
					if(MovieClip(root).currentF==3){
						MovieClip(root).dddd [0] = theText;
						gamePlay();
					}else if(MovieClip(root).currentF==5){
						MovieClip(root).dddd2 [0] = theText;
						gamePlay2();
					}else if(MovieClip(root).currentF==8){
						MovieClip(root).dddd3 [0] = theText;
						gamePlay3();
					}else if(MovieClip(root).currentF==11){
						MovieClip(root).dddd4 [0] = theText;
						gamePlay4();
					}else if(MovieClip(root).currentF==14){
						MovieClip(root).dddd5 [0] = theText;
						gamePlay5();
					}else if(MovieClip(root).currentF==17){
						MovieClip(root).dddd6 [0] = theText;
						gamePlay6();
					}else if(MovieClip(root).currentF==20){
						MovieClip(root).dddd7 [0] = theText;
						gamePlay7();
					}else if(MovieClip(root).currentF==23){
						MovieClip(root).dddd8 [0] = theText;
						gamePlay8();
					}else if(MovieClip(root).currentF==26){
						MovieClip(root).dddd9 [0] = theText;
						gamePlay9();
					}else if(MovieClip(root).currentF==29){
						MovieClip(root).dddd10 [0] = theText;
						gamePlay10();
					}else if(MovieClip(root).currentF==32){
						MovieClip(root).dddd11 [0] = theText;
						gamePlay11();
					}else if(MovieClip(root).currentF==35){
						MovieClip(root).dddd12 [0] = theText;
						gamePlay12();
					}
						
					
					
					}
				else if(dropTarget.parent.name=="firstLetter2"){
					//trace(dropTarget.parent.x);
					//trace("firstLetter");
					if(MovieClip(root).currentF==3){
						MovieClip(root).dddd [1] = theText;
						gamePlay();
						}
					else if(MovieClip(root).currentF==5){
						MovieClip(root).dddd2 [1] = theText;
						gamePlay2();
					}else if(MovieClip(root).currentF==8){
						MovieClip(root).dddd3 [1] = theText;
						gamePlay3();
					}else if(MovieClip(root).currentF==11){
						MovieClip(root).dddd4 [1] = theText;
						gamePlay4();
					}else if(MovieClip(root).currentF==14){
						MovieClip(root).dddd5 [1] = theText;
						gamePlay5();
					}else if(MovieClip(root).currentF==17){
						MovieClip(root).dddd6 [1] = theText;
						gamePlay6();
					}else if(MovieClip(root).currentF==20){
						MovieClip(root).dddd7 [1] = theText;
						gamePlay7();
					}else if(MovieClip(root).currentF==23){
						MovieClip(root).dddd8 [1] = theText;
						gamePlay8();
					}else if(MovieClip(root).currentF==26){
						MovieClip(root).dddd9 [1] = theText;
						gamePlay9();
					}else if(MovieClip(root).currentF==29){
						MovieClip(root).dddd10 [1] = theText;
						gamePlay10();
					}else if(MovieClip(root).currentF==32){
						MovieClip(root).dddd11 [1] = theText;
						gamePlay11();
					}else if(MovieClip(root).currentF==35){
						MovieClip(root).dddd12 [1] = theText;
						gamePlay12();
					}
						
					
					}
				else if(dropTarget.parent.name=="firstLetter3"){
					//trace(dropTarget.parent.x);
					//trace("firstLetter");
					if(MovieClip(root).currentF==3){
						MovieClip(root).dddd [2] = theText;
						gamePlay();
						}
					else if(MovieClip(root).currentF==5){
						MovieClip(root).dddd2 [2] = theText;
						gamePlay2();
					}else if(MovieClip(root).currentF==8){
						MovieClip(root).dddd3 [2] = theText;
						gamePlay3();
					}else if(MovieClip(root).currentF==11){
						MovieClip(root).dddd4 [2] = theText;
						gamePlay4();
					}else if(MovieClip(root).currentF==14){
						MovieClip(root).dddd5 [2] = theText;
						gamePlay5();
					}else if(MovieClip(root).currentF==17){
						MovieClip(root).dddd6 [2] = theText;
						gamePlay6();
					}else if(MovieClip(root).currentF==20){
						MovieClip(root).dddd7 [2] = theText;
						gamePlay7();
					}else if(MovieClip(root).currentF==23){
						MovieClip(root).dddd8 [2] = theText;
						gamePlay8();
					}else if(MovieClip(root).currentF==26){
						MovieClip(root).dddd9 [2] = theText;
						gamePlay9();
					}else if(MovieClip(root).currentF==29){
						MovieClip(root).dddd10 [2] = theText;
						gamePlay10();
					}else if(MovieClip(root).currentF==32){
						MovieClip(root).dddd11 [2] = theText;
						gamePlay11();
					}else if(MovieClip(root).currentF==35){
						MovieClip(root).dddd12 [2] = theText;
						gamePlay12();
					}
				}
				else{
					
					returnToOriginalPosition();
					if(MovieClip(root).currentF==3){
						checkLetterIfComplete(MovieClip(root).checkFirstLetter(),MovieClip(root).checkSecondLetter(),MovieClip(root).checkThirdLetter());
					}else if(MovieClip(root).currentF==5){
						checkLetterIfComplete(MovieClip(root).checkFirstLetter2(),MovieClip(root).checkSecondLetter2(),MovieClip(root).checkThirdLetter2());
					}else if(MovieClip(root).currentF==8){
						checkLetterIfComplete(MovieClip(root).checkFirstLetter3(),MovieClip(root).checkSecondLetter3(),MovieClip(root).checkThirdLetter3());
					}else if(MovieClip(root).currentF==11){
						checkLetterIfComplete(MovieClip(root).checkFirstLetter4(),MovieClip(root).checkSecondLetter4(),MovieClip(root).checkThirdLetter4());
					}else if(MovieClip(root).currentF==14){
						checkLetterIfComplete(MovieClip(root).checkFirstLetter5(),MovieClip(root).checkSecondLetter5(),MovieClip(root).checkThirdLetter5());
					}else if(MovieClip(root).currentF==17){
						checkLetterIfComplete(MovieClip(root).checkFirstLetter6(),MovieClip(root).checkSecondLetter6(),MovieClip(root).checkThirdLetter6());
					}else if(MovieClip(root).currentF==20){
						checkLetterIfComplete(MovieClip(root).checkFirstLetter7(),MovieClip(root).checkSecondLetter7(),MovieClip(root).checkThirdLetter7());
					}else if(MovieClip(root).currentF==23){
						checkLetterIfComplete(MovieClip(root).checkFirstLetter8(),MovieClip(root).checkSecondLetter8(),MovieClip(root).checkThirdLetter8());
					}else if(MovieClip(root).currentF==26){
						checkLetterIfComplete(MovieClip(root).checkFirstLetter9(),MovieClip(root).checkSecondLetter9(),MovieClip(root).checkThirdLetter9());
					}else if(MovieClip(root).currentF==29){
						checkLetterIfComplete(MovieClip(root).checkFirstLetter10(),MovieClip(root).checkSecondLetter10(),MovieClip(root).checkThirdLetter10());
					}else if(MovieClip(root).currentF==32){
						checkLetterIfComplete(MovieClip(root).checkFirstLetter11(),MovieClip(root).checkSecondLetter11(),MovieClip(root).checkThirdLetter11());
					}else if(MovieClip(root).currentF==35){
						checkLetterIfComplete(MovieClip(root).checkFirstLetter12(),MovieClip(root).checkSecondLetter12(),MovieClip(root).checkThirdLetter12());
					}
					
					//trace("x:is");
					//trace(OriginalXposition);
						}
			}else{
				
				
				//trace("x:is");
					//trace(OriginalXposition);
					returnToOriginalPosition();
					if(MovieClip(root).currentF==3){
						checkLetterIfComplete(MovieClip(root).checkFirstLetter(),MovieClip(root).checkSecondLetter(),MovieClip(root).checkThirdLetter());
					}else if(MovieClip(root).currentF==5){
						checkLetterIfComplete(MovieClip(root).checkFirstLetter2(),MovieClip(root).checkSecondLetter2(),MovieClip(root).checkThirdLetter2());
					}else if(MovieClip(root).currentF==8){
						checkLetterIfComplete(MovieClip(root).checkFirstLetter3(),MovieClip(root).checkSecondLetter3(),MovieClip(root).checkThirdLetter3());
					}else if(MovieClip(root).currentF==11){
						checkLetterIfComplete(MovieClip(root).checkFirstLetter4(),MovieClip(root).checkSecondLetter4(),MovieClip(root).checkThirdLetter4());
					}else if(MovieClip(root).currentF==14){
						checkLetterIfComplete(MovieClip(root).checkFirstLetter5(),MovieClip(root).checkSecondLetter5(),MovieClip(root).checkThirdLetter5());
					}else if(MovieClip(root).currentF==17){
						checkLetterIfComplete(MovieClip(root).checkFirstLetter6(),MovieClip(root).checkSecondLetter6(),MovieClip(root).checkThirdLetter6());
					}else if(MovieClip(root).currentF==20){
						checkLetterIfComplete(MovieClip(root).checkFirstLetter7(),MovieClip(root).checkSecondLetter7(),MovieClip(root).checkThirdLetter7());
					}else if(MovieClip(root).currentF==23){
						checkLetterIfComplete(MovieClip(root).checkFirstLetter8(),MovieClip(root).checkSecondLetter8(),MovieClip(root).checkThirdLetter8());
					}else if(MovieClip(root).currentF==26){
						checkLetterIfComplete(MovieClip(root).checkFirstLetter9(),MovieClip(root).checkSecondLetter9(),MovieClip(root).checkThirdLetter9());
					}else if(MovieClip(root).currentF==29){
						checkLetterIfComplete(MovieClip(root).checkFirstLetter10(),MovieClip(root).checkSecondLetter10(),MovieClip(root).checkThirdLetter10());
					}else if(MovieClip(root).currentF==32){
						checkLetterIfComplete(MovieClip(root).checkFirstLetter11(),MovieClip(root).checkSecondLetter11(),MovieClip(root).checkThirdLetter11());
					}else if(MovieClip(root).currentF==35){
						checkLetterIfComplete(MovieClip(root).checkFirstLetter12(),MovieClip(root).checkSecondLetter12(),MovieClip(root).checkThirdLetter12());
					}
				}//end if else droptarget
			
			
			}
			protected function gamePlay():void{
				this.x = dropTarget.parent.x;
				this.y = dropTarget.parent.y;
				//trace((this.getChildByName("dragableTxt") as TextField).text);
				//trace(MovieClip(root).dddd);
				MovieClip(root).combine = MovieClip(root).dddd.join("");
				trace(MovieClip(root).combine);
				//MovieClip(root).checkSpell();
				//trace("first letter is "+MovieClip(root).checkFirstLetter());
				//trace("Second letter is "+MovieClip(root).checkSecondLetter());
				//trace("Third letter is "+MovieClip(root).checkThirdLetter());
				//checkLetterIfComplete();
				checkLetterIfComplete(MovieClip(root).checkFirstLetter(),MovieClip(root).checkSecondLetter(),MovieClip(root).checkThirdLetter());
				
				}//end of gamePlay
			protected function gamePlay2():void{
				this.x = dropTarget.parent.x;
				this.y = dropTarget.parent.y;
				//trace((this.getChildByName("dragableTxt") as TextField).text);
				//trace(MovieClip(root).dddd);
				MovieClip(root).combine2 = MovieClip(root).dddd2.join("");
				trace(MovieClip(root).combine2);
				//MovieClip(root).checkSpell2();
				//MovieClip(root).checkComplete();
				checkLetterIfComplete(MovieClip(root).checkFirstLetter2(),MovieClip(root).checkSecondLetter2(),MovieClip(root).checkThirdLetter2());
				}//end of gamePlay
			protected function gamePlay3():void{
				this.x = dropTarget.parent.x;
				this.y = dropTarget.parent.y;
				//trace((this.getChildByName("dragableTxt") as TextField).text);
				//trace(MovieClip(root).dddd);
				MovieClip(root).combine3 = MovieClip(root).dddd3.join("");
				trace(MovieClip(root).combine3);
				//MovieClip(root).checkSpell3();
				//MovieClip(root).checkComplete();
				checkLetterIfComplete(MovieClip(root).checkFirstLetter3(),MovieClip(root).checkSecondLetter3(),MovieClip(root).checkThirdLetter3());
				}//end of gamePlay
			protected function gamePlay4():void{
				this.x = dropTarget.parent.x;
				this.y = dropTarget.parent.y;
				//trace((this.getChildByName("dragableTxt") as TextField).text);
				//trace(MovieClip(root).dddd);
				MovieClip(root).combine4 = MovieClip(root).dddd4.join("");
				trace(MovieClip(root).combine4);
				//MovieClip(root).checkComplete();
				//MovieClip(root).checkSpell4();
				checkLetterIfComplete(MovieClip(root).checkFirstLetter4(),MovieClip(root).checkSecondLetter4(),MovieClip(root).checkThirdLetter4());
				}//end of gamePlay
			protected function gamePlay5():void{
				this.x = dropTarget.parent.x;
				this.y = dropTarget.parent.y;
				//trace((this.getChildByName("dragableTxt") as TextField).text);
				//trace(MovieClip(root).dddd);
				MovieClip(root).combine5 = MovieClip(root).dddd5.join("");
				trace(MovieClip(root).combine5);
				//MovieClip(root).checkComplete();
				//MovieClip(root).checkSpell5();
				checkLetterIfComplete(MovieClip(root).checkFirstLetter5(),MovieClip(root).checkSecondLetter5(),MovieClip(root).checkThirdLetter5());
				}//end of gamePlay
			protected function gamePlay6():void{
				this.x = dropTarget.parent.x;
				this.y = dropTarget.parent.y;
				
				//trace((this.getChildByName("dragableTxt") as TextField).text);
				//trace(MovieClip(root).dddd);
				MovieClip(root).combine6 = MovieClip(root).dddd6.join("");
				trace(MovieClip(root).combine6);
				//MovieClip(root).checkSpell6();
				///MovieClip(root).checkComplete();
				checkLetterIfComplete(MovieClip(root).checkFirstLetter6(),MovieClip(root).checkSecondLetter6(),MovieClip(root).checkThirdLetter6());
				}//end of gamePlay
			protected function gamePlay7():void{
				this.x = dropTarget.parent.x;
				this.y = dropTarget.parent.y;
				//trace((this.getChildByName("dragableTxt") as TextField).text);
				//trace(MovieClip(root).dddd);
				MovieClip(root).combine7 = MovieClip(root).dddd7.join("");
				trace(MovieClip(root).combine7);
				//MovieClip(root).checkComplete();
				//MovieClip(root).checkSpell7();
				checkLetterIfComplete(MovieClip(root).checkFirstLetter7(),MovieClip(root).checkSecondLetter7(),MovieClip(root).checkThirdLetter7());
				}//end of gamePlay
			protected function gamePlay8():void{
				this.x = dropTarget.parent.x;
				this.y = dropTarget.parent.y;
				//trace((this.getChildByName("dragableTxt") as TextField).text);
				//trace(MovieClip(root).dddd);
				MovieClip(root).combine8 = MovieClip(root).dddd8.join("");
				trace(MovieClip(root).combine8);
				//MovieClip(root).checkComplete();
				//MovieClip(root).checkSpell8();
				checkLetterIfComplete(MovieClip(root).checkFirstLetter8(),MovieClip(root).checkSecondLetter8(),MovieClip(root).checkThirdLetter8());
				}//end of gamePlay
			protected function gamePlay9():void{
				this.x = dropTarget.parent.x;
				this.y = dropTarget.parent.y;
				//trace((this.getChildByName("dragableTxt") as TextField).text);
				//trace(MovieClip(root).dddd);
				MovieClip(root).combine9 = MovieClip(root).dddd9.join("");
				trace(MovieClip(root).combine9);
				//MovieClip(root).checkComplete();
				//MovieClip(root).checkSpell9();
				checkLetterIfComplete(MovieClip(root).checkFirstLetter9(),MovieClip(root).checkSecondLetter9(),MovieClip(root).checkThirdLetter9());
				}//end of gamePlay
			protected function gamePlay10():void{
				this.x = dropTarget.parent.x;
				this.y = dropTarget.parent.y;
				//trace((this.getChildByName("dragableTxt") as TextField).text);
				//trace(MovieClip(root).dddd);
				MovieClip(root).combine10 = MovieClip(root).dddd10.join("");
				trace(MovieClip(root).combine10);
				//MovieClip(root).checkComplete();
				//MovieClip(root).checkSpell10();
				checkLetterIfComplete(MovieClip(root).checkFirstLetter10(),MovieClip(root).checkSecondLetter10(),MovieClip(root).checkThirdLetter10());
				}//end of gamePlay
			protected function gamePlay11():void{
				this.x = dropTarget.parent.x;
				this.y = dropTarget.parent.y;
				//trace((this.getChildByName("dragableTxt") as TextField).text);
				//trace(MovieClip(root).dddd);
				MovieClip(root).combine11 = MovieClip(root).dddd11.join("");
				trace(MovieClip(root).combine11);
				//MovieClip(root).checkComplete();
				//MovieClip(root).checkSpell11();
				checkLetterIfComplete(MovieClip(root).checkFirstLetter11(),MovieClip(root).checkSecondLetter11(),MovieClip(root).checkThirdLetter11());
				}//end of gamePlay
			protected function gamePlay12():void{
				this.x = dropTarget.parent.x;
				this.y = dropTarget.parent.y;
				//trace((this.getChildByName("dragableTxt") as TextField).text);
				//trace(MovieClip(root).dddd);
				MovieClip(root).combine12 = MovieClip(root).dddd12.join("");
				trace(MovieClip(root).combine12);
				//MovieClip(root).checkComplete();
				//MovieClip(root).checkSpell12();
				checkLetterIfComplete(MovieClip(root).checkFirstLetter12(),MovieClip(root).checkSecondLetter12(),MovieClip(root).checkThirdLetter12());
				}//end of gamePlay
			protected function returnToOriginalPosition():void{
				this.x = OriginalXposition;
				this.y = OriginalYposition;
				//x = OriginalPosition.x;
				//y = OriginalPosition.y;
			
			}//end of returnToOriginalPosition
			
			
			
			protected function checkLetterIfComplete(letter1:uint,letter2:uint,letter3:uint){
				//if(MovieClip(root).checkFirstLetter() == 1 && MovieClip(root).checkSecondLetter() == 1 && MovieClip(root).checkThirdLetter() == 1){
				if(letter1 == 1 && letter2 == 1 && letter3 == 1){
					MovieClip(root).submitBtn.visible = true;
				}else{
					MovieClip(root).submitBtn.visible = false;
					}
				
				}
			
	}//end of class DragAndDropLetters
	
	
	
}//end of package
