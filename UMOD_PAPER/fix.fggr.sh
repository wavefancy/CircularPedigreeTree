
wecho "
	cat FGGR.f1.ped
	| wcut -f1-
	| perl -pe 's|\tf182-p10\t|\tFGGR00\t|g'
	| perl -pe 's|\tf182-p11\t|\tFGGR01\t|g'

	| perl -pe 's|\tf182-p141\t|\tFGGR30\t|g'
	| perl -pe 's|\tf182-p116\t|\tFGGR50\t|g'
	| perl -pe 's|\tf182-p4\t|\tFGGR52\t|g'
	
	| grep -vE '^FGGR\tFGGR1541\t'
	| grep -vE '^FGGR\tFGGR1542\t'
	| grep -vE '^FGGR\tFGGR1543\t'

	| grep -vE '^FGGR\tFGGR1411\t'
	| grep -vE '^FGGR\tFGGR1412\t'
	| grep -vE '^FGGR\tFGGR1421\t'
	| grep -vE '^FGGR\tFGGR1422\t'
	| grep -vE '^FGGR\tFGGR1431\t'
	| grep -vE '^FGGR\tFGGR1432\t'
	| grep -vE '^FGGR\tFGGR1433\t'
	| grep -vE '^FGGR\tFGGR14301\t'

	> FGGR.ped
"
