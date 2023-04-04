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
    'Node.js: Mis primeros pasos con esta tecnología.',
    'Santiago Carranza',
    'Enero 07, 2023',
    './../../../assets/article/node-primeros-pasos/node.jpg',
    '6 minutos de lectura',
    true,
    'De frontend a backend: Cómo aprendí a utilizar Node.js y sus características únicas.',
    '/nodejs-primeros-pasos-en-esta-tecnologia',
    'nodejs, node',
    '<div class="container">
    <div class="container-presentation" [ngClass]="getClasses()">
        <h1 [ngClass]="getClasses()">Node.js: Mis primeros pasos con esta tecnología</h1>
        <div class="author-and-date" [ngClass]="getClasses()">
            <a routerLink="/author">
                <img src="../../../assets/images/img-40px.png" alt="">
                <p>Santiago Carranza</p>
            </a>
            <p [ngClass]="getClasses()"><span [ngClass]="getClasses()">,</span> Enero 07, 2023 · 6 minutos de lectura.</p>
        </div>
    </div>
    <div class="container-article">
        <div>
            <img src="./../../../assets/article/node-primeros-pasos/node.jpg" class="img-hero" alt="Imagen de portada">
        </div>
        <div class="article-info" [ngClass]="getClasses()">
            <h2 [ngClass]="getClasses()">Mi experiencia aprendiendo Node.js como desarrollador frontend</h2>

            <p [ngClass]="getClasses()">Como desarrollador frontend, siempre había tenido curiosidad sobre el backend y cómo funciona. Por eso, decidí explorar Node.js, una tecnología que me había llamado la atención y de la que quería aprender más. En este artículo, quiero compartir mi experiencia y lo que he aprendido sobre Node.js.</p>
            
            <h2 [ngClass]="getClasses()">Aprendizaje práctico: curso "learnyounode" de NodeSchool</h2>
            
            <p [ngClass]="getClasses()">Comencé mi aventura de aprendizaje con videos en línea, pero pronto me di cuenta de que necesitaba algo más estructurado para avanzar. Fue entonces cuando encontré el curso "learnyounode" de NodeSchool, que me ayudó a aprender los conceptos básicos de Node.js. Desde la instalación hasta la creación de un servidor web básico, este curso fue una gran herramienta en mi proceso de aprendizaje. Además, todos mis ejercicios están disponibles en el siguiente repositorio: <a [ngClass]="getClasses()" target="_blank" rel="noreferrer" class="link" href="https://github.com/santiagocarranz-a/learnyounode-course">https://github.com/santiagocarranz-a/learnyounode-course</a></p>
            
            <h2 [ngClass]="getClasses()">Una guía útil: "The Art of Node" de Max Ogden</h2>
            
            <p [ngClass]="getClasses()">Durante mi aprendizaje, también encontré la guía "The Art of Node" de Max Ogden, que me dio una comprensión más profunda de las particularidades de Node.js y cómo aprovechar al máximo sus características. Esta guía fue muy útil para mí y la recomiendo a cualquier persona que quiera profundizar en el conocimiento de Node.js.</p>
            
            <p [ngClass]="getClasses()"><a target="_blank" rel="noreferrer" class="link" href="https://github.com/maxogden/art-of-node#callbacks">"The Art of Node" - Guia </a></p>
            
            <h2 [ngClass]="getClasses()">¿Qué es Node.js?</h2>
            
            <p [ngClass]="getClasses()">Node.js es una plataforma de código abierto que permite a los desarrolladores crear aplicaciones de red escalables y de alta velocidad utilizando JavaScript tanto en el lado del servidor como en el cliente. Una de las cosas que más me impresionó es que utiliza el motor V8 de Google Chrome para interpretar y ejecutar el código JavaScript, lo que lo hace muy rápido y eficiente.</p>

            <h2 [ngClass]="getClasses()">Algunas particularidades de Node.js</h2>

            <div [ngClass]="getClasses()" class="list">
                <h3 [ngClass]="getClasses()">1. <span class="items">Enfoque orientado a eventos y patrón de diseño de callbacks:</span></h3><p [ngClass]="getClasses()">Node.js tiene un enfoque orientado a eventos y utiliza el patrón de diseño de callbacks. Esto significa que cuando se ejecuta una función, se registra un callback que se activa una vez que se completa la tarea. Este enfoque permite un flujo de ejecución no bloqueante y asíncrono, lo que mejora la eficiencia del código.</p>
                <h3 [ngClass]="getClasses()">2. <span class="items">La capacidad de utilizar módulos:</span></h3><p [ngClass]="getClasses()">Otra característica interesante de Node.js es la capacidad de utilizar módulos. Los módulos son bloques de código reutilizable que se pueden utilizar en diferentes partes de una aplicación. Esto ayuda a mantener el código organizado y modular, lo que facilita la escalabilidad de la aplicación.</p>
            </div>
            <p [ngClass]="getClasses()">En resumen, mi experiencia aprendiendo Node.js ha sido muy gratificante y he aprendido mucho sobre el backend y cómo funciona. Desde el curso "learnyounode" hasta la guía "The Art of Node", estas herramientas me han ayudado a profundizar en mi conocimiento de Node.js. Ahora, estoy emocionado de seguir explorando y aprendiendo más sobre esta tecnología increíblemente útil.</p>
        </div>
    </div>
</div>'
);

