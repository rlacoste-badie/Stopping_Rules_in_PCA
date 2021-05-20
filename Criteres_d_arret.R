library(eigenprcomp)
library(nFactors)
library(matrixTests)


###############################################################################
############################TESTS STATISTIQUES#################################
###############################################################################


#######################TEST DE SPHÉRICITÉ DE BARTLETT##########################

#Fonction qui renvoie TRUE ou FALSE selon les hypothèses du test de sphéricité
#     de Bartlett 

TSB <- function(x,s){
  R = cor(x)
  t=cortest.bartlett(R,n=nrow(x))
  if (t$p.value<s){
    ACP=TRUE
  }else{
    ACP=FALSE
  }
  return (ACP)
}

########################TEST D'HOMOGÉNÉITÉ DE BARTLETT#########################

#Fonction qui renvoie TRUE ou FALSE selon les hypothèses du test d'homogénéité
#      des variances de Bartlett                                              

THB<-function(x,s,n){
  if(bartlett.test(as.data.frame(t(x)))$p.value<s){
    return (TRUE)
  }else return (FALSE)
}


############################TEST DE LAWLEY#####################################

#Fonction qui renvoie le nombre d'axes selon le test de Lawley à 95%

TL<-function(x,s,n){
  if(as.numeric(nBartlett_RLB(as.data.frame(x),N=n,alpha=s)$nFactors[3])>=2){
    return(TRUE)
  }else{
    return(FALSE)
  }
}

###############################################################################
########################MÉTHODES DÉTERMINISTES#################################
###############################################################################

############################BÂTON-BRISÉ########################################

#Fonction qui donne les valeurs de la distribution du bâton brisé


broken.stick <- function(p){
  result = matrix(0,p,2)
  colnames(result) = c("j","E(j)")
  for(j in 1:p) {
    E = 0
    for(x in j:p) E = E+(1/x)
    result[j,1] = j
    result[j,2] = E
  }
  return(result)
}

#Fonction qui renvoie le nombre d'axes d'après la méthode baton brisé

BS <- function(x,p){
  B=broken.stick(p)
  SCR <- scale(x, center=TRUE, scale=TRUE)
  SC <- cor(SCR)
  E <- eigen(SC)
  plot.new()
  plot(E$values,col="blue",axes=T,xlab="",ylab="",ylim=c(0,8))
  par(new = T)
  plot(B[,2],col="red",axes=T,xlab="",ylab="",ylim=c(0,8))
  nb_axe=0
  for (i in 1:p){
    if (B[i,2]<E$values[i]){
      nb_axe=nb_axe+1
    }else break
  }
  return (nb_axe)
}

########################PROPORTION DE LA VARIANCE TOTALE########################

#Fonction qui renvoie le nombre d'axes à conserver selon le critère de la 
#proportion de la variance totale

PTV <- function(x,p,s){
  res.pca <- PCA(x, graph = FALSE)
  eig.val <- get_eigenvalue(res.pca)
  nb_axe=1
  for (i in 1:p){
    if (eig.val[i,3]<s){
      nb_axe=nb_axe+1
    }
  }
  return (nb_axe)
}

##############################KAISER-GUTTMAN###################################

#On utilise la fonction KGC du package EFAtools

###############################################################################
############################MÉTHODES BOOTSTRAP#################################
###############################################################################

########################BOOTSTRAP KAISER-GUTTMAN###############################

#Fonction qui renvoie le nombre d'axes d'après la méthode bootstrap Kaiser-
#Guttman
##Elle prend en paramètre les intervalles de confiance à 95% associés au valeurs 
##propres des échantilllons bootstrap (voir fonction bot_pr_comp du package 
##eigenprcomp)

bootstrap_KG<-function(boot){
  i<-0
  for(j in 1:dim(boot)[1]){
    if(boot[j,1]>1){
      i<-i+1
    }
  }
  return(i)
}


########################BOOTSTRAP VALEURS PROPRES##############################


#Fonction qui renvoie le nombre d'axes d'après la méthode bootstrap sur les 
#valeurs propres 
##Elle prend en paramètre les intervalles de confiance à 95% associés au valeurs 
##propres des échantilllons bootstrap (voir fonction bot_pr_comp du package 
##eigenprcomp)

boot_eigenvalue_PCA<-function(boot){
  i<-0
  for(j in 1:(dim(boot)[1]-1)){
    if(boot[j,1]>boot[j+1,2]){
      i<-i+1
    }
  }
  return(i)
}

########################BOOTSTRAP VECTEURS PROPRES##############################

#Fonction de Jari Oksanen - retourne tableau de rapports associées aux 
#coefficients des vecteurs propres
##En paramètres : x le jeu de données et permutations=le nombre d'échantillon
#bootstrap que l'on veut générer

netoboot<-function (x, permutations=1000, ...){
  pcnull <- princomp(x, ...)
  res <- pcnull$loadings
  out <- matrix(0, nrow=nrow(res), ncol=ncol(res))
  N <- nrow(x)
  for (i in 1:permutations) {
    pc <- princomp(x[sample(N, replace=TRUE), ],...)
    pred <- predict(pc, newdata = x)
    r <-  cor(pcnull$scores, pred)
    k <- apply(abs(r), 2, which.max)
    reve <- sign(diag(r[k,]))
    sol <- pc$loadings[ ,k]
    sol <- sweep(sol, 2, reve, "*")
    out <- out + ifelse(res > 0, sol <=  0, sol >= 0)
  }
  out/permutations
}

#Fonction qui renvoie le nombre d'axes d'après la méthode bootstrap sur les 
#vecteurs propres 
##Elle prend en paramètre boot : un tableau (obtenu par la fonction netoboot 
##ci-dessus) et alpha (alpha=0.05 poour nous)

boot_eigenvector_PCA<-function(boot, alpha){
  #1-alpha : degré de confiance
  i<-0
  for (j in 1:dim(boot)[2]){
    p<-0
    for(k in 1:dim(boot)[1]){
      if(boot[k,j]<alpha){
        p<-p+1
      }
    }
    if(p>=2){
      i<-i+1
    }
  }
  return(i)
}

