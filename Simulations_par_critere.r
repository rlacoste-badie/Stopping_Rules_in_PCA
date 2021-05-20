library(fungible) # Pour la fonction rMAP
library(MASS) # Pour la fonction mvnorm
library(EFAtools)
library(nFactors)

###############################################################################
#########################MATRICE DE CORRÉLATION################################
###############################################################################

#Fonction qui génère la matrice de corrélation associée au vecteur de valeurs 
#propres selon le cas (A,B,C,D,E,F) et la valeur de p (nb variables)

mat_cor<-function(p, cas){
  if(p==5){
    if(cas=="A"){
      mat_cor<-rMAP(c(4.6,0.1,0.1,0.1,0.1))$R
    }else if(cas=="B"){
      mat_cor<-rMAP(c(1,1,1,1,1))$R
    }else if(cas=="C"){
      mat_cor<-rMAP(c(3.8,0.6,0.4,0.1,0.1))$R
    }else if(cas=="D"){
      mat_cor<-rMAP(c(2.6,1.8,0.2,0.2,0.2))$R
    }else if(cas=="E"){
      mat_cor<-rMAP(c(1.9,1.6,1.05,0.4,0.05))$R
    }else if(cas=="F"){
      mat_cor<-rMAP(c(2.12,1.85,0.6,0.3,0.13))$R
    }
    
  }else if(p==10){
    if(cas=="A"){
      mat_cor<-rMAP(c(9.1,0.1,0.1,0.1,0.1,0.1,0.1,0.1,0.1,0.1))$R
    }else if(cas=="B"){
      mat_cor<-rMAP(c(1,1,1,1,1,1,1,1,1,1))$R
    }else if(cas=="C"){
      mat_cor<-rMAP(c(2.8,1.8,1.4,0.8,0.8,0.6,0.6,0.4,0.4,0.4))$R
    }else if(cas=="D"){
      mat_cor<-rMAP(c(2.8,1.8,1,1,1,0.6,0.6,0.4,0.4,0.4))$R
    }else if(cas=="E"){
      mat_cor<-rMAP(c(3.5,3,0.6,0.6,0.5,0.5,0.4,0.4,0.4,0.1))$R
    }else if(cas=="F"){
      mat_cor<-rMAP(c(2.1,1.7,1.4,1.05,0.95,0.75,0.75,0.5,0.4,0.4))$R
    }
  }else if(p==15){
    if(cas=="A"){
      mat_cor<-rMAP(c(10.8,0.3,0.3,0.3,0.3,0.3,0.3,0.3,0.3,0.3,0.3,0.3,0.3,0.3,0.3))$R
    }else if(cas=="B"){
      mat_cor<-rMAP(c(1,1,1,1,1,1,1,1,1,1,1,1,1,1,1))$R
    }else if(cas=="C"){
      mat_cor<-rMAP(c(2.8,1,1,1,1,1,1,1,1,1,1,1,0.4,0.4,0.4))$R
    }else if(cas=="D"){
      mat_cor<-rMAP(c(3.5,3,1,1,1,1,1,0.6,0.6,0.5,0.4,0.5,0.4,0.4,0.1))$R
    }else if(cas=="E"){
      mat_cor<-rMAP(c(3.5,3.3,3,0.6,0.6,0.5,0.5,0.5,0.4,0.4,0.4,0.4,0.4,0.4,0.1))$R
    }else if(cas=="F"){
      mat_cor<-rMAP(c(3,2,1.4,1.4,1.1,0.95,0.75,0.7,0.65,0.6,0.55,0.5,0.5,0.45,0.45))$R
    }
  }
  return(list(mat=mat_cor, p=p))
  
}

###############################################################################
############################ÉCHANTILLON SIMULÉ#################################
###############################################################################

#Fonction qui génère un échantillon normal multivarié de taille n, moyenne 0 
#et matrice de covariance la matrice de corrélation choisie (la matrice de 
#corrélation contient intrinsèquement le nombre de variables p)

