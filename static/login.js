
const socket = io();


document.querySelector(".conect").addEventListener("click",()=>{
    let name,pass;

    name = document.querySelector(".nombre").value;
    pass = document.querySelector(".pass").value
    //obj[1] = document.querySelector(".nombre").value;
    //console.log(obj[0]," ", obj[1]);
    socket.emit('name',name);
    socket.emit('pass',pass);
    
});

socket.on('confirmname', function(data){
    if(data == true){
        socket.on('confirmpass', function(date){
            if(date == true){
                window.location = '/Player.html';
            }
        })
    }
});
