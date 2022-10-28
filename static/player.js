const socket = io()
let rondas=1;
var aux=0,comple, crono=document.getElementById("cro");
contador =55;
let nm=[]
////////////////////////////////////////////////////////
const jugadorid=document.getElementById("jugadorid").innerHTML
let jugador=[document.getElementById("jugador1").innerHTML,document.getElementById("jugador2").innerHTML,document.getElementById("jugador3").innerHTML,document.getElementById("jugador4").innerHTML]
console.log(jugador[0],jugador[1],jugador[2],jugador[3])
window.setInterval(()=>{ 
    if(contador==60 && aux==0){
        contador=55
        aux=1
        if(rondas==1){
            if(jugadorid==1){}
        }
        for (a=1;a<8;a++){
        const btnenvio = document.getElementById('C'+a).disabled = true;
        }
     }
    if(contador==60 && aux==1){contador=55;aux=0;rondas++;
        for (a=1;a<8;a++){const btnenvio = document.getElementById('C'+a).disabled = false;}
    }
     contador=contador+1;
     crono.innerHTML=contador;
     if(rondas==5){clearInterval;alert("Fin del juego")}
},1000)
switch (rondas) {
    case 1:if(jugadorid==1){ for (a=1;a<8;a++){const btnenvio = document.getElementById('C'+a).disabled = true;for (let index = 0; index < 3; index++) {var cont=document.getElementById("Name-player"+(index+1));cont.innerHTML=jugador[index+1];}}}else{
        for (let index = 0; index < 3; index++) {var cont=document.getElementById("Name-player"+(index+1));cont.innerHTML=jugador[index+1];}
    }  break;
    case 2:if(jugadorid==2){ for (a=1;a<8;a++){const btnenvio = document.getElementById('C'+a).disabled = true;var cont=document.getElementById("Name-player1");cont.innerHTML=jugador[0];cont=document.getElementById("Name-player2");cont.innerHTML=jugador[2];cont=document.getElementById("Name-player3");cont.innerHTML=jugador[3];}}else{
        var cont=document.getElementById("Name-player1");cont.innerHTML=jugador[0];cont=document.getElementById("Name-player2");cont.innerHTML=jugador[2];cont=document.getElementById("Name-player3");cont.innerHTML=jugador[3];
    }  break;
    case 3:if(jugadorid==3){ for (a=1;a<8;a++){const btnenvio = document.getElementById('C'+a).disabled = true;var cont=document.getElementById("Name-player1");cont.innerHTML=jugador[0];cont=document.getElementById("Name-player2");cont.innerHTML=jugador[1];cont=document.getElementById("Name-player3");cont.innerHTML=jugador[3]}}else{
        var cont=document.getElementById("Name-player1");cont.innerHTML=jugador[0];cont=document.getElementById("Name-player2");cont.innerHTML=jugador[1];cont=document.getElementById("Name-player3");cont.innerHTML=jugador[3];
    }  break;
    case 4:if(jugadorid==4){ for (a=1;a<8;a++){const btnenvio = document.getElementById('C'+a).disabled = true; var cont=document.getElementById("Name-player1");cont.innerHTML=jugador[0];cont=document.getElementById("Name-player2");cont.innerHTML=jugador[1];cont=document.getElementById("Name-player3");cont.innerHTML=jugador[2];}}else{
        var cont=document.getElementById("Name-player1");cont.innerHTML=jugador[0];cont=document.getElementById("Name-player2");cont.innerHTML=jugador[1];cont=document.getElementById("Name-player3");cont.innerHTML=jugador[2];
    }  break;
    default:
        break;
}

function envio(id)
{
    let aut;var conte, cart;
    conte=document.getElementById("C"+id).innerHTML;
    switch (rondas) {
        case 1:
         cart=document.getElementById("player"+(jugadorid-1));cart.innerHTML=conte;break;
        case 2: aut=0;if(jugadorid>1){aut=1}
         cart=document.getElementById("player"+(jugadorid-aut));cart.innerHTML=conte;break;
        case 3: aut=0;if(jugadorid>2){aut=1}
         cart=document.getElementById("player"+(jugadorid-aut));cart.innerHTML=conte;break;
        case 4:aut=0;if(jugadorid>3){aut=1}
         cart=document.getElementById("player"+(jugadorid-aut));cart.innerHTML=conte;break;
        default:
            break;
    }
}
function puntos(j){
    let aut;var conte, cart;
    switch (rondas) {
        case 1:
         puntos[(j-1)+1]=puntos[(j-1)+1];break;
        case 2: aut=0;if(jugadorid>1){aut=1}
        puntos[(j-1)+aut]=puntos[(j-1)+aut];break;
        case 3: aut=0;if(jugadorid>2){aut=1}
        puntos[(j-1)+aut]=puntos[(j-1)+aut];break;
        case 4:aut=0;if(jugadorid>3){aut=1}
        puntos[(j-1)+aut]=puntos[(j-1)+aut];break;
        default:
            break;
    }
}
//////////////////////////////////////////
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

