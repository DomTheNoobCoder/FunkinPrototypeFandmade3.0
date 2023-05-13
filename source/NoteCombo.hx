package:
/*
import flixel.FlxG;
import.flixel.FlxSprite;
import PlayState;

class NoteCombo extends FlxSprite
{
   var lastMustHit:Bool = false;
   var noteHits:Int = 0;
   var separatedHits:String = '';

   function onCreatePost():Void {
      lastMustHit = mustHitSection;
      FlxG.sound.preload("noteComboSound");
  
      var x:Float = defaultBoyfriendX / 10 + boyfriend.x / 4;
      var y:Float = defaultBoyfriendY / 10 + boyfriend.y / 6 + 300;
      if () {
          x -= 180;
          y /= 1.3;
      }
      var noteCombo:AnimatedSprite = new AnimatedSprite(Assets.getBitmapData("assets/images/noteCombo.png"), true, x, y);
      noteCombo.addAnimation("appear", [0, 1, 2, 3], 24, false);
      noteCombo.addAnimation("disappear", [4, 5, 6, 7, 8], 40, false);
      noteCombo.visible = false;
      noteCombo.active = false;
      noteCombo.antialiasing = FlxG.globalAntialiasing;
      noteCombo.scrollFactor.x = noteCombo.scrollFactor.y = 0.5;
      add(noteCombo);
  
      for (i in 1...3) {
          var tag:String = "noteComboN" + i;
          var noteComboNum:AnimatedSprite = new AnimatedSprite(Assets.getBitmapData("assets/noteComboNumbers.png"), true, x - 170 + i * 160, y + 110 - i * 50);
          noteComboNum.scrollFactor.x = noteComboNum.scrollFactor.y = 0.5;
          noteComboNum.scale.x = noteComboNum.scale.y = 0.99;
          for (m in 0...9) {
              noteComboNum.addAnimation(m + "a", [m * 2, m * 2 + 1], 24, false);
              noteComboNum.addAnimation(m + "d", [m * 2 + 10, m * 2 + 11], 24, false);
          }
          noteComboNum.visible = false;
          noteComboNum.active = false;
         (noteComboNum);
      }
  }
  function playAnim(anim:String, force:Bool = false):Void {
   noteCombo.play(anim, force);
   if (anim == "disappear") {
       noteCombo.offset.x = -150;
   }
}
function onUpdate():Void {
   if (lastMustHit != mustHitSection) {
       lastMustHit = mustHitSection;
       if (!lastMustHit && noteHits > 12 && (curBeat % 4 == 0 || curBeat % 6 == 0)) {
           //playSound("noteComboSound");

           noteCombo.visible = true;
           noteCombo.active = true;
           playAnim("appear", true);

           var seperatedHits = "";
           var wtf = Std.string(noteHits);
           for (i in 0...3) {
               var num = wtf.charAt(i);
               if (num != "") {
                   seperatedHits += num;
               } else {
                   seperatedHits = " " + seperatedHits;
               }
           }

           for (i in 0...3) {
               var tag = "noteComboN" + (i + 1);
               var num = seperatedHits.charAt(i);
               if (num != "" && num != " ") {
                  tag + .visible = true;
                  tag + .active = true;
                   objectPlayAnimation(tag, num + "a");
               } else {
                  // setProperty(tag + ".visible", false);
                   //setProperty(tag + ".active", false);
                   tag + .visible = false;
                   tag + .active = false;
               }
           }

           noteHits = 0;
       }
   }

   if (noteCombo.animation.finished) {
       var ateUrFrame = noteCombo.animation.curAnim.name
       if (ateUrFrame == "appear") {
           playAnim("disappear");
           for (i in 0...3) {
               var tag = "noteComboN" + (i + 1);
               var num = seperatedHits.charAt(i);
               if (num != "" && num != " ") {
                   objectPlayAnimation(tag, num + "d");
               }
           }
       } else if (ateUrFrame == "disappear") {
           noteCombo.visible = false;
           noteCombo.active = false;
           // not the same frames length, but shut the fuck up
           for (i in 0...3) {
               var tag = "noteComboN" + (i + 1);
               var num = seperatedHits.charAt(i);
               if (num != "" && num != " ") {
                   setProperty(tag + ".visible", false);
                   setProperty(tag + ".active", false);
               }
           }
       }
   }
}

function goodNoteHit(id:Int, direction:Int, noteType:Int, isSustainNote:Bool):Void {
   if (!daNote.isSustainNote) noteHits++;
}

function noteMissPress():Void {
   noteHits = 0;
}

function noteMiss():Void {
   noteHits = 0;
}

}
   */
