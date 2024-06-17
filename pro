p {
text-align: center;
font-size: 32px;
font-family: candara, oswald;
}
img {
display: block;
margin: 0 auto;
width: 25%;
}

can we hang out soon?

botões

#botao1 {
position: fixed;
top: 70%;
left: 55%;
transform: translate(-50%, -50%);
}
#botao2 {
position: absolute;
left: 39%;
top: 68%;
}

yes bby!
no

const button2 = document.getelementbyid(‘botao2’);
let left = 40;
button2.addeventlistener(‘mouseover’, function() {
if(left == 40){
left = 44;
}else{
left = 40;
}
this.style.left = left + ‘%’;
});

document.getelementbyid(‘botao1’).addeventlistener(‘click’, function() {
alert(‘yayy thank u 😍❤️’);
});

