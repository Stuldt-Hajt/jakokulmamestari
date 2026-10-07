# 1. Alusta git
git init

# 2. Lisää kaikki tiedostot
git add .

# 3. Tee ensimmäinen commit
git commit -m "Jakokulma-Mestari ensimmäinen versio"

# 4. Aseta päähaaran nimeksi main
git branch -M main

# 5. Yhdistä GitHub-repositorioosi (korvaa OMA_KAYTTAJATUNNUS ja REPOSITORION_NIMI)
git remote add origin https://github.com/OMA_KAYTTAJATUNNUS/REPOSITORION_NIMI.git

# 6. Lähetä koodi GitHubiin
git push -u origin main