const socket = io();
id1=document.getElementById('ID').innerHTML;
console.log(Id)
socket.on('cargar',(msg)=>{
    window.location.href = ("/Player/"+id1+".html");
});