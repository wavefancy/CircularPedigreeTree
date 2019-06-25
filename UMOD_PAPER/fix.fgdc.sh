
wecho "
	cat FGDC.f1.ped
	| wcut -f1-
	| perl -pe 's|\tf113-p27\t|\tFGDC1\t|g'
	| perl -pe 's|\tf113-p28\t|\tFGDC10\t|g'

	| perl -pe 's|\tf113-p2\t|\tFGDC11\t|g'
	| perl -pe 's|\tf113-p20\t|\tFGDC2\t|g'
	| perl -pe 's|\tf113-p200\t|\tFGDC20\t|g'

	| perl -pe 's|\tf113-p6\t|\tFGDC1131\t|g'
	| perl -pe 's|\tf113-p7\t|\tFGDC1132\t|g'
	| perl -pe 's|\tf113-p8\t|\tFGDC1133\t|g'

	| perl -pe 's|\tf113-p9\t|\tFGDC1111\t|g'
	| perl -pe 's|\tf113-p10\t|\tFGDC1112\t|g'
	| perl -pe 's|\tf113-p11\t|\tFGDC1113\t|g'

	| perl -pe 's|\tf113-p21\t|\tFGDC21\t|g'
	| perl -pe 's|\tf113-p22\t|\tFGDC22\t|g'
	| perl -pe 's|\tf113-p23\t|\tFGDC23\t|g'
	| perl -pe 's|\tf113-p24\t|\tFGDC24\t|g'
	| perl -pe 's|\tf113-p25\t|\tFGDC25\t|g'
	| perl -pe 's|\tf113-p26\t|\tFGDC26\t|g'
	> FGDC.ped
"
