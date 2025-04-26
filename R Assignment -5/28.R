save_plot_both_formats <- function(plot, filename, width = 7, height = 5, dpi = 300) {
  jpeg_filename <- paste0(filename, ".jpg")
  ggsave(jpeg_filename, plot = plot, width = width, height = height, dpi = dpi, units = "in")
  pdf_filename <- paste0(filename, ".pdf")
  ggsave(pdf_filename, plot = plot, width = width, height = height, units = "in")
  
  message("Plot saved as:\n", jpeg_filename, "\n", pdf_filename)
}
