const socket = io();

document.querySelector(".register").addEventListener("click",()=>{
    let obj = {};
    obj[0] = document.querySelector(".nombre").value;
    obj[1] = document.querySelector(".pass").value;
    
    console.log(obj);
    
    //window.location = '/login.html';
});

