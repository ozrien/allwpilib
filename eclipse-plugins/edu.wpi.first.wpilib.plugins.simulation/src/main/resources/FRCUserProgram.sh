#first arg is jar file
#second arg is path to sim/lib folder
#third arg is things to append to LD_LIBRARY_PATH
export LD_LIBRARY_PATH=$3
java -Djava.library.path=$2 -jar $1
