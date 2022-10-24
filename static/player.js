// const player1=
// const player2=
// const player3=
// const player4=
aux=0;
contador =0;
let crono=document.getElementById("cro");
window.setInterval(()=>{
     if(contador==60 && aux==0){
        contador=0
        aux=1
        
        for (a=1;a<8;a++){
        const btnenvio = document.getElementById('C'+a).disabled = true;
        }
     }
    //  if(contador==60 && aux==1){window.location.href = '/Player.html';}
     contador=contador+1;
     crono.innerHTML=contador 
},1000)
function envio(id,player)
{   switch(player)
    {
    case 1:
        var conte=document.getElementById("C"+id).innerHTML;
        var cart=document.getElementById("player"+player);cart.innerHTML=conte;brake;
    case 2:
        var conte= document.getElementById("C"+id).innerHTML;
        var cart=document.getElementById("player"+player);cart.innerHTML=conte;brake;   
    case 3:
        var conte= document.getElementById("C"+id).innerHTML;
        var cart=document.getElementById("player"+player);cart.innerHTML=conte;brake;
    }    
}
function puntos(){
    
}