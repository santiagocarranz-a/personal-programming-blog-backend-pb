CREATE TABLE users(
    id INT PRIMATY KEY AUTO_INCREMENT,
    name VARCHAR(255) NOT NULL
);

id
title
description
hero_image
date
read_time


CREATE TABLE articles(
    id INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(255) NOT NULL,
    author VARCHAR(255) NOT NULL,
    date VARCHAR(255) NOT NULL,
    hero_image VARCHAR(255) NOT NULL,
    read_time VARCHAR(255) NOT NULL,
    published BOOLEAN NOT NULL,
    description TEXT NOT NULL,
    url_article VARCHAR(255) NOT NULL,
    tags VARCHAR(255) NOT NULL,
    article TEXT NOT NULL
);

INSERT INTO articles (title, author, date, hero_image, read_time, published, description, url_article, tags, article)
VALUES (
    'Descubriendo las ventajas de TypeScript: mi experiencia después de utilizarlo en varios proyectos.',
'Santiago Carranza',
'2023-04-04',
'./../../../assets/article/typescript-mi-experiencia/typescript.jpg',
'4 minutos de lectura',
true,
'De JavaScript a TypeScript: experiencia personal.',
'/typescript-experiencia-personal',
'typescript, javascript',
'<div class="container">
    <div class="container-presentation" [ngClass]="getClasses()">
        <h1 [ngClass]="getClasses()">Descubriendo las ventajas de TypeScript: mi experiencia después de utilizarlo en varios proyectos</h1>
        <div class="author-and-date" [ngClass]="getClasses()">
            <a routerLink="/author">
                <img src="../../../assets/images/img-40px.png" alt="">
                <p>Santiago Carranza</p>
            </a>
            <p [ngClass]="getClasses()"><span [ngClass]="getClasses()">,</span> Abril 04, 2023 · 4 minutos de lectura.</p>
        </div>
    </div>
    <div class="container-article">
        <div>
            <img src="./../../../assets/article/typescript-mi-experiencia/typescript.jpg" class="img-hero" alt="Imagen de portada">
        </div>
        <div class="article-info" [ngClass]="getClasses()">
            <p [ngClass]="getClasses()">En este artículo quiero compartir mi experiencia aprendiendo TypeScript, un lenguaje de programación que ha ganado popularidad en los últimos años y que ha sido desarrollado por Microsoft en el 2012.</p>
            <h2 [ngClass]="getClasses()">De JavaScript a TypeScript</h2>
            <p [ngClass]="getClasses()">Antes de comenzar a aprender TypeScript, yo ya tenía experiencia en el desarrollo de software utilizando JavaScript, pero quería aprender más acerca de TypeScript y cómo puede ayudarme a escribir código más seguro y estructurado.</p>
            <h2 [ngClass]="getClasses()">Una Nueva Forma de Programar</h2>
            <p [ngClass]="getClasses()">La primera impresión que tuve de TypeScript fue que era un lenguaje complejo y difícil de entender, especialmente con la introducción de conceptos nuevos como tipos estáticos y clases. Pero, a medida que fui profundizando en el lenguaje y su sintaxis, comencé a entender mejor cómo funciona y cómo puede ser útil en mi trabajo como desarrollador.</p>
            <h2 [ngClass]="getClasses()">Ventajas de TypeScript</h2>
            <p [ngClass]="getClasses()">En resumen, creo que TypeScript es una herramienta útil y valiosa. Algunas de las razones por las cuales encuentro útil utilizar TypeScript son las siguientes:</p>
            <div class="list">
                <h3 [ngClass]="getClasses()">1.  <span class="items">Tipos Estáticos y Autocompletado</span></h3><p [ngClass]="getClasses()">TypeScript te permite definir tipos estáticos en el código, lo que ayuda a detectar errores de programación antes de la ejecución del código. Además, el autocompletado y la detección de errores en tiempo real en tu editor de código facilita la escritura de un código más seguro y legible.</p>
                <h3 [ngClass]="getClasses()">2.  <span class="items">Escalabilidad del Proyecto</span></h3><p [ngClass]="getClasses()">TypeScript es particularmente útil en proyectos grandes y complejos, donde el código puede ser difícil de manejar. Los tipos estáticos y la detección de errores ayudan a reducir el tiempo de depuración y facilitan la escalabilidad del proyecto.</p>
                <h3 [ngClass]="getClasses()">3.  <span class="items">Compatibilidad con Bibliotecas y Frameworks de JavaScript</span></h3><p [ngClass]="getClasses()">Como TypeScript se compila a JavaScript, es compatible con todas las bibliotecas y frameworks de JavaScript existentes. Esto significa que puedes utilizar TypeScript en cualquier proyecto de JavaScript existente o en cualquier proyecto nuevo que utilice JavaScript.</p>
                <h3 [ngClass]="getClasses()">4.  <span class="items">Una Comunidad Activa de Desarrolladores</span></h3><p [ngClass]="getClasses()">TypeScript cuenta con una comunidad activa de desarrolladores que contribuyen al desarrollo de la tecnología y comparten recursos y ejemplos en línea. Esto hace que sea más fácil obtener ayuda y encontrar soluciones a problemas comunes.</p>
            </div>
            <h2 [ngClass]="getClasses()">Aprendiendo TypeScript</h2>
            <p [ngClass]="getClasses()">A medida que sigo aprendiendo y utilizando TypeScript en mis proyectos, he descubierto que la curva de aprendizaje no es tan pronunciada como pensé al principio, y con el tiempo, estoy seguro de que seguiré mejorando en mis habilidades como desarrollador.</p>
        </div>
    </div>
</div>'
);

