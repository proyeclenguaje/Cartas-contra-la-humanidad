const color_font = document.querySelector(".input-color");
const tam_font = document.querySelector(".tam");
const font_family = document.querySelector(".font");
const aplicar_boton = document.querySelector(".p-prueba");

console.log("Color ",color_font.value);
console.log("Tamaño",tam_font.value);
console.log("Fuente ",font_family.value);

color_font.addEventListener("change",()=>{
    aplicar_boton.style.color = color_font.value;
});
tam_font.addEventListener("change",()=>{
    aplicar_boton.style.fontSize = tam_font.value+"px";
});
font_family.addEventListener("change",()=>{
    aplicar_boton.style.fontFamily = font_family.value;
});

document.querySelector(".opc").addEventListener("click",()=>{
    document.querySelector(".submenu").classList.remove("disp");
    document.querySelector(".menu").classList.add("disp");
});
document.querySelector(".atras").addEventListener("click",()=>{
    document.querySelector(".menu").classList.remove("disp");
    document.querySelector(".submenu").classList.add("disp");
});
document.querySelector(".btn-aplicar").addEventListener("click",()=>{
    document.cookie = `color = ${color_font.value}`;
    document.cookie = `tam = ${tam_font.value}`;
    document.cookie = `font = ${font_family.value}`;
    obtenerCockie("color");
    obtenerCockie("tam");
    obtenerCockie("font");
    cambiar();
});
cambiar();