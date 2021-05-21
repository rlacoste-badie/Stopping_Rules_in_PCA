library("FactoMineR")
library("factoextra")

###############################################################################
#######################IMPORTATION DES DONNÉES#################################
###############################################################################

spi = read.table("spider.txt")

#########      Visualisation de l'ACP         #################################
pca <- PCA(spi, scale=TRUE)
fviz_pca_ind(pca)

#########      Étude des valeurs propres      #################################
get_eig(pca)
fviz_eig(pca)

#########       Marice des corrélations       #################################
spi2 <- rename(spi, Water = Water.content, Leaves = Leaves.twigs, Tree.h = Tree.height, Calama. = Calamagrostis, I.grey.s = Illuminance.grey.sky, I.cloudless.s = Illuminance.cloudless.sky, Herb.c = Herb.cover, Cory.=Corynephorus, Soil=Soil.reflection)
cor2 <- cor(spi2)
round(cor2, 2)
