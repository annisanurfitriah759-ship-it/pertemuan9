# --- Eksplorasi Data oleh Annisa ---

# Menampilkan 6 data teratas
head(iris)

# Membuat visualisasi Boxplot
boxplot(Sepal.Length ~ Species, data = iris, 
        main = "Distribusi Panjang Sepal Bunga Iris",
        xlab = "Spesies", ylab = "Panjang Sepal (cm)",
        col = c("pink", "lightgreen", "lightblue"))
