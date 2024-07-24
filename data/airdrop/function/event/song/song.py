import os
import re

songs = ["let_it_go", "let_it_go_taiwanese", "let_it_go_tw_mandarin", "bling_bang_bang_born", "ojousama", "premonition", "annie_song", "oeur_hi_chocolate", "nggyu"]

scores = []
lyrics = []
pattern = re.compile(r"execute\sif\sscore\ssong\sair_event\smatches\s(\d+)\srun\s(tellraw.+)")
for song in songs:
	with open(f"{song}.mcfunction", 'r', encoding="UTF-8") as song_f:
		os.mkdir(song)
		scores.clear()
		lyrics.clear()
		for line in song_f.readlines():
			matcher = pattern.search(line)
			if matcher is None:
				continue
			scores.append(matcher.group(1))
			lyrics.append(matcher.group(2))
		scores_len = len(scores)
		for index in range(scores_len):
			with open(f"{song}/{index}.mcfunction", 'w', encoding="UTF-8", newline='\n') as mcfunction:
				mcfunction.write(f"{lyrics[index]}")
				index_add_1 = index + 1
				if index_add_1 != scores_len:
					mcfunction.write(f"\nschedule function airdrop:event/song/{song}/{index_add_1} {int(scores[index_add_1]) - int(scores[index])}")