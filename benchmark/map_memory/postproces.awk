BEGIN { OFS = ","; FS = ",";  }
NR==1 {print $0}
NR>1 {print $1,$2,$3/$2/16,$4/$2/16,$5/$2/16,$6/$2/16,$7/$2/16,""}