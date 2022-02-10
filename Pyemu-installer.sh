echo "Welcome to pyemu-installer.sh"
echo "This is a script to install pyemu"
echo "Would you like to install the game-dev conda directory?"
## generate a script necessary to create a conda directory named game-dev python 3.0x

conda create -n game-dev python=3.6
## end of script

activate game-dev

conda install -c https://conda.anaconda.org/menpo/ conda-forge 

conda install -c https://conda.anaconda.org/menpo/ jupyter 
echo "###############################################################################"
jupyter notebook
echo "###############################################################################"
echo "Done"
## ask the user if you want to exit if no restart script
echo "Would you like to exit?"
echo "If yes, then exit"
echo "If no, then restart"
echo "###############################################################################"
if [ "$1" = "--help" ]; then
    echo "Usage: $0 [--help]"
    echo "--help: Display this help message"
    exit 0
fi
else:
    echo "###############################################################################"
    echo "Would you like to exit?"
    echo "If yes, then exit"
    echo "If no, then restart"
    echo "###############################################################################"
    if [ "$1" = "--help" ]; then
        echo "Usage: $0 [--help]"
        echo "--help: Display this help message"
        exit 0
    fi
fi