document.querySelector(".button").addEventListener("click",()=>{
    if (document.querySelector(".check").checked){
        document.querySelector(".checkout").value = "1";
    }else{
        document.querySelector(".checkout").value = "0";
    }
});