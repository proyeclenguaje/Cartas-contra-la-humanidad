const socket = io()
aux=0;
contador =0;
let crono=document.getElementById("cro");
/*window.setInterval(()=>{
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
},1000)*/
function envio(id)
{
    
    var conte=document.getElementById("C"+id).innerHTML;
    var cart=document.getElementById("player3");cart.innerHTML=conte;brake;
}
function puntos(){
    
}

socket.emit('pedirCartas',"hola");

socket.on('envioCartas',msg=>{
    document.querySelector(".Negra").innerHTML = msg;
});
