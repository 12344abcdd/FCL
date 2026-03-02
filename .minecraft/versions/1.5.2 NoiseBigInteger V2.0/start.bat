@echo off
set APPDATA=.\
java -Xms512m -Xmx1024m -Djava.library.path="%CD%/natives" -cp "minecraft.jar" net.minecraft.client.Minecraft
pause
