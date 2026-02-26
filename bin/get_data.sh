#!/usr/bin/env bash

# Get platform tsv
wget \
    -O docs/supplementary/supplementary_table_1.tsv \
    "https://docs.google.com/spreadsheets/d/1KxWoVRvuusMiKvs0ELiKHjbbQBBshdntSW1zxB4jyXc/export?format=tsv"

# Get survey data
wget \
    -O "docs/supplementary/supplementary_table_2.tsv" \
    "https://raw.githubusercontent.com/paulzierep/microgalaxy-survey/refs/heads/main/data/modified_answers.csv" 
    
# Get Codex data
wget \
    -O "docs/supplementary/supplementary_table_5.tsv" \
    "https://raw.githubusercontent.com/galaxyproject/galaxy_codex/refs/heads/main/communities/microgalaxy/resources/curated_tools.tsv" 

# Get tool suites number of figure 3
wget \
    -O "docs/supplementary/supplementary_table_6.tsv" \
    "https://docs.google.com/spreadsheets/d/1iG7qXbiMUrQsPxVuIXAvDgyrGK9PWyWpxy1IyDCB2TQ/export?format=tsv"  

# Get workflows table
wget \
    -O "docs/supplementary/supplementary_table_7.tsv" \
    "https://raw.githubusercontent.com/galaxyproject/galaxy_codex/refs/heads/main/communities/microgalaxy/resources/curated_workflows.tsv" 

# Get use cases
wget \
    -O "docs/supplementary/supplementary_table_8.tsv" \
    "https://docs.google.com/spreadsheets/d/1fGbDFk5u4vwrjcdN8zWXHEvxkLUYJSx_nbK1XUeSZyk/export?format=tsv"  
    
# Get tutorials table
wget \
    -O "docs/supplementary/supplementary_table_9.tsv" \
    "https://raw.githubusercontent.com/galaxyproject/galaxy_codex/refs/heads/main/communities/microgalaxy/resources/tutorials.tsv" 
    
# Get training events
wget \
    -O "docs/supplementary/supplementary_table_10.tsv" \
    "https://docs.google.com/spreadsheets/d/1Eejqmb4CJQnyy51ayLMOgTPf5mHArKlCtSYzEsFNc2s/export?format=tsv&gid=0" 
     
# Get Supplementary methods
wget \
    -O "docs/supplementary/supplementary_method_1.pdf" \
    "http://docs.google.com/document/d/1MuR1c8NbVydhQG_CoyLzIjd4KYbECipl15t5DJk6vKI/export?format=pdf"

wget \
   -O "docs/supplementary/supplementary_method_2.pdf" \
    "http://docs.google.com/document/d/1CjhPbWLw-rc6bs7EQT_U-Dy8EypaIyNmWcW_Mnf9rAA/export?format=pdf"

wget \
    -O "docs/supplementary/supplementary_method_3.pdf" \
    "http://docs.google.com/document/d/16-P_NCOfFo0gezU51aev5OBuutiiR8DPz9KrZ7JSgmk/export?format=pdf"

wget \
    -O "docs/supplementary/supplementary_method_4.pdf" \
    "http://docs.google.com/document/d/1StJwglpS1euoAJLeO58ue5cFpHWs-m2yNV9w36LwhQE/export?format=pdf"

