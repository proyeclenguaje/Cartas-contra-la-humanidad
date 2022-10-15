const socket = io();

document.querySelector(".register").addEventListener("click",()=>{
    let name,pass;
    name = document.querySelector(".nombre").value;
    pass = document.querySelector(".pass").value;
    
    socket.emit('regis',name,pass);
    //socket.emit('regpass',pass);
    window.location = '/login.html';
});

