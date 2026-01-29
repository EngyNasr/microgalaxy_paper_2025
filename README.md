# Scripts and data associated with Microbiology Galaxy Lab (MGL) and microGalaxy 2025 Paper

[![DOI](https://zenodo.org/badge/754032685.svg)](https://doi.org/10.5281/zenodo.15088382)

This repository includes all data and the scripts needed to produce figures in the paper, along with the resulting figures.

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
- [`Figure 2`](https://github.com/usegalaxy-eu/microbiology_galaxy_lab_paper_2025/blob/main/docs/figures/figure_2.png): Citation trends in Galaxy publications and survey results from the microbiology research community (March–September 2023)
- [`Figure 3`](https://github.com/usegalaxy-eu/microbiology_galaxy_lab_paper_2025/blob/main/docs/figures/figure_3.png): Growth and usability of microbiology-related tool suites, training materials/tutorials, and workflows within the Galaxy ecosystem that are included in the Microbiology Galaxy Lab (MGL).
- [`Figure 4`](https://github.com/usegalaxy-eu/microbiology_galaxy_lab_paper_2025/blob/main/docs/figures/figure_4.png): Overview of microbiological data analysis tasks with corresponding tool suites and potential analyses available on the MGL.
- [`Figure 5`](https://github.com/usegalaxy-eu/microbiology_galaxy_lab_paper_2025/blob/main/docs/figures/figure_5.png):  Applications of MGL tools and workflows in health, disease, and ecosystem research.

## Extended data (figures and table)

In [`docs/extended`](https://github.com/usegalaxy-eu/microbiology_galaxy_lab_paper_2025/tree/main/docs/extended) you will find the following and more:

- [`Extended Data Fig. 1`](https://github.com/usegalaxy-eu/microbiology_galaxy_lab_paper_2025/blob/main/docs/extended/extended_data_figure_1.png): Microbial Research Topics in Galaxy Publications.
- [`Extended Data Fig. 2`](https://github.com/usegalaxy-eu/microbiology_galaxy_lab_paper_2025/blob/main/docs/extended/extended_data_figure_2.png): Availability of microbiology-related tool suites within the Galaxy ecosystem.
- [`Extended Data Fig. 3`](https://github.com/usegalaxy-eu/microbiology_galaxy_lab_paper_2025/blob/main/docs/extended/extended_data_figure_3.png): Usage of microbiology-related tool suites across workflows.
- [`Extended Data Fig. 4`](https://github.com/usegalaxy-eu/microbiology_galaxy_lab_paper_2025/blob/main/docs/extended/extended_data_figure_4.png): Usage of microbiology-related tool suites across training materials.
- [`Extended Data Fig. 5`](https://github.com/usegalaxy-eu/microbiology_galaxy_lab_paper_2025/blob/main/docs/extended/extended_data_figure_5.png): Flowchart illustrating the process to select and annotate the microbiology-related publications citing the Galaxy Project major publication.
- [`Extended Data Table 1`](https://github.com/usegalaxy-eu/microbiology_galaxy_lab_paper_2025/blob/main/docs/extended/extended_table_1.xlsx): Features and capabilities of 44 existing user-friendly microbiological data analysis platforms (non-exhaustive list).

## Supplementary materials (tables and documents)

In [`docs/supplementary`](https://github.com/usegalaxy-eu/microbiology_galaxy_lab_paper_2025/tree/main/docs/supplementary) you will find the following and more:

- [`Supplementary Table 1`](https://github.com/usegalaxy-eu/microbiology_galaxy_lab_paper_2025/blob/main/docs/supplementary/supplementary_table_1.tsv): Anonymous results from the microbiology research community survey conducted between March and September 2023.
- [`Supplementary Table 2`](https://github.com/usegalaxy-eu/microbiology_galaxy_lab_paper_2025/blob/main/docs/supplementary/supplementary_table_2.tsv): Overview of the 315 microbiology-related tool suites available.
- [`Supplementary Table 3`](https://github.com/usegalaxy-eu/microbiology_galaxy_lab_paper_2025/blob/main/docs/supplementary/supplementary_table_3.tsv): Figure 3 tool suites represented on the figure as numbers.
- [`Supplementary Table 4`](https://github.com/usegalaxy-eu/microbiology_galaxy_lab_paper_2025/blob/main/docs/supplementary/supplementary_table_4.tsv): Comprehensive list of microbiology-related workflows from the microGalaxy community.
- [`Supplementary Table 5`](https://github.com/usegalaxy-eu/microbiology_galaxy_lab_paper_2025/blob/main/docs/supplementary/supplementary_table_5.tsv): Summary of use case submissions collected from survey participants and other highlighted use cases after the survey.
- [`Supplementary Table 6`](https://github.com/usegalaxy-eu/microbiology_galaxy_lab_paper_2025/blob/main/docs/supplementary/supplementary_table_6.tsv): Comprehensive list of tutorials from the Galaxy Training Network (GTN) specifically dedicated to microbiological data analysis.
- [`Supplementary Table 7`](https://github.com/usegalaxy-eu/microbiology_galaxy_lab_paper_2025/blob/main/docs/supplementary/supplementary_table_7.tsv): Overview of microbiology-related training events conducted between 2019 and 2024.
- [`Supplementary Document 1`](https://github.com/usegalaxy-eu/microbiology_galaxy_lab_paper_2025/blob/main/docs/supplementary/supplementary_document_1.pdf): Complete list of survey questions shared with the microbiology research community via a Google Form between March and September 2023.
- [`Supplementary Document 2`](https://github.com/usegalaxy-eu/microbiology_galaxy_lab_paper_2025/blob/main/docs/supplementary/supplementary_document_2.pdf): Template to collect detailed use cases from survey participants who expressed interest in contributing to the planned manuscript.
