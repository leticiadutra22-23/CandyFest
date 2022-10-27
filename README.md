<h1 align="center"> CandyFest <br /> 
  
![Badge](https://img.shields.io/badge/code-WELCOME-EEB1B6?style=for-the-badge&logo=) ![Badge](https://img.shields.io/badge/status-COMPLETE-EEB1B6?style=for-the-badge&logo=) ![Badge](https://img.shields.io/badge/README-INPROGRESS-EEB1B6?style=for-the-badge&logo=) ![Badge](https://img.shields.io/badge/language-PTBR-EEB1B6?style=for-the-badge&logo=) 
  
<img src= "https://user-images.githubusercontent.com/101335613/197846390-f739dcb2-e154-46a1-b626-97d88e8f5f95.png" width="300">
</h1>
<p align=center>
CandyFest é um aplicativo para uma empresa fíctica para fins didáticos. O objetivo é apresentar conceitos básicos do SwiftUI para iniciantes no framework. 
</p>

<h2 align="center">
 .{arquivos 📌
 </h2>
 
<p align="center">
<img src="https://user-images.githubusercontent.com/101335613/198031358-ab7303f1-9cee-4e26-a0dc-6b4378ad4596.png">
 
<p align="center">
 <a href="#welc">• WelcomeView</a> <br />
 <a href="#elem">• ElementsView</a> <br />
 <a href="#dicas">• FirstView</a> <br /> 
 <a href="#api">• Onboarding</a> <br />
 <a href="#stack">• ContentView</a> <br />
 <a href="#stack">• CandyTestApp</a> <br />
 <a href="#autora">• autora</a> <br />
</p> 

<h2 id="welc" align="center">
🍰 WelcomeView
</h2>

<p align="center">
  A WelcomeView foi o nosso primeiro passo durante a aula. Criamos o arquivo chamado "WelcomeView" e começamos a inserir elementos nele. Vamos revisar os elementos?
</p>

<h3 align="center">
  🧁 Circle
</h3>

<p align="center">
  Primeiro de tudo, chamamos o elementos que queremos que seja mostrado na tela, um círculo, que é chamado pela maneira mostrada acima. <br />

  ``Circle()``
  
  </p>
  
<p align="center">
  Quando chamamos o círculo, começamos a adicionar métodos para modificar esse círculo padrão. Existem vários métodos capazes de alterar a forma da maneira que você desejar. Nessa aula aprendemos alguns que nos ajudaram a finalizar a tela. O primeiro que vimos foi o .fill:
</p>

``.fill(Color(red: 238/255, green: 177/255, blue: 182/255))``

<p align="center">
  O método .fill preenche o círculo com a cor personalizada que definimos. Para facilitar, lembre-se que fill significa preencher em inglês. Color, nessa linha de código, é o que nos vai dar a possibilidade de adicionarmos cores para preencher a forma. Poderia ser também, se fôssemos usar uma cor do sistema, poderíamos simplesmente escrever a seguinte linha de código (por exemplo):
  
  ``Color(.systemPink)``
</p>

<p align="center">
  Com o adendo de trocar o nome da cor dentro dos parênteses para a cor que você deseja usar. Também sempre lembre de usar o ponto "." para se refererir a uma cor nativa do sistema. <br />
  No entanto, estamos utilizando o sistema RGB (red, green, blue) para criar uma cor personalizada. O código consiste em dividir a quantidade de pigmentação dessas cores por 255 (que é o máximo de pigmentação que uma cor pode alcançar no sistema RGB). Códigos RGB são facilmente encontrados em softwares como Adobe Color ou Figma: <br />
  <img width="475" alt="RGB - Figma" src="https://user-images.githubusercontent.com/101335613/198355466-100b4728-7448-4f94-838d-44a0f5a0eacf.png">
  
</p>
<p align="center">
  Outro método visto foi o .frame, responsável por definir a largura e altura do elemento em questão, do nosso círculo.
  
  ``.frame(width: 1000, height: 1000)``
</p>

<p align="center">
  "Width" representa a largura, já "height" significa a altura. Usamos 1000 x 1000 para não distorcer o círculo. Você pode usar apenas um ou outro dependendo da situação.
</p>

<p align="center">
  Também temos o método que se refere a posição do elemento na tela, referenciado através do x e do y.
  
  ``.position(x: 200, y: -250)``
</p>

<p align="center">
  Quando estudamos plano cartesiano, aprendemos sobre as abcissas e ordenadas, representadas por x e por y. O x representa a nossa linha horizontal, enquanto que o y representa nossa linha vertical. Quando atribuímos um valor a eles, é como se estivéssemos dizendo que queremos nosso elemento nesse ponto em específico no eixo das abcissas e no eixo das ordenadas. É como desenhar um ponto nessa coordenada, considerando que ao invés de ser literalmente um ponto, são pixels. <br />
  Também é importante ressaltar que a coordenada (0, 0), no Xcode, é o canto superior direito da tela que está sendo programada (nesse caso, para o iPhone).
</p>

<p align="center">
  A única coisa a ser modificada entre os dois círculos, é a posição. Precisamos que um esse primeiro círculo esteja a amostra, por isso, colocamos a posição em y para -300, para "descer" esse círculo da view. o "-" simboliza que a referência é "para cima". Se não colocássemos o sinal de negativo, deixaríamos o círculo na posição positiva, que seria bem mais baixo.
</p>

<h3 align="center">
  🧁 Text
</h3>

<p align="center">
  O texto é um dos elementos essenciais para a composição de uma tela no SwiftUI. Usamos texto para estabelecer uma comunicação entre o usuário e o aplicativo, então precisamos aprender a aplicá-los. <br />
  É bem simples colocar um texto na sua tela. Basta escrever a view "Text" e entre parênteses e aspas (que indicam uma String) inserir o seu texto.
  
  ``Text("Bem vindo ao CandyFest!")``
</p>

<p align="center">
  O primeiro método a adicionarmos é o .multilineTextAlignment, que basicamente diz para alinhar, textos que possuam mais de uma linha, ao centro. Assim, todas as linhas desse texto ficam centralizadas.
  
  ``.multilineTextAlignment(.center)``
</p>

<p align="center">
  O outro método que utilizamos é o .foregroundColor. Ele define a cor do texto. Assim como o Circle(), você pode adicionar cores personalizadas com o Color(red: , green: , blue:) através de códigos RGB. 
  
  ``.foregroundColor(Color(red: 194/255, green: 127/255, blue: 133/255))``
</p>

<p align="center">
  O método .font nos ajuda a definir algumas configurações da fonte do texto. O que chamamos de "fonte" é basicamente a forma das letras, o tamanho, se ela tem serifa ou não e etc. Aqui usamos uma fonte do tipo .largeTitle (ao passarmos esse método entre parênteses), que vai colocar nosso texto com todas as configurações desse tipo (tamanho, forma e etc). 
  
  ``.font(.largeTitle)``
</p>

<p align="center">
  Utilizamos o .bold() no projeto para indicar que queremos nossa fonte em negrito, uma configuração para ressaltar a informação do texto.
  
  ``.bold()``
</p>

<h2 id="elem" align="center">
🍰 ElementsView
</h2>

<p align="center">
  
</p>

<p align="center">
</p>

<p align="center">
</p>

<p align="center">
</p>

<h2 id="autora">
🍬 𝐚𝐮𝐭𝐨𝐫𝐚
</h2>


[<img src="https://avatars.githubusercontent.com/u/101335613?s=400&u=208cc7f426ab58ecedbd8c8c489afd1788361798&v=4" width=115><br><sub>Letícia Dutra</sub>](https://github.com/leticiadutra22-23)
  
