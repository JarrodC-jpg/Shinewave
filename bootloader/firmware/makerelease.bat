make clean
make CONFIG=t84_default
cp main.hex releases/t84_default.hex
make clean
make CONFIG=t85_default
cp main.hex releases/t85_default.hex
make clean
make CONFIG=t85_aggressive
cp main.hex releases/t85_aggressive.hex
make clean
make CONFIG=t841_default
cp main.hex releases/t841_default.hex
make clean
make CONFIG=t167_default
cp main.hex releases/t167_default.hex
make clean
make CONFIG=Nanite841
cp main.hex releases/Nanite841.hex

PAUSE