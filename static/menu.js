const socket = io();

socket.emit('aaa',true);

/*socket.on('nameper',(nm)=>{
    console.log("hola")
    document.querySelector(".name").textContent = nm;
});*/

document.querySelector(".opc").addEventListener("click",()=>{
    window.location = '/submenu.html';
});
document.querySelector(".conect").addEventListener("click",()=>{
    window.location = '/Player.html';
});
