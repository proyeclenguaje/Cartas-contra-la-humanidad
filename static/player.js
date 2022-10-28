const socket = io()
aux=0;
contador =0;
let nm=[]
let carta1 = ["Bolsitas de té","Aguafiestas","Viejos Japoneses","Hulk","Saltar la cuerda","Comer en la cama","Un sauna","Viajar en coche","Un momento incómodo"];
let carta2 = ["El caballo Juan","Gente blanca","Centauros","Beber solo","Iron man","Tirarse un pedo","Olvidarse de dar de comer al perro","Un dibujo feo","Existencialismo"];
let band = true;
let nombrej = document.querySelector(".ac").value;
let nombrejp = document.querySelector(".ab").value;
let cj1 =0,cj2 =0,cj3 =0;

const r = Math.floor(Math.random()*10)+0;
document.querySelector("#player1").innerHTML =carta1[r];
document.querySelector("#player2").innerHTML =carta2[r];

function envio(id)
{
    var conte=document.getElementById("C"+id).innerHTML;
    var cart=document.getElementById("player3");cart.innerHTML=conte;
}
socket.emit('pedirCartas',"hola");
socket.on('envioCartas',(msg)=>{
    document.querySelector(".Negra").innerHTML = msg[0][0];
});
socket.on('envioName',(msg)=>{
    nm = msg;
    if(nombrej == nombrejp){
        band = true;
        gg();
        document.querySelector(".name-player3").innerHTML = nm[1];
        document.querySelector(".Carta1").addEventListener("click",()=>{
            cj1++;
            socket.emit('selcar',"1");
            wp();
            document.querySelector(".Carta1").classList.add("ccd");
            document.querySelector(".puntos-player1").innerHTML = cj1;
        });
        document.querySelector(".Carta2").addEventListener("click",()=>{
            cj2++;
            socket.emit('selcar',"2");
            wp();
            document.querySelector(".Carta2").classList.add("ccd");
            document.querySelector(".puntos-player2").innerHTML = cj2;
        });
        document.querySelector(".Carta3").addEventListener("click",()=>{
            cj3++;
            socket.emit('selcar',"3");
            wp();
            document.querySelector(".Carta3").classList.add("ccd");
            document.querySelector(".puntos-player3").innerHTML = cj3;
        });
    }
    else{
        band = false;
        document.querySelector(".name-player3").innerHTML = nombrej;
        document.querySelector(".C1").addEventListener("click",()=>{
            socket.emit('enviarjuez',document.querySelector("#player3").innerHTML);
            gg();
        });
        document.querySelector(".C2").addEventListener("click",()=>{
            socket.emit('enviarjuez',document.querySelector("#player3").innerHTML);
            gg();
        });
        document.querySelector(".C3").addEventListener("click",()=>{
            socket.emit('enviarjuez',document.querySelector("#player3").innerHTML);
            gg();
        });
        document.querySelector(".C4").addEventListener("click",()=>{
            socket.emit('enviarjuez',document.querySelector("#player3").innerHTML);
            gg();
        });
        document.querySelector(".C5").addEventListener("click",()=>{
            socket.emit('enviarjuez',document.querySelector("#player3").innerHTML);
            gg();
        });
        document.querySelector(".C6").addEventListener("click",()=>{
            socket.emit('enviarjuez',document.querySelector("#player3").innerHTML);
            gg();
        });
        document.querySelector(".C7").addEventListener("click",()=>{
            socket.emit('enviarjuez',document.querySelector("#player3").innerHTML);
            gg();
        });
    }
});

socket.on('recibirjuez',(msg)=>{
    if(band){
        document.querySelector("#player3").innerHTML = msg;
    }
})

socket.on('selec',(nd)=>{
    if(nd == 1){
        cj1++;
        document.querySelector(`.puntos-player${nd}`).innerHTML = cj1++;
    }
    if(nd == 2){
        cj1++;
        document.querySelector(`.puntos-player${nd}`).innerHTML = cj1;
    }
    if(nd == 3){
        cj1++;
        document.querySelector(`.puntos-player${nd}`).innerHTML = cj1;
    }
        document.querySelector(`.Carta${nd}`).classList.add("ccd");
});

const gg = ()=>{
    document.querySelector(".C1").classList.add("ag");
    document.querySelector(".C2").classList.add("ag");
    document.querySelector(".C3").classList.add("ag");
    document.querySelector(".C4").classList.add("ag");
    document.querySelector(".C5").classList.add("ag");
    document.querySelector(".C6").classList.add("ag");
    document.querySelector(".C7").classList.add("ag");
}

const wp = ()=>{
    document.querySelector(".Carta1").classList.add("ag");
    document.querySelector(".Carta2").classList.add("ag");
    document.querySelector(".Carta3").classList.add("ag");
}

cambiar("Mesa");


