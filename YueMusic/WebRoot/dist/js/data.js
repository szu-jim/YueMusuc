window.onload=function(){var n={},a=document.getElementsByClassName("rank");for(k=0;k<a.length;k++){var e=a[k].getElementsByTagName("li");for(j=0;j<e.length;j++)!function(a){$.ajax({type:"post",url:"getMusicDetailByID",data:"id="+a,dataType:"json",async:!1,success:function(a){$.each(a.detailInfo,function(a,e){n.song=e.song,n.singer=e.singer,n.id=e.id})}})}($(".rank").eq(k).find("li").eq(j).attr("id")),$(".rank").eq(k).find("li").eq(j).html('<span class="singername">'+n.singer+'</span>--<span class="songname">'+n.song+"</span>")}};