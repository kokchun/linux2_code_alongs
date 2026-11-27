BEGIN { 
    FS=",";
    print "====== FIRE pokemons report ======"
}

$10 ~ /[fF]ire/ {
    print $1, $2, $5, $10
    n++;
    total_attack+=$5
}

END {printf "Count: %d, avg attack: %.1f",n,total_attack/n}
