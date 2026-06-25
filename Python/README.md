# Python Projects

Data analysis projects built in Python using Jupyter Notebooks, Pandas, Seaborn, and Matplotlib.

## Project 1: Titanic Survival Analysis

**File:** `Titanic_Midterm_WScott_v2.ipynb`

### Objective
Examine whether the popular "women and children first" narrative accurately describes who survived the 1912 Titanic disaster, or whether other factors such as passenger class played a comparable role.

### Dataset
Standard Titanic passenger dataset (built into Seaborn). 891 passenger records covering class, sex, age, fare, embarkation port, and survival outcome.

### Tools
- Python (Pandas, NumPy)
- Seaborn, Matplotlib for visualization
- Jupyter Notebook for literate programming
- IMRaD report structure with embedded LaTeX

### Findings
- Class shaped survival nearly as strongly as gender. First-class passengers survived at 62.9% compared to 24.2% in third class.
- The class and gender interaction revealed the most important pattern: 97% of first-class women survived, but only 50% of third-class women did.
- Ticket fares varied by a factor of seven between classes, mirroring the survival gap and reflecting the physical layout of the ship.

### Notebook Contents
Complete six-section analysis including executive summary, exploratory data analysis with four visualizations, an intentionally misleading visualization with critique, a full IMRaD technical report, ethics reflection, and challenge question responses.

---

## Project 2: NFL Sports Analytics

**File:** `sports-analytics-visualization__1_.ipynb`

### Objective
Practice exploratory data analysis and visualization techniques on a real-world NFL games and players dataset.

### Tools
- Python (Pandas, NumPy)
- Matplotlib (including custom football field visualization built from `matplotlib.patches`)
- Seaborn for statistical plots

### Topics Covered
- Game date and time distributions
- Player demographics (age, position, height, weight)
- Custom geometric visualizations for sports field rendering
