# chmod +x ./run.sh
clear

if [ "$1" == "" ]
then
    echo "ࠈ Please provide the playground name e.g. solar_system"
    ls | grep .playground
    exit 0
fi

name="$1"

architecture=$(uname -m)
echo "ࠈ Architecture: $architecture"
executable=("$name.$architecture.bin")

echo "ࠈ Attemptiong to remove an old $executable"
if [ -f "$executable" ]; then
    rm "$executable"
fi

echo "ࠈ $name.playground" 

# #### RUN -- enables JIT compilation on LLVM-IR to generate byte code for the interpreter
swift "$name".playground/Contents.swift "$name".playground/Sun.swift

# #### OR.. COMPILE and run.
#swiftc "$name".playground/Contents.swift -o "$executable"
#./"$executable"

# # ࠈ open -a Xcode $1.playground
# # ࠈ code "$name".playground/Contents.swift 
echo "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ DONE ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"