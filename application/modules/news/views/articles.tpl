{*Aquí comienza el HTML *}

{*Wena hermano,Ordene el codigo y agregue las secciones faltantes, faltaria solo chantar en el background-img-url el fondito de los taurens palas y era, un abrazo brother -Brakmel (Pantheon) 31-03-2023 15:50*}

<div class="container">
    <div class="row">
{*Aqui va el contenido incial de la pagina, lo primero que se lee*}
        <div class="first_view">
            <h1 class="h1_titulo">Vanilla Hardcore</h1>
            <p>El nuevo reino fresh de TuWoW ofrece una experiencia classic y hardcore, combinando contenido de Vanilla con personajes de WotLK. El nivel máximo es 60 y las habilidades y talentos son de nivel 80 pero distribuidos uniformemente a lo largo de todos los niveles. La dificultad de las criaturas aumenta en un 25% de daño y 30% de vida, y los rares y elites tienen un 40% más de daño y 30% más de vida. Todos los campos de batalla de WotLK están disponibles, así como la posibilidad de armar equipos para jugar competitivamente en RBGs. El set pvp tiene temple repartido en todas sus piezas y hay nuevas legendarias que se pueden obtener a través de cadenas de misiones difíciles. También hay un modo hardcore opcional en el que si mueres pierdes el personaje para siempre durante la duración del reto, y un modo supervivencia en desarrollo en el que debes cocinar tu propia comida para no morir de hambre. Además, hay guild house, misiones diarias y tokens que se pueden obtener al matar jugadores en zonas pvp y mucho más.</p>
            <p>Prepárate para la nueva aventura que te llevará a un viaje por Azeroth en la expansión de Vanilla con el cliente de Wrath of the Lich King 3.3.5a.</p>
            <h3>set realmlist logon.tuwow.net</h3>
        </div>
    </div>
</div>
{*Esto contiene los botones de descargar y registrarse*}
<div class="container">
    <div class="row">
        <a id="descargar_cel" href="https://btweb.rainberrytv.com/gui/share.html#link=magnet%3A%3Fxt%3Durn%3Abtih%3A401a046ac7e1379a0e615bab482bb738d4c2f468%26dn%3DTuWoW.rar%26tr%3Dudp%253a%252f%252ftracker.openbittorrent.com%253a80%252fannounce%26tr%3Dudp%253a%252f%252ftracker.opentrackr.org%253a1337%252fannounce" target="_blank" class="col-sm-12 col-lg-2 boton_des_reg">
            <button class="botones_des_reg">
                Descargar
            </button>
        </a>
	    <a href="http://tuwow.net/register" class="col-sm-12 col-lg-2 boton_des_reg">
		    <button class="botones_des_reg">
		    	Registrarse
		    </button>
	    </a>
	    <a id="info_button" href="https://tuwow.herokuapp.com/" class="col-sm-12 col-lg-2 boton_des_reg">
		    <button class="botones_des_reg">
                INFO
		    </button>
	    </a>
    </div>
</div>
{*Aqui esta la caja de la clase de los Enanos*}
<div class="box_class2">
    <div class="canal_texto_class2">
        <h2>¡Enanos Chamanes!</h2>
        <p class="p_chami">Los poderosos Enanos se han afiliado con el poder de los elementos,<br> estos seres nobles han decido unir fuerza con los elementos y gracias <br>a los Draenei
        aprender a controlar los elementos, es tu momento Adalid, de <br>convertirte en un maestro de los podersos maestros Elementales.</p>
    </div>
</div>
{*Aqui esta la caja de la clase de los Taurens*}
<div class="box_class">
    <div class="canal_texto_class">
        <h2>¡Tauren Paladin!</h2>
        <p class="p_chami">Los Taurens, una raza noble y valerosa, se han vinculado con el poder de la Luz, conforme a eso, han optado por tener nuevos maestros los cuales sean capaces de enseñarles las habilidades de la luz, estos, sus maestros, los Elfos de Sangres les han dado la capacidad de ser Paladines, ahora los Taurens están listos para controlar la Luz, ¿Te sientes capaz Adalid de ser uno portador de la luz?..</p>
    </div>
