sudo apt update
echo "Installing OpenJDK 13"
sudo apt install openjdk-13-jre-headless

echo "Installing leiningen"
cd /usr/local/bin
sudo wget https://raw.githubusercontent.com/technomancy/leiningen/stable/bin/lein

echo "Giving permissions to Lein"
sudo chmod +x lein
ls
./lein