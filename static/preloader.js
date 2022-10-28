const socket = io();

socket.on('cargar',(msg)=>{
    window.location.href = ("/Player.html");
});