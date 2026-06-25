# Presentations

Slide decks summarizing analytical findings for technical and general audiences.

## Project: Who Survived the Titanic?

**File:** `Titanic_Presentation_WScott.pptx`

### Objective
Present the findings of the Titanic survival analysis (see `Python/Titanic_Midterm_WScott_v2.ipynb`) in a concise visual format suitable for a short technical presentation. The deck distills the analysis into seven slides that build a clear narrative arc from the popular "women and children first" narrative to the more complex story revealed by the data.

### Source Analysis
Based on the complete midterm analysis using the standard 889-record Titanic passenger dataset. The full notebook including code, charts, technical report, and ethics reflection lives in the Python folder.

### Tools
- Microsoft PowerPoint
- Native PowerPoint charts (bar and grouped bar) for editable data visuals
- Custom color palette (deep blues, teal, muted red accent) reflecting the maritime theme

### Slide Structure
1. **Title Slide:** Establishes the central question and the analyst
2. **Beyond "Women and Children First":** Frames the popular narrative being tested, with a stat callout highlighting the scale of loss
3. **How the Analysis Was Built:** Methods overview covering data, preparation, and analytical approach
4. **Finding 1: Class Divided Everything:** Bar chart of survival rates by class, with the 2.6x callout
5. **Finding 2: Class and Gender Together:** The central grouped bar chart showing the interaction effect
6. **Finding 3: Wealth Bought Proximity to Safety:** Three stat callouts on the fare disparity
7. **What This Tells Us:** Three numbered takeaways closing on a data communication ethics theme

### Design Principles Applied
- **Sandwich structure:** Dark backgrounds bookend the deck (title and conclusion), with light backgrounds on content slides
- **Single visual motif:** Stat callout cards used consistently across content slides
- **Consistent typography:** Cambria serif for titles, Calibri sans for body text
- **Editable native charts:** Bar charts were built as PowerPoint chart objects rather than rasterized images so the data can be updated without rebuilding the slide

### Key Insight Communicated
The "women and children first" narrative held for first-class passengers but broke down sharply for those in steerage. Only 50% of third-class women survived, compared to 97% of first-class women. The class gap among women was nearly as wide as the gender gap overall. The data shows that class and gender interacted to determine survival, and that telling the Titanic story without including class produces an incomplete picture of what actually happened.
