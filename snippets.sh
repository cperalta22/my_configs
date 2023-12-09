# Xargs usando pipes dentro de xargs  
# seq 1 10  |  xargs -I {} sh -c  "cut -f {} -d % tmp.bed | wc -w"

# crea stdout con secuencia numerica basada en el numero de lineas de otro archivo
# seq $(wc -l tmp.bed | cut -f 1 -d ' ') 

# agregar a identifcador unico a un archivo 
# awk 'BEGIN{i = 0} {print $0 "\tpeak_" i ;++i}' head.txt
