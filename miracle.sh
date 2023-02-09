#NOTE THIS IS MEANT FOR WINDOWS
#DO NOT ATTEMPT TO RUN ON MAC OR LINUX
powershell ./miracle.ps1
cp worker.sh ../
cd ../
sh ./worker.sh