echantillon_1<-function(n, mat_cor){
  mu<-rep(0,mat_cor$p)
  ech<-mvrnorm(n,mu,Sigma=mat_cor$mat,empirical=F)
  return(ech)
}  

###############################################################################
##################RÉSULTATS SUR 500 SIMULATION PAR CRITÈRE#####################
###############################################################################

###Les fonction srenvoient les résultats pour 500 simulations en fonction de n, p,
###cas, et parfois s = le seuil (s=0.05 ici)

#######################TEST DE SPHÉRICITÉ DE BARTLETT##########################

simulation_500_TSB<-function(p, cas, n, s){
  mat_cor<-mat_cor(p, cas)
  l=rep(0,2)
  for (i in 1:500){
    e<-echantillon_1(n, mat_cor)
    ACP<-TSB(e,s)
    if(ACP==TRUE){
      l[1]<-l[1]+1
    }else {
      l[2]<-l[2]+1
    }
    i<-i+1
  }
  return(matrix(c(TRUE,l[1],FALSE,l[2]),nrow=2))
}

########################TEST D'HOMOGÉNÉITÉ DE BARTLETT#########################

simulation_500_THB<-function(p, cas, n, s){
  mat_cor<-mat_cor(p, cas)
  l=rep(0,2)
  for (i in 1:500){
    e<-echantillon_1(n, mat_cor)
    ACP<-THB(e,s,n=n)
    if(ACP==TRUE){
      l[1]<-l[1]+1
    }else {
      l[2]<-l[2]+1
    }
    i<-i+1
  }
  return(matrix(c(TRUE,l[1],FALSE,l[2]),nrow=2))
}

############################TEST DE LAWLEY#####################################

simulation_500_TL<-function(p, cas, n, s){
  mat_cor<-mat_cor(p, cas)
  
  l<-rep(0,16) 
  
  for (i in 1:500){
    e<-echantillon_1(n, mat_cor)
    
    #ici on utilise la méhtode KGC qui renvoie le nb d'axes avec $n_fac_PCA
    nb_axe<-nBartlett(as.data.frame(e),nrow(e))$nFactors[3]
    for (j in 1:length(l)){
      if(nb_axe+1==j){
        l[j]<-l[j]+1
      }
    }
    i<-i+1
  }
  return(matrix(c(0,l[1],1,l[2],2,l[3],3,l[4],4,l[5],5,l[6],6,l[7],7,l[8],8,l[9],9,l[10],10,l[11],11,l[12],12,l[13],13,l[14],14,l[15],15,l[16]),nrow=2))
}

############################BÂTON-BRISÉ########################################

simulation_500_BS<-function(p, cas, n){
  mat_cor<-mat_cor(p, cas)
  l<-rep(0,16)
  for (i in 1:500){
    e<-echantillon_1(n, mat_cor)
    nb_axe<-BS(e,p)
    for (j in 1:length(l)){
      if(nb_axe+1==j){
        l[j]<-l[j]+1
      }
    }
    i<-i+1
  }
  return(matrix(c(0,l[1],1,l[2],2,l[3],3,l[4],4,l[5],5,l[6],6,l[7],7,l[8],8,l[9],9,l[10],10,l[11],11,l[12],12,l[13],13,l[14],14,l[15],15,l[16]),nrow=2))
}

########################PROPORTION DE LA VARIANCE TOTALE########################

simulation_500_PTV<-function(p, cas, n, s){
  mat_cor<-mat_cor(p, cas)
  l<-rep(0,16) 
  for (i in 1:500){
    e<-echantillon_1(n, mat_cor)
    nb_axe<-PTV(e,p,s)
    for (j in 1:length(l)){
      if(nb_axe+1==j){
        l[j]<-l[j]+1
      }
    }
    i<-i+1
  }
  return(matrix(c(0,l[1],1,l[2],2,l[3],3,l[4],4,l[5],5,l[6],6,l[7],7,l[8],8,l[9],9,l[10],10,l[11],11,l[12],12,l[13],13,l[14],14,l[15],15,l[16]),nrow=2))
}

