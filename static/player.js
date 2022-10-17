// const player1=
// const player2=
// const player3=
// const player4=
const juez=1+Math.floor(Math.random()*4);
contador =0;

window.setInterval(function(){
     contador=contador+1; 
     crono.innerHTML=contador 
},1000)
function envio()
{
    var conte= document.getElementById("C1");
    var con=conte.innerHTML
    var cart=document.getElementById("player1");
    cart.innerHTML=con;
}
