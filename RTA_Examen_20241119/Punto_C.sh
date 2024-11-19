#!/bin/bash

# Ruta del repositorio
cd ~/repogit/UTN-FRA_SO_Examenes/202406/docker/

id
# asterlake es mi nombre de usuario porque: aster es mi apodo y lake en inglés significa lago
cat <<FIN | docker login -u asterlake --password-stdin
dckr_pat_9LI5qhR9g8TaY9FM-x3z5A8Xz7Y
FIN

# Modificar index.html
echo "<div>
<h1> Sistemas Operativos - UTNFRA </h1></br>
<h2> 2do Parcial - Noviembre 2024 </h2> </br>
<h3> Nestor David Lago </h3>
<h3> División: 115 </h3>
</div>" > index.html

# Crear Dockerfile
cat <<FIN > Dockerfile
FROM nginx
COPY index.html /usr/share/nginx/html/index.html
FIN

# Construir y pushear la imagen
docker build -t "asterlake/web1-Lago" .
docker push "asterlake/web1-Lago"

# Crear script run.sh
cat <<FIN > run.sh
#!/bin/bash
docker run -d -p 8080:80 "asterlake/web1-Lago"
FIN

echo "Terminado script docker."
