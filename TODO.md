# Project structure

```
scientific-computing-for-physics/
│
├── README.md                                    # Project overview.
├── LICENSE                                      # MIT License.
├── environment.yml                              # Conda environment.
├── requirements.txt                             # Pip dependencies.
├── pyproject.toml                               # Python package configuration.
│
├── _quarto.yml                                  # Quarto website configuration.
├── index.qmd                                    # Website landing page.
│
├── notebooks/
│   │
│   ├── part_01_scientific_computing/
│   │   │
│   │   ├── 01_what_is_scientific_computing.ipynb
│   │   ├── 02_python_fundamentals.ipynb
│   │   ├── 03_jupyter_notebooks.ipynb
│   │   ├── 04_numpy.ipynb
│   │   ├── 05_pandas.ipynb
│   │   ├── 06_matplotlib.ipynb
│   │   ├── 07_scipy.ipynb
│   │   └── 08_project_organization.ipynb
│   │
│   ├── part_02_physics_and_data_science/
│   │   │
│   │   ├── 01_data_in_physics.ipynb
│   │   ├── 02_scientific_visualization.ipynb
│   │   ├── 03_reading_experimental_data.ipynb
│   │   ├── 04_descriptive_statistics.ipynb
│   │   ├── 05_measurement_uncertainties.ipynb
│   │   ├── 06_least_squares.ipynb
│   │   ├── 07_linear_regression.ipynb
│   │   ├── 08_nonlinear_regression.ipynb
│   │   └── 09_scientific_reporting.ipynb
│   │
│   ├── part_03_physics/
│   │   │
│   │   ├── physics_1_mechanics/
│   │   │   ├── 01_vectors.ipynb
│   │   │   ├── 02_kinematics.ipynb
│   │   │   ├── 03_newtons_laws.ipynb
│   │   │   ├── 04_work_and_energy.ipynb
│   │   │   ├── 05_linear_momentum.ipynb
│   │   │   ├── 06_rotational_motion.ipynb
│   │   │   ├── 07_oscillations.ipynb
│   │   │   └── ...
│   │   │
│   │   ├── physics_2_waves_fluids_thermodynamics/
│   │   │   ├── 01_waves.ipynb
│   │   │   ├── 02_wave_superposition.ipynb
│   │   │   ├── 03_fluids.ipynb
│   │   │   ├── 04_thermodynamics.ipynb
│   │   │   └── ...
│   │   │
│   │   ├── physics_3_electromagnetism/
│   │   │   ├── 01_electrostatics.ipynb
│   │   │   ├── 02_electric_potential.ipynb
│   │   │   ├── 03_magnetism.ipynb
│   │   │   ├── 04_electric_circuits.ipynb
│   │   │   └── ...
│   │   │
│   │   └── physics_4_optics_modern_physics/
│   │       ├── 01_geometrical_optics.ipynb
│   │       ├── 02_wave_optics.ipynb
│   │       ├── 03_modern_physics.ipynb
│   │       └── ...
│   │
│   └── part_04_numerical_methods/
│       │
│       ├── 01_numerical_differentiation.ipynb
│       ├── 02_numerical_integration.ipynb
│       ├── 03_root_finding.ipynb
│       ├── 04_interpolation.ipynb
│       ├── 05_linear_systems.ipynb
│       ├── 06_ordinary_differential_equations.ipynb
│       ├── 07_partial_differential_equations.ipynb
│       ├── 08_monte_carlo_methods.ipynb
│       ├── 09_optimization.ipynb
│       └── 10_computational_complexity.ipynb
│
├── src/
│   │
│   └── scientific_computing_for_physics/
│       │
│       ├── __init__.py
│       ├── plotting.py
│       ├── animation.py
│       ├── numerical.py
│       ├── statistics.py
│       ├── physics.py
│       ├── constants.py
│       ├── datasets.py
│       ├── style.py
│       └── utilities.py
│
├── data/
│   │
│   ├── raw/                                    # Original datasets.
│   ├── interim/                                # Intermediate processing.
│   ├── processed/                              # Processed datasets.
│   └── external/                               # External/public datasets.
│
├── figures/
│   │
│   ├── diagrams/                               # Conceptual diagrams.
│   ├── plots/                                  # Generated figures.
│   ├── illustrations/                          # Static illustrations.
│   └── icons/                                  # Icons and symbols.
│
├── animations/
│   │
│   ├── gifs/                                   # GIF animations.
│   ├── mp4/                                    # Video animations.
│   └── html/                                   # Interactive HTML animations.
│
├── assets/
│   │
│   ├── css/                                    # Custom website styles.
│   ├── images/                                 # Website images.
│   ├── logos/                                  # Project logos.
│   └── favicon/                                # Website favicon.
│
├── references/
│   │
│   ├── bibliography.bib                        # BibTeX bibliography.
│   ├── books.md                                # Recommended books.
│   ├── papers.md                               # Scientific papers.
│   └── websites.md                             # Useful online resources.
│
├── scripts/
│   │
│   ├── build_site.py                           # Website build utilities.
│   ├── generate_figures.py                     # Figure generation scripts.
│   ├── generate_animations.py                  # Animation generation scripts.
│   ├── download_datasets.py                    # Dataset download utilities.
│   └── clean_outputs.py                        # Notebook/output cleanup.
│
└── docs/
    │
    ├── repository_structure.md                 # Repository organization.
    ├── development_roadmap.md                  # Long-term roadmap.
    ├── coding_standards.md                     # Coding conventions.
    ├── contributing.md                         # Contribution guidelines.
    └── references.md                           # Additional documentation.
```
