# R_scripts
Useful R scripts 

## contig_flank_pos.R 
Create output parsed_{filename} file:
``` 
contig3:345589-345599
contig3:592549-592559
```
Parameters:

1) Input tsv file 
2) Contig prefix
3) Plus/minus nucleotides

Example: 

`contig_flank_pos.R "example.txt" "contig1:" "5"
