const socket = io()
aux=0;
contador =0;
let nm=[]
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
    var cart=document.getElementById("player3");cart.innerHTML=conte;
}
function puntos(){
    
}

socket.emit('pedirCartas',"hola");

socket.on('envioCartas',(msg)=>{
    document.querySelector(".Negra").innerHTML = msg[0][0];
});
socket.on('envioName',(msg)=>{
    nm = msg;
    jugadores()
});

cambiar("Mesa");
cambiar("ManoJugador");


const jugadores = ()=>{
    let aux;
    mn = document.querySelector(".name-player3").innerHTML;
    for(i=0;i<4;i++){
        if(mn == nm[i]){
            aux = nm[3];
            nm[3] = mn;
            nm[i] = aux;
            break;
        }
    }
    console.log(nm)

    document.querySelector(".name-player2").innerHTML = nm[2];
    document.querySelector(".name-player1").innerHTML = nm[1];
    document.querySelector(".Negra").innerHTML = nm[0];
}

