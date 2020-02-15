# Runs RuneLite w/ Hardware Acceleration turned off
# Use if you see multiple tiles on your screen as a fix. 

echo "[INFO] use this as a way to run RuneLite with Hardware Acceleration turned off."
echo "[INFO] this wasn't designed specifically for RuneLite."
echo "[INFO] i just use it as an easy way to use RuneLite with Hardware Acceleration turned off."
echo ""

# Asks for user input for the filepath
read -p "[INFO] enter filepath: " filepath
echo "[INFO] attempting to run $filepath" 

# Start RuneLite with Hardware Acceleration turned off. 
java $filepath --mode=OFF
