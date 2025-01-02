  241231-00:23:32-presk0@ordi-~/passwd_gen/study-(main)
=> sed "s/FNAME/\n/g" templates_fname_not_sorted.txt | sort | uniq -c | sort -rn > fnames_fixes_sorted.txt

241231-00:35:56-presk0@ordi-~/passwd_gen/study-(main)
=> head fnames_fixes_sorted.txt47210093 
4364838 1
1191120 11
1043658 s
 915364 a
 870481 123
 781028 2
 637415 12
 592768 e
 510699 n

Dans le fichier:
.....
  1450 nash
   1450 na01
   1450 5a12ac9d095233d01cc93     => 1450 quand meme...
   1450 2203
   1450 1806
   1450 1488
   1450 0905
   1450 0610
   1449 138252ac                                  => ...
   1448 ssa1
   1448 3112
....