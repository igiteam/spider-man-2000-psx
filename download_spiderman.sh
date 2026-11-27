cat <<'EOF' > download_spiderman.sh
#!/bin/bash
mkdir -p Spider-Man_Animated_Series_MKV
cd Spider-Man_Animated_Series_MKV || exit 1

BASE="https://archive.org/download/spider-mantheanimatedseries"

curl -fL --retry 3 -o "01x01 Night of the Lizard.mkv" "$BASE/01x01%20Night%20of%20the%20Lizard.mkv"
curl -fL --retry 3 -o "01x02 The Spider Slayer.mkv" "$BASE/01x02%20The%20Spider%20Slayer.mkv"
curl -fL --retry 3 -o "01x03 Return of the Spider Slayers.mkv" "$BASE/01x03%20Return%20of%20the%20Spider%20Slayers.mkv"
curl -fL --retry 3 -o "01x04 Doctor Octopus - Armed and Dangerous.mkv" "$BASE/01x04%20Doctor%20Octopus%20-%20Armed%20and%20Dangerous.mkv"
curl -fL --retry 3 -o "01x05 The Menace of Mysterio.mkv" "$BASE/01x05%20The%20Menace%20of%20Mysterio.mkv"
curl -fL --retry 3 -o "01x06 The Sting of the Scorpion.mkv" "$BASE/01x06%20The%20Sting%20of%20the%20Scorpion.mkv"
curl -fL --retry 3 -o "01x07 Kraven The Hunter.mkv" "$BASE/01x07%20Kraven%20The%20Hunter.mkv"
curl -fL --retry 3 -o "01x08 The Alien Costume (Part 1).mkv" "$BASE/01x08%20The%20Alien%20Costume%20%28Part%201%29.mkv"
curl -fL --retry 3 -o "01x09 The Alien Costume (Part 2).mkv" "$BASE/01x09%20The%20Alien%20Costume%20%28Part%202%29.mkv"
curl -fL --retry 3 -o "01x10 The Alien Costume (Part 3).mkv" "$BASE/01x10%20The%20Alien%20Costume%20%28Part%203%29.mkv"
curl -fL --retry 3 -o "01x11 The Hobgoblin (Part 1).mkv" "$BASE/01x11%20The%20Hobgoblin%20%28Part%201%29.mkv"
curl -fL --retry 3 -o "01x12 The Hobgoblin (Part 2).mkv" "$BASE/01x12%20The%20Hobgoblin%20%28Part%202%29.mkv"
curl -fL --retry 3 -o "01x13 Day of the Chameleon.mkv" "$BASE/01x13%20Day%20of%20the%20Chameleon.mkv"

curl -fL --retry 3 -o "02x01 The Insidious Six.mkv" "$BASE/02x01%20The%20Insidious%20Six.mkv"
curl -fL --retry 3 -o "02x02 Battle of the Insidious Six.mkv" "$BASE/02x02%20Battle%20of%20the%20Insidious%20Six.mkv"
curl -fL --retry 3 -o "02x03 Hydro-Man.mkv" "$BASE/02x03%20Hydro-Man.mkv"
curl -fL --retry 3 -o "02x04 The Mutant Agenda.mkv" "$BASE/02x04%20The%20Mutant%20Agenda.mkv"
curl -fL --retry 3 -o "02x05 Mutants' Revenge.mkv" "$BASE/02x05%20Mutants%27%20Revenge.mkv"
curl -fL --retry 3 -o "02x06 Morbius.mkv" "$BASE/02x06%20Morbius.mkv"
curl -fL --retry 3 -o "02x07 Enter the Punisher.mkv" "$BASE/02x07%20Enter%20the%20Punisher.mkv"
curl -fL --retry 3 -o "02x08 Duel of the Hunters.mkv" "$BASE/02x08%20Duel%20of%20the%20Hunters.mkv"
curl -fL --retry 3 -o "02x09 Blade, The Vampire Hunter.mkv" "$BASE/02x09%20Blade%2C%20The%20Vampire%20Hunter.mkv"
curl -fL --retry 3 -o "02x10 The Immortal Vampire.mkv" "$BASE/02x10%20The%20Immortal%20Vampire.mkv"
curl -fL --retry 3 -o "02x11 Tablet of Time.mkv" "$BASE/02x11%20Tablet%20of%20Time.mkv"
curl -fL --retry 3 -o "02x12 Ravages of Time.mkv" "$BASE/02x12%20Ravages%20of%20Time.mkv"
curl -fL --retry 3 -o "02x13 Shriek of the Vulture.mkv" "$BASE/02x13%20Shriek%20of%20the%20Vulture.mkv"
curl -fL --retry 3 -o "02x14 The Final Nightmare.mkv" "$BASE/02x14%20The%20Final%20Nightmare.mkv"

