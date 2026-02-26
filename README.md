# Scripts and data associated with Microbiology Galaxy Lab (MGL) and microGalaxy 2025 Paper

[![DOI](https://zenodo.org/badge/754032685.svg)](https://doi.org/10.5281/zenodo.15088382)

This repository includes all data and the scripts needed to produce figures in the paper, along with the resulting figures.

# Running the MGL locally

```bash
docker run --rm -i -t --privileged -p 8080:80 -v ~/export.microbiology/:/export quay.io/galaxy/docker-galaxy-microbiology-lab
```

Visit the [MGL Docker development repository](https://github.com/usegalaxy-eu/docker-galaxy-microbiology-lab) for more details.

# Requirements

- Install [conda](https://conda.io/miniconda.html)

    ```
    $ make install-conda
    ```

- Create the conda environment

    ```
    $ make create-env
    ```

# Usage

## Retrieve citations

- Launch [Jupyter](https://jupyter.org/) to access the notebooks to generate graphs

    ```
    $ make run-jupyter
    ```

- Go to [http://localhost:8888](http://localhost:8888) (a page should open automatically in your browser)

## Update data

- Launch the dedicated script

    ```
    $ bash bin/get_data.sh
    ```
  
## Rebuild figures

```{r}
bash bin/build_figures.sh
```

# MGL paper's figures, extended data, and supplementary materials

This section provides easy access to the MGL paper's figures, extended data, and supplementary materials.

## Figures (in [`docs/figures`](docs/figures) folder)

- [`Graphical abstract`](docs/figures/graphical_abstract.png)
- [`Figure 1`](docs/figures/figure_1.png): Microbiology Galaxy Lab (MGL) interface (A) in comparison with default Galaxy interfaces on the UseGalaxy server (B, C)
- [`Figure 2`](docs/figures/figure_2.png): Citation trends in Galaxy publications and survey results from the microbiology research community (March–September 2023)
- [`Figure 3`](docs/figures/figure_3.png): Growth and usability of microbiology-related tool suites, training materials/tutorials, and workflows within the Galaxy ecosystem that are included in the Microbiology Galaxy Lab (MGL).
- [`Figure 4`](docs/figures/figure_4.png): Overview of microbiological data analysis tasks with corresponding tool suites and potential analyses available on the MGL.
- [`Figure 5`](docs/figures/figure_5.png):  Applications of MGL tools and workflows in health, disease, and ecosystem research.

## Supplementary information (in [`docs/supplementary`](docs/supplementary) folder)

- [`Supplementary Figure 1`](docs/extended/extended_data_figure_1.png): Microbial Research Topics in Galaxy Publications.
- [`Supplementary Figure 2`](docs/extended/extended_data_figure_2.png): Availability of microbiology-related tool suites within the Galaxy ecosystem.
- [`Supplementary Figure 3`](docs/extended/extended_data_figure_3.png): Usage of microbiology-related tool suites across workflows.
- [`Supplementary Figure 4`](docs/extended/extended_data_figure_4.png): Usage of microbiology-related tool suites across training materials.
- [`Supplementary Figure 5`](docs/extended/extended_data_figure_5.png): Flowchart illustrating the process to select and annotate the microbiology-related publications citing the Galaxy Project major publication.
- [`Supplementary Table 1`](https://docs.google.com/spreadsheets/d/e/2PACX-1vRLzfV-VrXUya3OTBkHvBKYdj00h_56TTBs2AYZlCs9phKWpMTRVd5r8Rgt3cHZ9x4SeDz_GzRPSfxm/pubhtml): Features and capabilities of 44 existing user-friendly microbiological data analysis platforms (non-exhaustive list).
- [`Supplementary Table 2`](docs/supplementary/supplementary_table_1.tsv): Anonymous results from the microbiology research community survey conducted between March and September 2023.
- [`Supplementary Table 3`](docs/extended/extended_data_table_2.tsv): Publications citing Galaxy Project from Google Scholar.
- [`Supplementary Table 4`](docs/extended/extended_data_table_3.tsv): Major Galaxy Project publications from Google Scholar and classified as microbiology-related citations. 
- [`Supplementary Table 5`](docs/supplementary/supplementary_table_2.tsv): Overview of the 315 microbiology-related tool suites available.
- [`Supplementary Table 6`](docs/supplementary/supplementary_table_3.tsv): Figure 3 tool suites represented on the figure as numbers.
- [`Supplementary Table 7`](docs/supplementary/supplementary_table_4.tsv): Comprehensive list of microbiology-related workflows from the microGalaxy community.
- [`Supplementary Table 8`](docs/supplementary/supplementary_table_5.tsv): Summary of use case submissions collected from survey participants and other highlighted use cases after the survey.
- [`Supplementary Table 9`](docs/supplementary/supplementary_table_6.tsv): Comprehensive list of tutorials from the Galaxy Training Network (GTN) specifically dedicated to microbiological data analysis.
- [`Supplementary Table 10`](docs/supplementary/supplementary_table_7.tsv): Overview of microbiology-related training events conducted between 2019 and 2024.
- [`Supplementary Table 11`](docs/supplementary/supplementary_table_8.tsv): Extracted sampling table 5% from Extended Data Table 2 and 5% Extended Data Table 3.
- [`Supplementary Table 12`](docs/supplementary/supplementary_table_9.tsv): Manually validated extracted sampling table 5% from Extended Data Table 2 and 5% Extended Data Table 3.
- [`Supplementary Table 13`](docs/supplementary/supplementary_table_10.tsv): Extracted sampling table 1% from Extended Data Table 3.
- [`Supplementary Table 14`](docs/supplementary/supplementary_table_11.tsv): Manually validated extracted sampling table 1% from Extended Data Table 3.
- [`Supplementary Table 15`](docs/supplementary/supplementary_table_12.tsv): Intermediate stats outputs for manually validated extracted sampling table 1% from Extended Data Table 3.
- [`Supplementary Table 16`](docs/supplementary/supplementary_table_13.tsv): Summary stats outputs for manually validated extracted sampling table 1% from Extended Data Table 3.
- [`Supplementary Method 1`](docs/supplementary/supplementary_document_1.pdf): Complete list of survey questions shared with the microbiology research community via a Google Form between March and September 2023.
- [`Supplementary Method 2`](docs/supplementary/supplementary_document_3.pdf): Detailed microGalaxy Community Roadmap (2026–2030), outlining the strategic priorities, goals, and planned developments for the Microbiology Galaxy Lab (MGL).
- [`Supplementary Method 3`](docs/supplementary/supplementary_document_2.pdf): Template to collect detailed use cases from survey participants who expressed interest in contributing to the planned manuscript.
- [`Supplementary Method 4`](docs/supplementary/supplementary_document_4.pdf): Citation extraction and annotation manual validation. 
