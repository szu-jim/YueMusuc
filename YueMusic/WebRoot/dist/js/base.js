$(function(){function s(){if(0==a)nowNumber<lastSongID?(nowNumber+=1,next(nowNumber),l.src=playlist[2].mp3,l.play(),$("#"+playlist[2].id).parents(".right").find("li").css("background-color","RGB(247,247,247"),$("#"+playlist[2].id).parents("#right").find("li").css("background-color","RGB(247,247,247"),$("#"+playlist[2].id).css("background-color","RGB(230,230,230"),$("#play").removeClass("playback").addClass("pause"),$(".progress .middle .p_top").html('<div class="p_singername">'+playlist[2].singer+'</div><div class="p_songname">'+playlist[2].song+"</div>"),$(".progress .right").html(playlist[2].playTime)):(nowNumber=firstSongID,return2First(),l.src=playlist[4].mp3,l.play(),$("#"+playlist[4].id).parents(".right").find("li").css("background-color","RGB(247,247,247"),$("#"+playlist[4].id).parents("#right").find("li").css("background-color","RGB(247,247,247"),$("#"+playlist[4].id).css("background-color","RGB(230,230,230"),$("#play").removeClass("playback").addClass("pause"),$(".progress .middle .p_top").html('<div class="p_singername">'+playlist[4].singer+'</div><div class="p_songname">'+playlist[4].song+"</div>"),$(".progress .right").html(playlist[4].playTime));else if(1==a){var s=new Date;nowNumber=s.getTime()%playlist[1].amount,next(nowNumber),l.src=playlist[2].mp3,l.play(),$("#"+playlist[2].id).parents(".right").find("li").css("background-color","RGB(247,247,247"),$("#"+playlist[2].id).parents("#right").find("li").css("background-color","RGB(247,247,247"),$("#"+playlist[2].id).css("background-color","RGB(230,230,230"),$("#play").removeClass("playback").addClass("pause"),$(".progress .middle .p_top").html('<div class="p_singername">'+playlist[2].singer+'</div><div class="p_songname">'+playlist[2].song+"</div>"),$(".progress .right").html(playlist[2].playTime)}}var l=$("audio")[0],a=localStorage.playType||0;0==a?$(".type1").css("opacity","1"):1==a&&$(".type2").css("opacity","1"),$("#play").click(function(){$(this).hasClass("playback")?(l.play(),$(this).removeClass("playback").addClass("pause"),$(".progress .middle .p_top").html('<div class="p_singername">'+playlist[0].singer+'</div><div class="p_songname">'+playlist[0].song+"</div>"),$(".progress .right").html(playlist[0].playTime),timeout=setInterval(t,1e3)):$(this).hasClass("pause")&&(l.pause(),$(this).removeClass("pause").addClass("playback"),clearInterval(t))}),$(".type1").click(function(){a=localStorage.playType=0,$(".type1").css("opacity","1"),$(".type2").css("opacity","0.3")}),$(".type2").click(function(){a=localStorage.playType=1,$(".type2").css("opacity","1"),$(".type1").css("opacity","0.3")});var i=document.getElementById("audio");i.loop=!1,i.addEventListener("ended",function(){s()},!1),$(".fastforward").click(function(){s()}),$(".rewind").click(function(){if(0==a)nowNumber>firstSongID?(nowNumber-=1,last(nowNumber),l.src=playlist[0].mp3,l.play(),$("#"+playlist[0].id).parents(".right").find("li").css("background-color","RGB(247,247,247"),$("#"+playlist[0].id).parents("#right").find("li").css("background-color","RGB(247,247,247"),$("#"+playlist[0].id).css("background-color","RGB(230,230,230"),$("#play").removeClass("playback").addClass("pause"),$(".progress .middle .p_top").html('<div class="p_singername">'+playlist[0].singer+'</div><div class="p_songname">'+playlist[0].song+"</div>"),$(".progress .right").html(playlist[0].playTime)):(nowNumber=lastSongID,return2Last(),l.src=playlist[3].mp3,l.play(),$("#"+playlist[3].id).parents(".right").find("li").css("background-color","RGB(247,247,247"),$("#"+playlist[3].id).parents("#right").find("li").css("background-color","RGB(247,247,247"),$("#"+playlist[3].id).css("background-color","RGB(230,230,230"),$("#play").removeClass("playback").addClass("pause"),$(".progress .middle .p_top").html('<div class="p_singername">'+playlist[3].singer+'</div><div class="p_songname">'+playlist[3].song+"</div>"),$(".progress .right").html(playlist[3].playTime));else if(1==a){var s=new Date;nowNumber=s.getTime()%playlist[1].amount,last(nowNumber),l.src=playlist[0].mp3,l.play(),$("#"+playlist[0].id).parents(".right").find("li").css("background-color","RGB(247,247,247"),$("#"+playlist[0].id).parents("#right").find("li").css("background-color","RGB(247,247,247"),$("#"+playlist[0].id).css("background-color","RGB(230,230,230"),$("#play").removeClass("playback").addClass("pause"),$(".progress .middle .p_top").html('<div class="p_singername">'+playlist[0].singer+'</div><div class="p_songname">'+playlist[0].song+"</div>"),$(".progress .right").html(playlist[0].playTime)}});var e=function(s){var a=parseInt(s%60)<10?"0"+parseInt(s%60):parseInt(s%60),i=parseInt(s/60)<10?"0"+parseInt(s/60):parseInt(s/60);ratio=s/l.duration*100,$(".timer").html(i+":"+a),$(".progress .pace").css("width",ratio+"%"),$(".progress .slider a").css("left",ratio+"%")},t=function(){e(l.currentTime)};$(".progress .slider").slider({step:.1,slide:function(s,a){$(this).addClass("enable"),e(l.duration*a.value/100),clearInterval(timeout)},stop:function(s,a){l.currentTime=l.duration*a.value/100,$(this).removeClass("enable"),timeout=setInterval(t,500)}});var r=function(s){i.volume=localStorage.volume=s,$(".volume .pace").css("width",100*s+"%"),$(".volume .slider a").css("left",100*s+"%")},o=localStorage.volume||.5;i.volume=localStorage.volume||.5,$(".volume .slider").slider({max:1,min:0,step:.01,value:o,slide:function(s,l){r(l.value),$(this).addClass("enable"),$(".mute").removeClass("enable")},stop:function(){$(this).removeClass("enable")}}).children(".pace").css("width",100*o+"%"),$(".mute").click(function(){$(this).hasClass("enable")?(r($(this).data("volume")),$(this).removeClass("enable")):($(this).data("volume",i.volume).addClass("enable"),r(0))})});