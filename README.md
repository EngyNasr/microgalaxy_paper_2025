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

## Figures

Go to [`docs/figures`](https://github.com/usegalaxy-eu/microbiology_galaxy_lab_paper_2025/tree/main/docs/figures)

## Extended data (figures and table)

Go to [`docs/extended`](https://github.com/usegalaxy-eu/microbiology_galaxy_lab_paper_2025/tree/main/docs/extended)

## Supplementary materials (tables and documents)

Go to [`docs/supplementary`](https://github.com/usegalaxy-eu/microbiology_galaxy_lab_paper_2025/tree/main/docs/supplementary)
