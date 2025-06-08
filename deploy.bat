@echo off
echo Enviando alterações para o GitHub...
git add .
git commit -m "Atualização automática"
git push
echo Atualização enviada com sucesso!
pause
