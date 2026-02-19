message("Figure 2 ...\t", appendLF = FALSE)

suppressWarnings({
  # Load helpers --------------------------

  suppressMessages({
    source("bin/helper_figure_2a.R")
    source("bin/helper_figure_2b.R")

    # Load `patchwork` ---------------

    library(patchwork, quietly = TRUE)
  })

  # patch plots -----------------

  a <- plot_figure_2A()
  b_v1 <- plot_figure_2B_v1()
  b_v2 <- plot_figure_2B_v2()
  b_v3 <- plot_figure_2B_v3()
  b_v4 <- plot_figure_2B_v4()

  multi_v1 <- (free(b_v1$f2b) | free(a)) +
    plot_layout(widths = c(1, 1.25)) +
    plot_annotation(tag_levels = "A") &
    theme(
      plot.tag = element_text(size = 22, face = "bold", family = "Calibri")
    )
  
  multi_v2 <- (free(b_v2$f2b) | free(a)) +
      plot_layout(widths = c(1, 1.25)) +
      plot_annotation(tag_levels = "A") &
      theme(
          plot.tag = element_text(size = 22, face = "bold", family = "Calibri")
      )
  
  multi_v3 <- (free(b_v3$f2b) | free(a)) +
      plot_layout(widths = c(1, 1.25)) +
      plot_annotation(tag_levels = c("A")) &
      theme(
          plot.tag = element_text(size = 22, face = "bold", family = "Calibri")
      )
  
  multi_v4 <- (free(b_v4$f2b) | free(a)) +
      plot_layout(widths = c(1, 1.25)) +
      plot_annotation(tag_levels = c("A")) &
      theme(
          plot.tag = element_text(size = 22, face = "bold", family = "Calibri")
      )

  # multi2 <- (free(b$f2b_s) | free(a)) +
  #   plot_layout(widths = c(1, 1.25)) +
  #   plot_annotation(tag_levels = "A") &
  #   theme(
  #     plot.tag = element_text(size = 22, face = "bold", family = "Calibri")
  #   )

  save_plot <- function(plot, filename, w, h) {
    ggsave(
      plot = plot, filename = paste0(filename, ".png"),
      width = w, height = h, units = "in", dpi = 600
    )

    ggsave(
      plot = plot, filename = paste0(filename, ".svg"),
      width = w, height = h, units = "in", dpi = 600
    )

    ggsave(
      plot = plot, filename = paste0(filename, ".pdf"),
      width = w, height = h, units = "in", device = cairo_pdf
    )
  }

  save_plot(multi_v1, "./docs/figures/figure_2_v1", 16, 8)
  save_plot(multi_v2, "./docs/figures/figure_2_v2", 16, 8)
  save_plot(multi_v3, "./docs/figures/figure_2_v3", 16, 8)
  save_plot(multi_v4, "./docs/figures/figure_2_v4", 16, 8)
})

message("done!")