##############################KAISER-GUTTMAN###################################

simulation_500_KG<-function(p, cas, n){
  mat_cor<-mat_cor(p, cas)
  
  l<-rep(0,16) 
  
  for (i in 1:500){
    e<-echantillon_1(n, mat_cor)
    
    #ici on utilise la méhtode KGC qui renvoie le nb d'axes avec $n_fac_PCA
    nb_axe<-KGC(e,eigen_type = c("PCA"))$n_fac_PCA
    for (j in 1:length(l)){
      if(nb_axe+1==j){
        l[j]<-l[j]+1
      }
    }
    i<-i+1
  }
  return(matrix(c(0,l[1],1,l[2],2,l[3],3,l[4],4,l[5],5,l[6],6,l[7],7,l[8],8,l[9],9,l[10],10,l[11],11,l[12],12,l[13],13,l[14],14,l[15],15,l[16]),nrow=2))
}

########################BOOTSTRAP KAISER-GUTTMAN###############################

simulation_500_BKG<-function(p, cas, n){
  mat_cor<-mat_cor(p, cas)
  
  l<-rep(0,16) 
  
  for (i in 1:500){
    e<-echantillon_1(n, mat_cor)
    
    nb_axe<-bootstrap_KG(boot_pr_comp(as.matrix(e), size=100,alpha=0.05,plot=F)$eigen_quantiles)
    for (j in 1:length(l)){
      if(nb_axe+1==j){
        l[j]<-l[j]+1
      }
    }
    i<-i+1
  }
  return(matrix(c(0,l[1],1,l[2],2,l[3],3,l[4],4,l[5],5,l[6],6,l[7],7,l[8],8,l[9],9,l[10],10,l[11],11,l[12],12,l[13],13,l[14],14,l[15],15,l[16]),nrow=2))
}

########################BOOTSTRAP VALEURS PROPRES##############################

simulation_500_BEVE<-function(p, cas, n){
  mat_cor<-mat_cor(p, cas)
  
  l<-rep(0,16) 
  
  for (i in 1:500){
    e<-echantillon_1(n, mat_cor)
    
    #on utilise la methode bootstrap sur les valeurs propres
    nb_axe<-boot_eigenvalue_PCA(boot_pr_comp(as.matrix(e), size=100,alpha=0.05,plot=F)$eigen_quantiles)
    for (j in 1:length(l)){
      if(nb_axe+1==j){
        l[j]<-l[j]+1
      }
    }
    i<-i+1
  }
  return(matrix(c(0,l[1],1,l[2],2,l[3],3,l[4],4,l[5],5,l[6],6,l[7],7,l[8],8,l[9],9,l[10],10,l[11],11,l[12],12,l[13],13,l[14],14,l[15],15,l[16]),nrow=2))
}

########################BOOTSTRAP VECTEURS PROPRES##############################

simulation_500_BEVR<-function(p, cas, n){
  mat_cor<-mat_cor(p, cas)
  
  l<-rep(0,16) 
  
  for (i in 1:500){
    e<-echantillon_1(n, mat_cor)
    
    #on utilise la methode bootstrap sur les vecteurs propres
    nb_axe<-boot_eigenvector_PCA((netoboot(e,permutations=100,cor=T)),alpha=0.05)
    for (j in 1:length(l)){
      if(nb_axe+1==j){
        l[j]<-l[j]+1
      }
    }
    i<-i+1
  }
  return(matrix(c(0,l[1],1,l[2],2,l[3],3,l[4],4,l[5],5,l[6],6,l[7],7,l[8],8,l[9],9,l[10],10,l[11],11,l[12],12,l[13],13,l[14],14,l[15],15,l[16]),nrow=2))
}
