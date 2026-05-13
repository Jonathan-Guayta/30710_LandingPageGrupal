# Proyecto FEDETEC ESPE Landing Page

## Descripción del proyecto

Este proyecto contiene una Landing page institucional desarrollada en HTML y CSS para el evento tecnológico FEDETEC ESPE, enfocada en innovación, seguridad, defensa y networking tecnológico.

---

## Estructura del proyecto

```
.
├── index.html
├── style.css
├── Dockerfile
├── .dockerignore
├── README.md
└── fotos/
    └── espe.ico
```

---

## Intrucciones para ejecutar el proyecto en Docker

### 1. Construir la imagen Docker
Para construir la imagen, ingresar la siguiente línea de código en la terminal del Dockerfile.

```bash
docker build -t fedetec-landing .
```

### 2. Ejecutar el contenedor
Para ejecutar la imagen, ingresar el código en la misma terminal

```bash
docker run -d -p 8080:80 fedetec-landing
```

### 3. Acceder al sitio en el navegador
Con la imagen ejecutada, ir a:

```
http://localhost:8080
```

---

## URL de la imagen en Docker Hub

```
https://hub.docker.com/repository/docker/jonag47/fedetec-landing/general
```

---

## Comando Docker Pull para descargar la imagen

```
docker pull jonag47/fedetec-landing:latest
```

---

## Comando Docker Run para ejecutar el contenedor

```
docker run -d -p 8080:80 jonag47/fedetec-landing:latest
```

---

## Notas

* Asegurarse de que los archivos HTML, CSS y las imágenes estén en la carpeta correcta.
* Se utiliza el puerto 8080 por defecto.

---

## Autores

Jonathan Guayta; Brandon Pazmiño; Matías Rojas

---
