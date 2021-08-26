
sudo apt update
sudo apt-get upgrade

sudo apt-get install curl gnome-tweaks software-properties-common apt-transport-https wget
curl -sL https://deb.nodesource.com/setup_16.x | sudo -E bash -
sudo apt-get install nodejs

sudo apt update

wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"

sudo apt update

sudo apt install code
sudo apt update 
sudo apt upgrade


# themes, icon, shell

sudo mkdir ~/.themes
sudo mkdir ~/.icons

sudo curl -L https://dl1.pling.com/api/files/download/j/eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6IjE2MjkyNjcwNjciLCJ1IjpudWxsLCJsdCI6ImRvd25sb2FkIiwicyI6Ijc4NWI1ZmZjYWI4NDVmNTFhMWY4ZmFjYTkxZWJmNDVhM2I2ZTc5Njc4ZGRiNTk2MTRkZjhlZGMzYmZlOTA1NzE4YjU1M2YzNTRmZmIwZWZmNTVkZWFiZDY1Y2E3MWJhYTNiNjE2MmY0ZjYwZDVjNGQ4ZTIzNjc4MWZlZWUzY2Y3IiwidCI6MTYyOTk3NjczMiwic3RmcCI6IjZmZDZkMzU5OGJmNGMxYzQ1ZjM2YTUxMDllZmVmMTVkIiwic3RpcCI6IjJjMGY6ZWQyODpiMDE0OmRmNDA6Y2M0OjQwNzg6YTNmMzoxYTEzIn0.VIz03_-IWX3z1_oKtn0wpH6HJX-GhP8Gb6YL2zeCrd8/ChromeOS.tar.xz --output Dowmloads/chromeos.tar.xz
sudo tar -xf Downloads/chromeos.tar.xz -C ~/.themes
sudo curl -L https://dl3.pling.com/api/files/download/j/eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6IjE2MjkwOTI3NjQiLCJ1IjpudWxsLCJsdCI6ImRvd25sb2FkIiwicyI6IjM5NDYwYmVkYzUyNjEwZWQ2NzliZjU2N2UyYmE2MzAxYzI3N2JmMzM4MjYwM2EwNjFiMTNjZTY2NDY1M2UwZjcwMjVjMTkzMGVlZTE3YjU2NGUxNjU1ODY1ZmIzZWY5MzQyZWI1OTlhODczN2ExNzA5NTE4MjNmYWZhNDE3NjBkIiwidCI6MTYyOTk3NzYwOSwic3RmcCI6IjZmZDZkMzU5OGJmNGMxYzQ1ZjM2YTUxMDllZmVmMTVkIiwic3RpcCI6IjJjMGY6ZWQyODpiMDE0OmRmNDA6Y2M0OjQwNzg6YTNmMzoxYTEzIn0.zYSRbijMc3VDXLKVSiAq0Ua1ZNX6sPR8LbqP95h3G3I/Vimix.tar.xz --output Downloads/vimixicons.tar.xz
sudo tar -xf Downloads/vimixicons.tar.xz -C ~/.icons
sudo curl -L https://dl3.pling.com/api/files/download/j/eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6IjE1ODI0NDIyNzYiLCJ1IjpudWxsLCJsdCI6ImRvd25sb2FkIiwicyI6IjE0MTdkMzdhYzllMjVkMTY2NjllNDVkODgxNTQxNTc4NmM4NTQxODMzODM1MTcyY2QyYmMxMDUxNGRhNmYyMDJiYTBkYzQ5OWExZGZiYWM0MDZlMDBlYjhkOTg5Y2Q0ZmY2YjdjMDk3YzMxNDI4ZjMwMzI2ZDRjZGMzYjhjYmZhIiwidCI6MTYyOTk3NzMyNSwic3RmcCI6IjZmZDZkMzU5OGJmNGMxYzQ1ZjM2YTUxMDllZmVmMTVkIiwic3RpcCI6IjJjMGY6ZWQyODpiMDE0OmRmNDA6Y2M0OjQwNzg6YTNmMzoxYTEzIn0.U-us4z2a64wN5RjvUCMnNlyp5UVPrRM8hLqZG7aFms8/01-Vimix-cursors.tar.xz --output Downloads/vimixcursors.tar.xz
sudo tar -xf Downloads/vimixcursors.tar.xz -C ~/.themes
sudo curl -L https://dl2.pling.com/api/files/download/j/eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6IjE2MDE3NTM3NjIiLCJ1IjpudWxsLCJsdCI6ImRvd25sb2FkIiwicyI6IjllMzVmZWQ1YWVhOThiM2Y2ODNlNjFlMTA4NzdiODEyMjg2MzU5NTMzM2JhNjU1MjlhOGFmMDMzZTZlNDFlZTdkOTUzODVmNDgwNGM4ZDkwMzBjMDY4NjA1MWJhMmQ3MTI4YzQzYjYzMTljMzNmNDQzNTBjMzk1YzMzYTcwMjQwIiwidCI6MTYyOTk3ODU1Mywic3RmcCI6IjZmZDZkMzU5OGJmNGMxYzQ1ZjM2YTUxMDllZmVmMTVkIiwic3RpcCI6IjJjMGY6ZWQyODpiMDE0OmRmNDA6Y2M0OjQwNzg6YTNmMzoxYTEzIn0.0Hlc_QdOJgwxcwQmN1bfVO1CrRJ7NsbgphH06UVy-ME/Rounded-Rectangle-Purple.tar.xz --output Downloads/roundedrectpurpleshell.tar.xz
sudo tar -xf Downloadshttps://github.com/bliutwo/dummy-sound-fix-ubuntu.git/roundedrectpurpleshell.tar.xz -C ~/.themes

git clone https://github.com/bliutwo/dummy-sound-fix-ubuntu.git
sudo bash dummy-sound-fix-ubuntu/install.sh
sudo apt-get install -f

sudo reboot
