echo EJECUTABLE PARA ELIMINAR ALGUNOS RASTROS DEL RECYCLER
echo :D
echo La primera linea mata el proceso del explorador
echo que es con quien se asocia hn.exe
echo esto hace que se desaparezca el escritorio y ventanas abiertas
taskkill /f /im explorer.exe
echo elimino procesos para eliminar fun.xls.exe
taskkill /f /im algsrvs.exe
taskkill /f /im fun.xls.exe
taskkill /f /im msfun80.exe
taskkill /f /im msime82.exe
echo las siguientes 3 lineas van al directorio de hn.exe
cd \
cd recycler
cd k-1-3542-4232123213-7676767-8888886
echo las siguientes 3 lineas quita atributos de oculto
echo de sistema y solo lectura y borra los archivos
attrib hn.exe -s -h -r
attrib desktop.ini -s -h -r
del hn.exe
del desktop.ini
echo las siguientes 3 lineas borra el directorio del recycler
cd..
attrib -s -h -r k-1-3542-4232123213-7676767-8888886
rmdir k-1-3542-4232123213-7676767-8888886
echo a partir de aqui vamos al origen y borramos muchos ficheros
echo que he comprobado suelen estar de vez en cuando
cd ..
attrib autorun.inf -s -h -r
del autorun.inf
attrib gy.exe -s -h -r
del gy.exe
attrib x2csvg.exe -s -h -r
del x2csvg.exe
attrib w98.com -s -h -r
del w98.com
attrib 8.bat -s -h -r
del 8.bat
attrib m2nl.bat -s -h -r
del m2nl.bat
attrib h3.bat -s -h -r
del h3.bat
attrib iqe68o.bat -s -h -r
del iqe68o.bat
attrib j60osk9.cmd -s -h -r
del j60osk9.cmd
attrib 6fnlpetd.exe -s -h -r
del 6fnlpetd.exe
attrib ncyrf.bat -s -h -r
del ncyrf.bat
attrib 0bcobed.exe -s -h -r
del 0bcobed.exe
attrib xsia.bat -s -h -r
del xsia.bat
attrib em8tqm.cmd -s -h -r
del em8tqm.cmd
attrib cv22.cmd -s -h -r
del cv22.cmd
attrib gyn.cmd -s -h -r
del gyn.cmd
attrib jm3cx96.bat -s -h -r
del jm3cx96.bat
attrib luk1ylq.com -s -h -r
del luk1ylq.com
attrib q0dhfjf.exe -s -h -r
del q0dhfjf.exe
attrib vwewav8.com -s -h -r
del vwewav8.com
attrib eyt.exe -s -h -r
del eyt.exe
attrib fun.xls.exe -s -h -r
del fun.xls.exe
echo finalmente hacermos lo mismo pero en el disco duro
c:
cd \
cd recycler
cd k-1-3542-4232123213-7676767-8888886
echo las siguientes 3 lineas quita atributos de oculto
echo de sistema y solo lectura y borra los archivos
attrib hn.exe -s -h -r
attrib desktop.ini -s -h -r
del hn.exe
del desktop.ini
echo las siguientes 3 lineas borra el directorio del recycler
cd..
attrib -s -h -r k-1-3542-4232123213-7676767-8888886
rmdir k-1-3542-4232123213-7676767-8888886
echo a partir de aqui vamos al origen y borramos muchos ficheros
echo que he comprobado suelen estar de vez en cuando
cd ..
attrib autorun.inf -s -h -r
del autorun.inf
attrib gy.exe -s -h -r
del gy.exe
attrib x2csvg.exe -s -h -r
del x2csvg.exe
attrib w98.com -s -h -r
del w98.com
attrib 8.bat -s -h -r
del 8.bat
attrib m2nl.bat -s -h -r
del m2nl.bat
attrib h3.bat -s -h -r
del h3.bat
attrib iqe68o.bat -s -h -r
del iqe68o.bat
attrib j60osk9.cmd -s -h -r
del j60osk9.cmd
attrib 6fnlpetd.exe -s -h -r
del 6fnlpetd.exe
attrib ncyrf.bat -s -h -r
del ncyrf.bat
attrib 0bcobed.exe -s -h -r
del 0bcobed.exe
attrib xsia.bat -s -h -r
del xsia.bat
attrib em8tqm.cmd -s -h -r
del em8tqm.cmd
attrib cv22.cmd -s -h -r
del cv22.cmd
attrib gyn.cmd -s -h -r
del gyn.cmd
attrib jm3cx96.bat -s -h -r
del jm3cx96.bat
attrib luk1ylq.com -s -h -r
del luk1ylq.com
attrib q0dhfjf.exe -s -h -r
del q0dhfjf.exe
attrib vwewav8.com -s -h -r
del vwewav8.com
attrib eyt.exe -s -h -r
del eyt.exe
attrib fun.xls.exe -s -h -r
del fun.xls.exe
attrib -s -h -r "c:\windows\system32\nmdfgds0.dll"
del "c:\windows\system32\nmdfgds0.dll"
attrib -s -h -r "c:\windows\system32\nmdfgds1.dll"
del "c:\windows\system32\nmdfgds1.dll"
attrib -s -h -r "c:\windows\system32\nmdfgds2.dll"
del "c:\windows\system32\nmdfgds2.dll"
attrib -s -h -r "c:\windows\system32\msime82.exe"
del "c:\windows\system32\msime82.exe"
attrib -s -h -r "c:\windows\system32\msfun80.exe"
del "c:\windows\system32\msfun80.exe"
attrib -s -h -r "c:\windows\system32\algsrvs.exe"
del "c:\windows\system32\algsrvs.exe"
echo miramos si existe el archivo olhrwef.exe
if exist "C:\windows\system32\olhrwef.exe" (goto olh) else (goto seguir)
:olh
echo eliminar olhrwef.exe y la entrada en el registro
attrib -R -H -S "C:\windows\system32\olhrwef.exe"
del "C:\windows\system32\olhrwef.exe"
:seguir
REG DELETE "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Run" /V cdoosoft /f
REG DELETE "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Run" /V msserver /f
REG DELETE "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Run" /V imjpmig8.2 /f
echo finalmente volvemos a abrir explorer (las ventanas)
start explorer
start chrome https://github.com/jhonnalee05/Bats/
exit