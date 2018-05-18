
window.onload=function(){
	var wid=$('.activeimg img')[0].width;
	console.log(wid);
    $('.bot-img ul li').click(function(){
        var _this=$(this);
        _this.addClass('active').siblings('li').removeClass('active');
        var int=_this.index();
        $('.activeimg').animate({left:int*-wid},"slow");
    });
    var list=$('.bot-img ul li').length;
    $('.activeimg').css({
        width:list*wid,
    });
    $('.right').click(function(){
        next(list)

    })
    $('.left').click(function(){
        prev(list)
    });

    var timer='';
    var num=0;
    timer=setInterval(function(){ 
        num++;
        if(num>parseFloat(list)-1){
            num=0;
            $('.activeimg').animate({left:num*-wid},"slow");
        }else{
            $('.activeimg').animate({left:num*-wid},"slow");
        }
    },4000);
}
var index=0;
function next(list){
    if(index<list-1){
        index++;
        $('.activeimg').animate({left:index*-wid},"slow");
        $('.bot-img ul li').eq(index).addClass('active').siblings('li').removeClass('active')
    }else{
        index=0;
        $('.activeimg').animate({left:index*-wid-22},"slow");
        $('.bot-img ul li').eq(index).addClass('active').siblings('li').removeClass('active')
    }
}

function prev(list){
    index--;
    if(index<0){
        index=list-1;
        $('.activeimg').animate({left:index*-wid},"slow");
        $('.bot-img ul li').eq(index).addClass('active').siblings('li').removeClass('active')
    }else{
        $('.activeimg').animate({left:index*-wid},"slow");
        $('.bot-img ul li').eq(index).addClass('active').siblings('li').removeClass('active')
    }
}


