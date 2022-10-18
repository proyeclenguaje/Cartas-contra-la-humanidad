// const player1=
// const player2=
// const player3=
// const player4=

contador =0;
var crono=document.getElementById("cro");
window.setInterval(function(){
     contador=contador+1; 
     crono.innerHTML=contador 
},1000)
function envio(id,player)
{   switch(player)
    {
    case 1:
    C="C"+id;
    P="player"+player;
    var conte= document.getElementById(C);
    var con=conte.innerHTML
    var cart=document.getElementById(P);
    cart.innerHTML=con;brake;
    case 2:
        C="C"+id;
        P="player"+player;
        var conte= document.getElementById(C);
        var con=conte.innerHTML
        var cart=document.getElementById(P);
        cart.innerHTML=con;brake;
        
    case 3:
        C="C"+id;
        P="player"+player;
        var conte= document.getElementById(C);
        var con=conte.innerHTML
        var cart=document.getElementById(P);
        cart.innerHTML=con;brake;
        
    }
}
