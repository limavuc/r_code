```{r}
# REQUIRES ggtext, tidyverse, and cowplot to work well!
# you still need to work the title manually in the ggplot call to coerce it into separate lines, one with bold and another with italics

theme_apa <- function(){
  theme(
    plot.title = element_markdown(size = 12), # Adjust the size as needed
    legend.position = "right",
    plot.caption = element_text(hjust = 0),
    axis.text.x = element_text(size = 12),
    axis.text.y = element_text(size = 12),
    axis.title.x = element_text(size = 12, face = "bold"),  # Bolds x title
    axis.title.y = element_text(size = 12, face = "bold"),  # Bolds y title
    strip.text = element_text(size = 12),
    panel.grid.major = element_blank(),
    panel.grid.minor = element_blank(),
    panel.background = element_rect(fill = "white"), # Set the background color to white
    axis.line = element_line(color = "black") # prevents axes from disappearing
)}

```
