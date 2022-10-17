const socket = io();

document.querySelector(".register").addEventListener("click",()=>{
    let name,pass;
    name = document.querySelector(".nombre").value;
    pass = document.querySelector(".pass").value;
    check = document.querySelector(".check").checked;
    console.log(check);
    
    socket.emit('regis',name,pass,check);
    window.location = '/login.html';
});