curl -fL --retry 3 -o "03x01 Doctor Strange.mkv" "$BASE/03x01%20Doctor%20Strange.mkv"
curl -fL --retry 3 -o "03x02 Make A Wish.mkv" "$BASE/03x02%20Make%20A%20Wish.mkv"
curl -fL --retry 3 -o "03x03 Attack of the Octobot.mkv" "$BASE/03x03%20Attack%20of%20the%20Octobot.mkv"
curl -fL --retry 3 -o "03x04 Enter the Green Goblin.mkv" "$BASE/03x04%20Enter%20the%20Green%20Goblin.mkv"
curl -fL --retry 3 -o "03x05 The Rocket Racer.mkv" "$BASE/03x05%20The%20Rocket%20Racer.mkv"
curl -fL --retry 3 -o "03x06 Framed.mkv" "$BASE/03x06%20Framed.mkv"
curl -fL --retry 3 -o "03x07 The Man Without Fear.mkv" "$BASE/03x07%20The%20Man%20Without%20Fear.mkv"
curl -fL --retry 3 -o "03x08 The Ultimate Slayer.mkv" "$BASE/03x08%20The%20Ultimate%20Slayer.mkv"
curl -fL --retry 3 -o "03x09 Tombstone.mkv" "$BASE/03x09%20Tombstone.mkv"
curl -fL --retry 3 -o "03x10 Venom Returns.mkv" "$BASE/03x10%20Venom%20Returns.mkv"
curl -fL --retry 3 -o "03x11 Carnage.mkv" "$BASE/03x11%20Carnage.mkv"
curl -fL --retry 3 -o "03x12 The Spot.mkv" "$BASE/03x12%20The%20Spot.mkv"
curl -fL --retry 3 -o "03x13 Goblin War.mkv" "$BASE/03x13%20Goblin%20War.mkv"
curl -fL --retry 3 -o "03x14 Turning Point.mkv" "$BASE/03x14%20Turning%20Point.mkv"

curl -fL --retry 3 -o "04x01 Guilty.mkv" "$BASE/04x01%20Guilty.mkv"
curl -fL --retry 3 -o "04x02 The Cat.mkv" "$BASE/04x02%20The%20Cat.mkv"
curl -fL --retry 3 -o "04x03 The Black Cat.mkv" "$BASE/04x03%20The%20Black%20Cat.mkv"
curl -fL --retry 3 -o "04x04 The Return of Kraven.mkv" "$BASE/04x04%20The%20Return%20of%20Kraven.mkv"
curl -fL --retry 3 -o "04x05 Partners.mkv" "$BASE/04x05%20Partners.mkv"
curl -fL --retry 3 -o "04x06 The Awakening.mkv" "$BASE/04x06%20The%20Awakening.mkv"
curl -fL --retry 3 -o "04x07 The Vampire Queen.mkv" "$BASE/04x07%20The%20Vampire%20Queen.mkv"
curl -fL --retry 3 -o "04x08 The Return of the Green Goblin.mkv" "$BASE/04x08%20The%20Return%20of%20the%20Green%20Goblin.mkv"
curl -fL --retry 3 -o "04x09 The Haunting of Mary Jane Watson.mkv" "$BASE/04x09%20The%20Haunting%20of%20Mary%20Jane%20Watson.mkv"
curl -fL --retry 3 -o "04x10 The Lizard King.mkv" "$BASE/04x10%20The%20Lizard%20King.mkv"
curl -fL --retry 3 -o "04x11 The Prowler.mkv" "$BASE/04x11%20The%20Prowler.mkv"

curl -fL --retry 3 -o "05x01 The Wedding.mkv" "$BASE/05x01%20The%20Wedding.mkv"
curl -fL --retry 3 -o "05x02 Six Forgotten Warriors.mkv" "$BASE/05x02%20Six%20Forgotten%20Warriors.mkv"
curl -fL --retry 3 -o "05x03 Unclaimed Legacy.mkv" "$BASE/05x03%20Unclaimed%20Legacy.mkv"
curl -fL --retry 3 -o "05x04 Secrets of the Six.mkv" "$BASE/05x04%20Secrets%20of%20the%20Six.mkv"
curl -fL --retry 3 -o "05x05 The Six Fight Again.mkv" "$BASE/05x05%20The%20Six%20Fight%20Again.mkv"
curl -fL --retry 3 -o "05x06 The Price of Heroism.mkv" "$BASE/05x06%20The%20Price%20of%20Heroism.mkv"
curl -fL --retry 3 -o "05x07 The Return of Hydro-Man (Part 1).mkv" "$BASE/05x07%20The%20Return%20of%20Hydro-Man%20%28Part%201%29.mkv"
curl -fL --retry 3 -o "05x08 The Return of Hydro-Man (Part 2).mkv" "$BASE/05x08%20The%20Return%20of%20Hydro-Man%20%28Part%202%29.mkv"
curl -fL --retry 3 -o "05x09 Arrival.mkv" "$BASE/05x09%20Arrival.mkv"
curl -fL --retry 3 -o "05x10 The Gauntlet of the Red Skull.mkv" "$BASE/05x10%20The%20Gauntlet%20of%20the%20Red%20Skull.mkv"
curl -fL --retry 3 -o "05x11 Doom.mkv" "$BASE/05x11%20Doom.mkv"
curl -fL --retry 3 -o "05x12 I Really, Really Hate Clones.mkv" "$BASE/05x12%20I%20Really%2C%20Really%20Hate%20Clones.mkv"
curl -fL --retry 3 -o "05x13 Farewell, Spider-Man.mkv" "$BASE/05x13%20Farewell%2C%20Spider-Man.mkv"

cd ..
EOF

chmod +x download_spiderman.sh
./download_spiderman.sh