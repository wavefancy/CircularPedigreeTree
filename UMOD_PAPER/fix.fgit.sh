
wecho "
	cat FGIT.f1.ped
	| wcut -f1-
	| perl -pe 's|\tf226-p1\t|\tFGIT01\t|g'
	| perl -pe 's|\tf226-p2\t|\tFGIT00\t|g'

	| perl -pe 's|\tf226-p50\t|\tFGIT2100\t|g'
	| perl -pe 's|\tf226-p501\t|\tFGIT50\t|g'
	
	| perl -pe 's|\tf226-p62\t|\tFGIT21120\t|g'
	| perl -pe 's|\tf226-p63\t|\tFGIT21140\t|g'
	| perl -pe 's|\tf226-p64\t|\tFGIT21110\t|g'
	
	| perl -pe 's|\tf226-p3\t|\tFGIT3\t|g'
	| perl -pe 's|\tf226-p4\t|\tFGIT4\t|g'
	| perl -pe 's|\tf226-p40\t|\tFGIT40\t|g'
	| perl -pe 's|\tf226-p60\t|\tFGIT60\t|g'
	| perl -pe 's|\tf226-p65\t|\tFGIT30\t|g'
	| perl -pe 's|\tf226-p69\t|\tFGIT10\t|g'
	| perl -pe 's|\tf226-p70\t|\tFGIT110\t|g'
	| perl -pe 's|\tf226-p22\t|\tFGIT111\t|g'
	| perl -pe 's|\tf226-p18\t|\tFGIT31\t|g'
	| perl -pe 's|\tf226-p5\t|\tFGIT5\t|g'
	| perl -pe 's|\tf226-p6\t|\tFGIT6\t|g'

	| perl -pe 's|\tf226-p39\t|\tFGIT2113\t|g'
	| perl -pe 's|\tf226-p71\t|\tFGIT21131\t|g'
	| perl -pe 's|\tf226-p72\t|\tFGIT21130\t|g'
	| perl -pe 's|\tf226-p73\t|\tFGIT21132\t|g'
	
	| perl -pe 's|\tf226-p16\t|\tFGIT40\t|g'
	
	| perl -pe 's|\tf226-p8\t|\tFGIT61\t|g'
	| perl -pe 's|\tf226-p75\t|\tFGIT62\t|g'
	
	| perl -pe 's|\tf226-p11\t|\tFGIT51\t|g'
	| perl -pe 's|\tf226-p12\t|\tFGIT52\t|g'
	| perl -pe 's|\tf226-p13\t|\tFGIT53\t|g'
	| perl -pe 's|\tf226-p15\t|\tFGIT54\t|g'
	
	| perl -pe 's|\tf226-p41\t|\tFGIT2115\t|g'
	| perl -pe 's|\tf226-p42\t|\tFGIT21112\t|g'
	
	| perl -pe 's|\tf226-p53\t|\tFGIT2340\t|g'
	| perl -pe 's|\tf226-p61\t|\tFGIT2120\t|g'

	# hidden nodes
	| grep -vE '^FGIT\tf226-p23\t'
	| grep -vE '^FGIT\tf226-p24\t'

	| grep -vE '^FGIT\tf226-p19\t'
	
	| grep -vE '^FGIT\tf226-p25\t'
	| grep -vE '^FGIT\tf226-p26\t'
	| grep -vE '^FGIT\tf226-p27\t'
	| grep -vE '^FGIT\tf226-p28\t'
	| grep -vE '^FGIT\tf226-p29\t'
	| grep -vE '^FGIT\tf226-p30\t'
	| grep -vE '^FGIT\tf226-p31\t'
	| grep -vE '^FGIT\tf226-p35\t'
	| grep -vE '^FGIT\tf226-p36\t'
	| grep -vE '^FGIT\tf226-p57\t'
	| grep -vE '^FGIT\tf226-p58\t'

	# 21 -> 2
	| perl -pe 's|\tFGIT21|\tFGIT2|g'


	> FGIT.ped
"
