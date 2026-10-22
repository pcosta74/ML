# Machine Learning Environment

A comprehensive collection of Jupyter notebooks for learning data science, machine learning, and deep learning—running in a Docker-based environment.

These notebooks are exercises from [Kaggle Learn](https://www.kaggle.com/learn), Kaggle's free courses.

## Features

- **Dockerized Jupyter** — One-command setup with all dependencies pre-installed
- **13 Topic Areas** — From pandas basics to reinforcement learning
- **Hands-on Exercises** — Each topic includes tutorial notebooks and exercise notebooks

## Topics Covered

| Category | Content |
|----------|---------|
| **Introduction** | Data exploration, first ML models, model validation, random forests |
| **Pandas** | DataFrames, indexing, grouping, merging, data types |
| **Data Cleaning** | Missing values, encoding, normalization, date parsing |
| **Data Visualization** | Seaborn, matplotlib, charts, distributions, scatter plots |
| **Feature Engineering** | Mutual information, K-means clustering, PCA, target encoding |
| **Intermediate ML** | Categorical variables, pipelines, cross-validation, XGBoost |
| **Deep Learning** | Neural networks, SGD, dropout, batch normalization |
| **Computer Vision** | CNNs, convolutions, pooling, data augmentation |
| **Reinforcement Learning** | Game playing, lookahead strategies, deep RL |
| **Time Series** | Trends, seasonality, forecasting, hybrid models |
| **Geospatial Analysis** | Maps, coordinate systems, proximity analysis |

## Quick Start

### Prerequisites

- [Docker](https://docs.docker.com/get-docker/) and [Docker Compose](https://docs.docker.com/compose/install/)

### Run

```bash
docker compose up
```

Open the URL shown in the terminal (usually `http://127.0.0.1:8888/?token=...`).

Notebooks are in the `work/` directory, organized by topic.

### Stop

```bash
docker compose down
```

## Project Structure

```
data-science/
├── docker-compose.yaml    # Container configuration
├── entrypoint.sh          # Startup script (installs deps, launches Jupyter)
├── requirements.txt       # Python dependencies
└── work/                  # Jupyter notebooks
    ├── introduction/
    ├── pandas/
    ├── data cleaning/
    ├── data visualization/
    ├── feature engineering/
    ├── intermediate/
    ├── deep learning/
    ├── computer vision/
    ├── reinforcement learning/
    ├── time series/
    ├── geospatial analysis/
    ├── datasets/
    └── resources/
```

## Dependencies

Key libraries included:

- **Data**: pandas, numpy, geopandas
- **ML**: scikit-learn, xgboost, category_encoders
- **Deep Learning**: tensorflow, stable-baselines3
- **Visualization**: matplotlib, seaborn, folium
- **Utilities**: gymnasium, pygame, simpy

See `requirements.txt` for the full list.

## License

MIT — see [LICENSE](LICENSE)
