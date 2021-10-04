function pokemon(i){

    i.toString();

    var num = "num" + i;
    var num = document.getElementById(num).textContent;

    var name = "name" + i;
    var name = document.getElementById(name).textContent;

    var type = "type" + i;
    var type = document.getElementById(type).textContent;

    if(i.toString().length ==  1){
        nb_edit = "00" + i;
    }else{
        if(i.toString().length ==  2){
            nb_edit = "0" + i;
        }else{
            nb_edit = i;
        }
    }


    var title = num + " " + name;
    document.getElementById("poked_title").textContent = title;
    document.getElementById("poked_type").textContent = type;
    document.getElementById("poked_img").src = "https://assets.pokemon.com/assets/cms2/img/pokedex/detail/" + nb_edit + ".png";
}