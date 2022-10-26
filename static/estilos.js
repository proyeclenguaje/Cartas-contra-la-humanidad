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

const cambiar = (nombreDiv)=>{
    document.querySelector(`.${nombreDiv}`).style.color = obtenerCockie("color");
    document.querySelector(`.${nombreDiv}`).style.fontSize = obtenerCockie("tam") + "px";
    document.querySelector(`.${nombreDiv}`).style.fontFamily = obtenerCockie("font");
}