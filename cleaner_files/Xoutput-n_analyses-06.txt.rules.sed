s/^\(.\+\) \(\(.\+\)ğu+Det\)\( \3k+Adj^DB+Noun+Zero+A3sg+P3sg+Nom \3k+Adj^DB+Noun+Zero+A3sg+Pnon+Acc \3k+Postp+PCAbl^DB+Noun+Zero+A3sg+P3sg+Nom \3k+Postp+PCAbl^DB+Noun+Zero+A3sg+Pnon+Acc \3ğu+Adj \3ğu+Pron+Quant+A3pl+P3pl+Nom .\+\)$/\1 \3ğu+Pron+Quant+A3pl+P3pl+Nom\4/g
s/^\(.\+\) \(\(.\+\)işi+Noun+A3pl+Pnon+Nom\)\( \3+Verb+Pos^DB+Noun+Inf3+A3pl+Pnon+Acc \3+Verb+Pos^DB+Noun+Inf3+A3pl+P3sg+Nom \3+Verb+Pos^DB+Noun+Inf3+A3sg+P3pl+Nom \3+Verb+Pos^DB+Noun+Inf3+A3pl+P3pl+Nom \3iş+Noun+A3pl+P3pl+Nom \3iş+Noun+A3sg+P3pl+Nom .\+\)$/\1 \3+Verb+Pos^DB+Noun+Inf3+A3pl+P3sg+Nom\4/g
s/^\(.\+\) \(\(.\+\)işi+Noun+A3pl+P3sg+Nom\)\( \3+Verb+Pos^DB+Noun+Inf3+A3pl+Pnon+Acc \3+Verb+Pos^DB+Noun+Inf3+A3pl+P3sg+Nom \3+Verb+Pos^DB+Noun+Inf3+A3sg+P3pl+Nom \3+Verb+Pos^DB+Noun+Inf3+A3pl+P3pl+Nom \3iş+Noun+A3pl+P3pl+Nom \3iş+Noun+A3sg+P3pl+Nom .\+\)$/\1 \3iş+Noun+A3pl+P3pl+Nom\4/g
s/^\(.\+\) \(\(.\+\)işi+Noun+A3pl+P3sg+Nom\)\( \3+Verb+Pos^DB+Noun+Inf+A3pl+P3sg+Nom \3+Verb+Pos^DB+Noun+Inf+A3pl+Pnon+Acc \3+Verb+Pos^DB+Noun+Inf+A3pl+P3pl+Nom \3+Verb+Pos^DB+Noun+Inf+A3sg+P3pl+Nom \3iş+Noun+A3pl+P3pl+Nom \3iş+Noun+A3sg+P3pl+Nom .\+\)$/\1 \3iş+Noun+A3pl+P3pl+Nom\4/g
s/^\(.\+\) \(\(.\+\)uşma+Noun+A3pl+P3sg+Ins\)\( \3+Verb+Recip+Pos^DB+Noun+Inf2+A3pl+P3pl+Ins \3+Verb+Recip+Pos^DB+Noun+Inf2+A3sg+P3pl+Ins \3+Verb+Recip+Pos^DB+Noun+Inf2+A3pl+P3sg+Ins \3uş+Verb+Pos^DB+Noun+Inf2+A3pl+P3pl+Ins \3uş+Verb+Pos^DB+Noun+Inf2+A3sg+P3pl+Ins \3uş+Verb+Pos^DB+Noun+Inf2+A3pl+P3sg+Ins .\+\)$/\1 \3uş+Verb+Pos^DB+Noun+Inf2+A3pl+P3sg+Ins\4/g
s/^\(.\+\) \(\(.\+\)ı+Ques+Pres+A2sg+Cop\)\( \3ı+Noun+A3sg+Pnon+Nom^DB+Verb+Zero+Pres+A2sg+Cop \3ıs+Noun+A3sg+P2sg+Nom^DB+Verb+Zero+Pres+Cop+A3sg \3ıs+Noun+A3sg+Pnon+Gen^DB+Verb+Zero+Pres+Cop+A3sg \3ısı+Noun+A3sg+P2sg+Nom^DB+Verb+Zero+Pres+Cop+A3sg \3ısın+Noun+A3sg+Pnon+Nom^DB+Verb+Zero+Pres+Cop+A3sg \3ısındır+Noun+A3sg+Pnon+Nom .\+\)$/\1 \3ı+Noun+A3sg+Pnon+Nom^DB+Verb+Zero+Pres+A2sg+Cop\4/g
s/^\(.\+\) \(\(.\+\)üş+Noun+A3sg+Pnon+Nom^DB+Verb+Zero+Pres+A3sg+Cop\)\( \3+Verb+Recip^DB+Verb+Caus+Pos+Imp+A2sg \3+Verb+Pos^DB+Noun+Inf3+A3sg+Pnon+Nom^DB+Adverb+Since \3+Verb+Pos^DB+Noun+Inf3+A3sg+Pnon+Nom^DB+Verb+Zero+Pres+Cop+A3sg \3üş+Noun+A3sg+Pnon+Nom^DB+Adverb+Since \3üş+Noun+A3sg+Pnon+Nom^DB+Verb+Zero+Pres+Cop+A3sg \3üş+Verb^DB+Verb+Caus+Pos+Imp+A2sg .\+\)$/\1 \3üş+Noun+A3sg+Pnon+Nom^DB+Verb+Zero+Pres+Cop+A3sg\4/g
s/^\(.\+\) \(\(.\+\)l+Verb+Pos+Opt+A2sg\)\( \3l+Noun+A3sg+Pnon+Dat^DB+Verb+Zero+Pres+A2sg \3la+Noun+A3sg+Pnon+Nom^DB+Verb+Zero+Pres+A2sg \3las+Noun+A3sg+P2sg+Nom \3las+Noun+A3sg+Pnon+Gen \3lası+Noun+A3sg+P2sg+Nom \3lasın+Noun+A3sg+Pnon+Nom .\+\)$/\1 \3lasın+Noun+A3sg+Pnon+Nom\4/g
s/^\(.\+\) \(\(.\+\)k+Noun+A3sg+Pnon+Nom^DB+Verb+Become^DB+Verb+Caus+Pos^DB+Adj+NarrPart\)\( \3kle+Verb+Recip^DB+Verb+Caus+Pos+Narr+A3sg \3kle+Verb+Recip^DB+Verb+Caus+Pos+Narr^DB+Adj+Zero \3k+Noun+A3sg+Pnon+Nom^DB+Verb+Become^DB+Verb+Caus+Pos+Narr+A3sg \3k+Noun+A3sg+Pnon+Nom^DB+Verb+Become^DB+Verb+Caus+Pos+Narr^DB+Adj+Zero \3k+Adj^DB+Verb+Become^DB+Verb+Caus+Pos+Narr+A3sg \3k+Adj^DB+Verb+Become^DB+Verb+Caus+Pos+Narr^DB+Adj+Zero .\+\)$/\1 \3k+Adj^DB+Verb+Become^DB+Verb+Caus+Pos+Narr+A3sg\4/g
s/^\(.\+\) \(\(.\+\)u+Noun+A3sg+P3sg+Loc\)\( \3+Noun+A3sg+P2sg+Loc \3+Noun+A3sg+P3sg+Loc \3u+Noun+A3sg+P2sg+Loc \3un+Noun+A3sg+Pnon+Loc \3unda+Noun+A3sg+Pnon+Nom \3unt+Noun+A3sg+Pnon+Dat .\+\)$/\1 \3+Noun+A3sg+P3sg+Loc\4/g