</div>
{*Aqui estan las cajas responsivas con la info del server*}

{*Aqui nuestro amado footer con el logo y los creditos*}

{*Aquí comienza la hoja de estilo o CSS *}


<style>
@media (min-width: 991px){
::-webkit-scrollbar {
display: none;
}
#info_button{
    display: none;
}
.h1_titulo{
    font-size: 8ex;
    background: -webkit-linear-gradient(270deg,#f1c22d 0,#ff7757 100%);
    box-decoration-break: clone;
    -webkit-box-decoration-break: clone;
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
    text-align: start;
}
h3{
    font-size: 5ex;
    background: -webkit-linear-gradient(270deg,#7e8fcb 0,#ffffff 100%);
    box-decoration-break: clone;
    -webkit-box-decoration-break: clone;
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
    text-align: start;
}
.canal_texto_class{
    width:60%;
    height:auto;
    display:flex;
    align-items:center;
    justify-content:center;
    flex-direction:column;
}

.box_class{
    background-image: url(https://cdn.discordapp.com/attachments/1090719248042688682/1091532368994635916/IMG_20230331_201825.png);
    width: 100%;
    height: 111ex;
    display: flex;
    align-items: start;
    justify-content: center;
    flex-direction: column;
    background-repeat: no-repeat;
    text-align: center;
    background-position: unset;
    margin: 6ex;
}
.canal_texto_class2{
    width:60%;
    height:auto;
    display:flex;
    align-items:center;
    justify-content:center;
    flex-direction:column;
}
.box_class2{
    background-image: url(https://cdn.discordapp.com/attachments/1090719248042688682/1091532369263083590/IMG_20230331_201950.png);
    width: 100%;
    height: 67ex;
    display: flex;
    align-items: end;
    justify-content: center;
    flex-direction: column;
    background-repeat: no-repeat;
    text-align: center;
    background-position: bottom;
}
.p_chami{
    color:white;
    font-size:2.5EX;
    margin: 1ex;
    text-align: center;
}
.boton_des_reg {
	margin-right:4ex;
}
.first_view {
    width: 100%;
    height: auto;
}
h2{
	color: white;
	font-size: 6ex;
}
p{
    margin-top: 3ex;
    font-size: 3.5ex;
    color: white;
}

.botones_des_reg{
	margin-top:3ex;
	margin-bottom:3ex;
    width: 17ex;
    height: 5ex;
    font-size: 4.5ex;
    text-align: center;
    display: flex;
    align-items: center;
    justify-content: center;
    text-decoration: none;
    color: #ffffff;
    font-style: normal;
    box-shadow: inset 0 1px 0 0 #ecd4a7, 0 0 8px 0 rgba(0, 0, 0, 0.1);
    -moz-box-shadow: inset 0 1px 0 0 #ecd6a7, 0 0 8px 0 rgba(0, 0, 0, 0.1);
    -webkit-box-shadow: inset 0 1px 0 0 #eccea7, 0 0 8px 0 rgba(0, 0, 0, 0.1);
    font-family: var(--font-family-secondary);
    border-radius: 4px;
    -moz-border-radius: 4px;
    -webkit-border-radius: 4px;
    text-transform: uppercase;
    background: #bb9058;
    background: -moz-linear-gradient(top, #bb8058 0%, #c67b4f 30%, #db8a48 50%, #fa934e 70%, #f7b35a 70%, #f7a65a 100%);
    background: -webkit-linear-gradient(top, #bb8058 0%,#c67b4f 30%,#db8a48 50%,#fa934e 70%,#f7b35a 70%,#f7a65a 100%);
    background: linear-gradient(to bottom, #bb8058 0%,#c67b4f 30%,#db8a48 50%,#fa934e 70%,#f7b35a 70%,#f7a65a 100%);
}
a{
    text-decoration: none;
}
.botones_des_reg:hover{
    background-color: #c04141;
    color: brown;
    cursor: pointer;
}

.section_footer{
    width: 100%;
    height: auto;
    display: flex;
    align-items: center;
    justify-content: center;
    flex-direction: column;
}
.parra_footer{
    width: 100%;
    height: auto;
    display: flex;
    align-items: center;
    justify-content: center;
    flex-direction: column;
    margin: 2ex; 
}
.img_footer{
    width: 20%;
    margin: 2ex; 
}
h2{
    background: -webkit-linear-gradient(270deg,#f1c22d 0,#ff7757 100%);
    box-decoration-break: clone;
    -webkit-box-decoration-break: clone;
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
}

.section_boxs{
    background-image: url(https://cdn.discordapp.com/attachments/1090719248042688682/1091536510962106498/1680312971346.png);
    width: 100%;
    height: auto;
    display: flex;
    align-items: center;
    justify-content: center;
    flex-wrap: wrap;
    background-position:absolute;
    background-size: 88%;
    background-repeat: no-repeat;
    text-align: center;
    background-position: center;
    border-radius:2ex;
}
.box_section{
    background-color: rgba(55, 47, 47, 0.616);
    width: 50ex;
    height: auto;
    margin: 2ex;
    text-align:center;
    border-radius:2ex;
}
.box_section6{
    background-color: rgba(55, 47, 47, 0.616);
    width: 70ex;
    height: auto;
    margin: 2ex;
    text-align:center;
    border-radius:2ex;
}
.box_section5{
    background-color: rgba(55, 47, 47, 0.616);
    width: 70ex;
    height: auto;
    margin: 2ex;
    text-align:center;
    border-radius:2ex;
}
h4{
    background: -webkit-linear-gradient(270deg,#f1c22d 0,#ff7757 100%);
    box-decoration-break: clone;
    -webkit-box-decoration-break: clone;
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
    font-size: 4ex;
    text-align: center;
}
.p_f_f{
    color: rgb(105, 98, 98);
    text-align: center;
    font-size: 3ex;
}
}
@media only screen
and (min-device-width: 320px)
and (max-device-width: 736px) {
#descargar_cel{
    display: none;
}
.h1_titulo{
    font-size: 6ex;
    background: -webkit-linear-gradient(270deg,#f1c22d 0,#ff7757 100%);
    box-decoration-break: clone;
    -webkit-box-decoration-break: clone;
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
    text-align: center;
}
h3{
    font-size: 3ex;
    background: -webkit-linear-gradient(270deg,#7e8fcb 0,#ffffff 100%);
    box-decoration-break: clone;
    -webkit-box-decoration-break: clone;
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
    text-align: start;
}
.canal_texto_class{
    width:60%;
    height:auto;
    display:flex;
    align-items:center;
    justify-content:center;
    flex-direction:column;
}
.box_class{
    background-image: url(https://cdn.discordapp.com/attachments/1090719248042688682/1091532368994635916/IMG_20230331_201825.png);
    width: 100%;
    height: 111ex;
    display: none;
    align-items: start;
    justify-content: center;
    flex-direction: column;
    background-repeat: no-repeat;
    text-align: center;
    background-position: unset;
    margin: 6ex;
}
.canal_texto_class2{
    width:60%;
    height:auto;
    display:flex;
    align-items:center;
    justify-content:center;
    flex-direction:column;
}
.box_class2{
    background-image: url(https://cdn.discordapp.com/attachments/1090719248042688682/1091532369263083590/IMG_20230331_201950.png);
    width: 100%;
    height: 67ex;
    display: none;
    align-items: end;
    justify-content: center;
    flex-direction: column;
    background-repeat: no-repeat;
    text-align: center;
    background-position: bottom;
}
.p_chami{
    color:white;
    font-size:2.5EX;
    margin: 1ex;
    text-align: center;
}
.boton_des_reg {
	margin-right:4ex;
}
.first_view {
    width: 100%;
    height: auto;
    display: flex;
    align-items: center;
    justify-content: center;
    flex-direction: column;
}
h2{
	color: white;
	font-size: 4ex;
}
p{
    margin-top: 3ex;
    font-size: 3.5ex;
    color: white;
    text-align: center;
    display: none;
}
.botones_des_reg{
	margin-top:3ex;
	margin-bottom:3ex;
    width: 17ex;
    height: 5ex;
    font-size: 4.5ex;
    text-align: center;
    display: flex;
    align-items: center;
    justify-content: center;
    text-decoration: none;
    color: #ffffff;
    font-style: normal;
    box-shadow: inset 0 1px 0 0 #ecd4a7, 0 0 8px 0 rgba(0, 0, 0, 0.1);
    -moz-box-shadow: inset 0 1px 0 0 #ecd6a7, 0 0 8px 0 rgba(0, 0, 0, 0.1);
    -webkit-box-shadow: inset 0 1px 0 0 #eccea7, 0 0 8px 0 rgba(0, 0, 0, 0.1);
    font-family: var(--font-family-secondary);
    border-radius: 4px;
    -moz-border-radius: 4px;
    -webkit-border-radius: 4px;
    text-transform: uppercase;
    background: #bb9058;
    background: -moz-linear-gradient(top, #bb8058 0%, #c67b4f 30%, #db8a48 50%, #fa934e 70%, #f7b35a 70%, #f7a65a 100%);
    background: -webkit-linear-gradient(top, #bb8058 0%,#c67b4f 30%,#db8a48 50%,#fa934e 70%,#f7b35a 70%,#f7a65a 100%);
    background: linear-gradient(to bottom, #bb8058 0%,#c67b4f 30%,#db8a48 50%,#fa934e 70%,#f7b35a 70%,#f7a65a 100%);
}
a{
    text-decoration: none;
    text-align: center;
}
.botones_des_reg:hover{
    background-color: #c04141;
    color: brown;
    cursor: pointer;
}

.section_footer{
    width: 100%;
    height: auto;
    display: flex;
    align-items: center;
    justify-content: center;
    flex-direction: column;
}
.parra_footer{
    width: 100%;
    height: auto;
    display: flex;
    align-items: center;
    justify-content: center;
    flex-direction: column;
    margin: 2ex; 
}
.img_footer{
    width: 20%;
    margin: 2ex; 
}
h2{
    background: -webkit-linear-gradient(270deg,#f1c22d 0,#ff7757 100%);
    box-decoration-break: clone;
    -webkit-box-decoration-break: clone;
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
}

.section_boxs{
    background-image: url(https://cdn.discordapp.com/attachments/1090719248042688682/1091536510962106498/1680312971346.png);
    width: 100%;
    height: auto;
    display: flex;
    align-items: center;
    justify-content: center;
    flex-wrap: wrap;
    background-position:absolute;
    background-size: 88%;
    background-repeat: no-repeat;
    text-align: center;
    background-position: center;
    border-radius:2ex;
}
.box_section{
    background-color: rgba(55, 47, 47, 0.616);
    width: 50ex;
    height: auto;
    margin: 2ex;
    text-align:center;
    border-radius:2ex;
}
.box_section6{
    background-color: rgba(55, 47, 47, 0.616);
    width: 70ex;
    height: auto;
    margin: 2ex;
    text-align:center;
    border-radius:2ex;
}
.box_section5{
    background-color: rgba(55, 47, 47, 0.616);
    width: 70ex;
    height: auto;
    margin: 2ex;
    text-align:center;
    border-radius:2ex;
}
h4{
    background: -webkit-linear-gradient(270deg,#f1c22d 0,#ff7757 100%);
    box-decoration-break: clone;
    -webkit-box-decoration-break: clone;
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
    font-size: 4ex;
    text-align: center;
}
.p_f_f{
    color: rgb(105, 98, 98);
    text-align: center;
    font-size: 3ex;
} 
}
</style>