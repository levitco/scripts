echo off
ssh levitico@192.168.
echo "Conexion realizada con exito"
echo "Registrando temperatura"
tempa
echo "Registro exitoso"
exit
echo "Copiando a C:\registro_de_temperaturas.txt"
scp levitico@192.168.: /home/levitico/registro_de_temperaturas.txt C:\registro_de_temperaturas.txt
echo "Copiado con exito"
echo "abriendo archivo"
cd C:
notepad registro_de_temperaturas.txt
exit


