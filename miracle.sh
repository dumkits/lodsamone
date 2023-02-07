#NOTE THIS IS MEANT FOR WINDOWS
#DO NOT ATTEMPT TO RUN ON MAC OR LINUX
powershell ./miracle.ps1
cd ..
touch worker
echo "rm -rf ./lodsamone/" >> worker
sh worker
