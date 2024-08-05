echo "El script ha comenzado a ejecutarse."

echo "Contenido del directorio /tmp:" > /tmp/registro_script.txt
ls -l /tmp >> /tmp/registro_script.txt

echo "El script ha terminado su ejecución." >> /tmp/registro_script.txt