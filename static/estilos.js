const obtenerCockie = cockieName=>{
    let cookies = document.cookie;
    cookies = cookies.split(";");
    for(i = 0; cookies.length>i;i++){
        cookie = cookies[i].trim();
        if(cookie.startsWith(cockieName)){
            console.log(cookie.split("=")[1]);
            return cookie.split("=")[1];
        }
    }
} 

const cambiar = ()=>{
    document.querySelector(".container").style.color = obtenerCockie("color");
    document.querySelector(".container").style.fontSize = obtenerCockie("tam") + "px";
    document.querySelector(".container").style.fontFamily = obtenerCockie("font");
}
cambiar();