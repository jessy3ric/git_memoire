@echo off

echo %~dp0

easse evaluate -t custom --orig_sents_path  "%~dp0\corpus_Alector\CE1_orig_nico.txt" -m "bleu,sari" --sys_sents_path "%~dp0\corpus_Alector\CE1_nico.txt" --refs_sents_paths "%~dp0\corpus_Alector\CE1_orig_nico.txt" 

echo "CM1_sci"

easse evaluate -t custom --orig_sents_path  "%~dp0\corpus_Alector\CE1_orig_nico.txt" -m "bleu,sari,samsa" --sys_sents_path "%~dp0\corpus_Alector\CE1_nico.txt" --refs_sents_paths "%~dp0\corpus_Alector\CE1_orig_nico.txt" > easse_report_samsa.txt