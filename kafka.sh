echo -n "Entrez un nom de fichier: "
read file
if [ -e "$file" ]; then
        echo "Le fichier existe!"
else
        echo "Le fichier n'existe pas, du moins n'est pas dans le répertoire d'exécution du script"
fi
