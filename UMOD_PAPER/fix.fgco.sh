
wecho "
	cat FGCO.f1.ped
	| sed 's|f102-p169|FGCO191|g'
	| sed 's|f102-p170|FGCO192|g'
	| sed 's|f102-p171|FGCO193|g'
	| sed 's|f102-p160|FGCO181|g'
	| sed 's|f102-p161|FGCO182|g'
	| sed 's|f102-p162|FGCO183|g'
	| sed 's|f102-p163|FGCO184|g'

	| sed 's|f102-p131|FGCO171|g'
	| sed 's|f102-p137|FGCO172|g'
	| sed 's|f102-p144|FGCO173|g'
	| sed 's|f102-p148|FGCO174|g'
	| sed 's|f102-p154|FGCO175|g'

	| sed 's|f102-p46|FGCO1160|g'
	| sed 's|f102-p47|FGCO1161|g'
	| sed 's|f102-p48|FGCO1162|g'
	| sed 's|f102-p49|FGCO1163|g'

	| sed 's|f102-p84|FGCO1250|g'
	| sed 's|f102-p85|FGCO1251|g'

	| sed 's|f102-p99|FGCO127|g'
	| sed 's|f102-p100|FGCO128|g'

	| sed 's|f102-p164|FGCO101|g'
	| sed 's|f102-p165|FGCO102|g'
	| sed 's|f102-p166|FGCO103|g'

	| sed 's|f102-p114|FGCO152|g'
	> FGCO.ped
"
