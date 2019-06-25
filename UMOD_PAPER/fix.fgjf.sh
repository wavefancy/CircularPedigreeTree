
wecho "
	cat FGJF.f1.ped
	| wcut -f1-
	| perl -pe 's|\tf233-p7\t|\tFGJF7\t|g'
	| perl -pe 's|\tf233-p8\t|\tFGJF8\t|g'
	| perl -pe 's|\tf233-p80\t|\tFGJF80\t|g'
	| perl -pe 's|\tf233-p9\t|\tFGJF9\t|g'
	| perl -pe 's|\tf233-p90\t|\tFGJF90\t|g'
	| perl -pe 's|\tf233-p10\t|\tFGJF10\t|g'
	| perl -pe 's|\tf233-p100\t|\tFGJF100\t|g'
	
	| perl -pe 's|\tf233-p20\t|\tFGJF2\t|g'
	| perl -pe 's|\tf233-p21\t|\tFGJF20\t|g'
	
	| perl -pe 's|\tf233-p15\t|\tFGJF1221\t|g'
	| perl -pe 's|\tf233-p16\t|\tFGJF1222\t|g'
	| perl -pe 's|\tf233-p3\t|\tFGJF1211\t|g'
	| perl -pe 's|\tf233-p4\t|\tFGJF1212\t|g'
	
	| perl -pe 's|\tf233-p11\t|\tFGJF101\t|g'
	| perl -pe 's|\tf233-p12\t|\tFGJF102\t|g'
	| perl -pe 's|\tf233-p13\t|\tFGJF103\t|g'
	| perl -pe 's|\tf233-p17\t|\tFGJF91\t|g'
	| perl -pe 's|\tf233-p18\t|\tFGJF92\t|g'
	| perl -pe 's|\tf233-p19\t|\tFGJF81\t|g'

	# hidden nodes
	#| grep -vE '^FGIT\tf226-p23\t'
	| perl -pe 's|\tFGJF12|\tFGJF3|g'

	> FGJF.ped
"
