@echo off

echo "CM1_sci"

simpeval evaluate -t custom --orig_sents_path  "%~dp0\corpus_Alector\CE1_orig_nico.txt" -m "samsa" --sys_sents_path "%~dp0\corpus_Alector\CE1_nico.txt" --refs_sents_paths "%~dp0\corpus_Alector\CE1_orig_nico.txt" > samsa_report.txt
