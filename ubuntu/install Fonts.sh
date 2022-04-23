echo "Baixando MesloLGS NF"
sudo wget https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Regular.ttf --output-document=/usr/share/fonts/MesloLGS\ NF\ Regular.ttf
sudo wget https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Bold.ttf --output-document=/usr/share/fonts/MesloLGS\ NF\ Bold.ttf
sudo wget https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Italic.ttf --output-document=/usr/share/fonts/MesloLGS\ NF\ Italic.ttf
sudo wget https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Bold%20Italic.ttf --output-document=/usr/share/fonts/MesloLGS\ NF\ Bold\ Italic.ttf

echo "Baixando Bitstream Vera Sans Mono NF"
sudo wget https://github.com/ryanoasis/nerd-fonts/raw/master/patched-fonts/BitstreamVeraSansMono/Bold-Italic/complete/Bitstream%20Vera%20Sans%20Mono%20Bold%20Oblique%20Nerd%20Font%20Complete%20Mono.ttf --output-document=/usr/share/fonts/Bitstream\ Vera\ Sans\ Mono\ Bold\ Oblique\ Nerd\ Font\ Complete\ Mono.ttf
sudo wget https://github.com/ryanoasis/nerd-fonts/raw/master/patched-fonts/BitstreamVeraSansMono/Bold-Italic/complete/Bitstream%20Vera%20Sans%20Mono%20Bold%20Oblique%20Nerd%20Font%20Complete.ttf --output-document=/usr/share/fonts/Bitstream\ Vera\ Sans\ Mono\ Bold\ Oblique\ Nerd\ Font\ Complete.ttf
sudo wget https://github.com/ryanoasis/nerd-fonts/raw/master/patched-fonts/BitstreamVeraSansMono/Bold/complete/Bitstream%20Vera%20Sans%20Mono%20Bold%20Nerd%20Font%20Complete%20Mono.ttf --output-document=/usr/share/fonts/Bitstream\ Vera\ Sans\ Mono\ Bold\ Nerd\ Font\ Complete\ Mono.ttf
sudo wget https://github.com/ryanoasis/nerd-fonts/raw/master/patched-fonts/BitstreamVeraSansMono/Bold/complete/Bitstream%20Vera%20Sans%20Mono%20Bold%20Nerd%20Font%20Complete.ttf --output-document=/usr/share/fonts/Bitstream\ Vera\ Sans\ Mono\ Bold\ Nerd\ Font\ Complete.ttf
sudo wget https://github.com/ryanoasis/nerd-fonts/raw/master/patched-fonts/BitstreamVeraSansMono/Italic/complete/Bitstream%20Vera%20Sans%20Mono%20Oblique%20Nerd%20Font%20Complete%20Mono.ttf --output-document=/usr/share/fonts/Bitstream\ Vera\ Sans\ Mono\ Oblique\ Nerd\ Font\ Complete\ Mono.ttf
sudo wget https://github.com/ryanoasis/nerd-fonts/raw/master/patched-fonts/BitstreamVeraSansMono/Italic/complete/Bitstream%20Vera%20Sans%20Mono%20Oblique%20Nerd%20Font%20Complete.ttf --output-document=/usr/share/fonts/Bitstream\ Vera\ Sans\ Mono\ Oblique\ Nerd\ Font\ Complete.ttf
sudo wget https://github.com/ryanoasis/nerd-fonts/raw/master/patched-fonts/BitstreamVeraSansMono/Regular/complete/Bitstream%20Vera%20Sans%20Mono%20Nerd%20Font%20Complete%20Mono.ttf --output-document=/usr/share/fonts/Bitstream\ Vera\ Sans\ Mono\ Nerd\ Font\ Complete\ Mono.ttf
sudo wget https://github.com/ryanoasis/nerd-fonts/raw/master/patched-fonts/BitstreamVeraSansMono/Regular/complete/Bitstream%20Vera%20Sans%20Mono%20Nerd%20Font%20Complete.ttf --output-document=/usr/share/fonts/Bitstream\ Vera\ Sans\ Mono\ Nerd\ Font\ Complete.ttf

echo "Baixando JetBrains Mono"
sudo wget https://download.jetbrains.com/fonts/JetBrainsMono-2.242.zip?_gl=1*8h5w50*_ga*MTUyOTg5NjA5Ni4xNjQ5MjUyMjQw*_ga_V0XZL7QHEB*MTY1MDczODQ3MS4yLjAuMTY1MDczODQ3NS4w --output-document=/usr/share/fonts/JetBrainsMono-2.242.zip
sudo unzip /usr/share/fonts/JetBrainsMono-2.242.zip -d /usr/share/fonts/JetBrainsMono-2.242
sudo rm /usr/share/fonts/JetBrainsMono-2.242.zip

echo "Atualizando Cache de Fontes"
fc-cache -fv
