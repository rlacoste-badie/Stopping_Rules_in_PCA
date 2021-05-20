###############################################################################
###############################################################################
######################RÉSULTATS TRIÉS PAR CRITÈRE##############################
###############################################################################
###############################################################################

##Ce code permet d'obtenir le résultat de chaque critère selon toutes les 
##configurations que l'on veut étudier (toute combinaison de p=5,10,15 ; 
##n=20,50,100,250,500 ; chaque cas A,B,C,D,E,F) 

###############################################################################
#######################TEST DE SPHÉRICITÉ DE BARTLETT##########################
###############################################################################

###############################     p=5      ##################################

####     n=20      #####
simulation_500_TSB(5,"A",20,0.05)
simulation_500_TSB(5,"B",20,0.05)
simulation_500_TSB(5,"C",20,0.05)
simulation_500_TSB(5,"D",20,0.05)
simulation_500_TSB(5,"E",20,0.05)
simulation_500_TSB(5,"F",20,0.05)

####     n=50      #####
simulation_500_TSB(5,"A",50,0.05)
simulation_500_TSB(5,"B",50,0.05)
simulation_500_TSB(5,"C",50,0.05)
simulation_500_TSB(5,"D",50,0.05)
simulation_500_TSB(5,"E",50,0.05)
simulation_500_TSB(5,"F",50,0.05)

####     n=100      #####
simulation_500_TSB(5,"A",100,0.05)
simulation_500_TSB(5,"B",100,0.05)
simulation_500_TSB(5,"C",100,0.05)
simulation_500_TSB(5,"D",100,0.05)
simulation_500_TSB(5,"E",100,0.05)
simulation_500_TSB(5,"F",100,0.05)

####     n=250      #####
simulation_500_TSB(5,"A",250,0.05)
simulation_500_TSB(5,"B",250,0.05)
simulation_500_TSB(5,"C",250,0.05)
simulation_500_TSB(5,"D",250,0.05)
simulation_500_TSB(5,"E",250,0.05)
simulation_500_TSB(5,"F",250,0.05)

####     n=500      #####
simulation_500_TSB(5,"A",500,0.05)
simulation_500_TSB(5,"B",500,0.05)
simulation_500_TSB(5,"C",500,0.05)
simulation_500_TSB(5,"D",500,0.05)
simulation_500_TSB(5,"E",500,0.05)
simulation_500_TSB(5,"F",500,0.05)


###############################     p=10     ##################################

####     n=20      #####
simulation_500_TSB(10,"A",20,0.05)
simulation_500_TSB(10,"B",20,0.05)
simulation_500_TSB(10,"C",20,0.05)
simulation_500_TSB(10,"D",20,0.05)
simulation_500_TSB(10,"E",20,0.05)
simulation_500_TSB(10,"F",20,0.05)

####     n=50      #####
simulation_500_TSB(10,"A",50,0.05)
simulation_500_TSB(10,"B",50,0.05)
simulation_500_TSB(10,"C",50,0.05)
simulation_500_TSB(10,"D",50,0.05)
simulation_500_TSB(10,"E",50,0.05)
simulation_500_TSB(10,"F",50,0.05)

####     n=100      #####
simulation_500_TSB(10,"A",100,0.05)
simulation_500_TSB(10,"B",100,0.05)
simulation_500_TSB(10,"C",100,0.05)
simulation_500_TSB(10,"D",100,0.05)
simulation_500_TSB(10,"E",100,0.05)
simulation_500_TSB(10,"F",100,0.05)

####     n=250      #####
simulation_500_TSB(10,"A",250,0.05)
simulation_500_TSB(10,"B",250,0.05)
simulation_500_TSB(10,"C",250,0.05)
simulation_500_TSB(10,"D",250,0.05)
simulation_500_TSB(10,"E",250,0.05)
simulation_500_TSB(10,"F",250,0.05)

####     n=500      #####
simulation_500_TSB(10,"A",500,0.05)
simulation_500_TSB(10,"B",500,0.05)
simulation_500_TSB(10,"C",500,0.05)
simulation_500_TSB(10,"D",500,0.05)
simulation_500_TSB(10,"E",500,0.05)
simulation_500_TSB(10,"F",500,0.05)


###############################     p=15     ##################################


####     n=20      #####
simulation_500_TSB(15,"A",20,0.05)
simulation_500_TSB(15,"B",20,0.05)
simulation_500_TSB(15,"C",20,0.05)
simulation_500_TSB(15,"D",20,0.05)
simulation_500_TSB(15,"E",20,0.05)
simulation_500_TSB(15,"F",20,0.05)

####     n=50       #####
simulation_500_TSB(15,"A",50,0.05)
simulation_500_TSB(15,"B",50,0.05)
simulation_500_TSB(15,"C",50,0.05)
simulation_500_TSB(15,"D",50,0.05)
simulation_500_TSB(15,"E",50,0.05)
simulation_500_TSB(15,"F",50,0.05)

####     n=100      #####
simulation_500_TSB(15,"A",100,0.05)
simulation_500_TSB(15,"B",100,0.05)
simulation_500_TSB(15,"C",100,0.05)
simulation_500_TSB(15,"D",100,0.05)
simulation_500_TSB(15,"E",100,0.05)
simulation_500_TSB(15,"F",100,0.05)

####     n=250      #####
simulation_500_TSB(15,"A",250,0.05)
simulation_500_TSB(15,"B",250,0.05)
simulation_500_TSB(15,"C",250,0.05)
simulation_500_TSB(15,"D",250,0.05)
simulation_500_TSB(15,"E",250,0.05)
simulation_500_TSB(15,"F",250,0.05)

####     n=500      #####
simulation_500_TSB(15,"A",500,0.05)
simulation_500_TSB(15,"B",500,0.05)
simulation_500_TSB(15,"C",500,0.05)
simulation_500_TSB(15,"D",500,0.05)
simulation_500_TSB(15,"E",500,0.05)
simulation_500_TSB(15,"F",500,0.05)

###############################################################################
########################TEST D'HOMOGÉNÉITÉ DE BARTLETT#########################
###############################################################################

###############################     p=5      ##################################

####     n=20      #####
simulation_500_THB(5,"A",n=20,s=0.05)
simulation_500_THB(5,"B",n=20,s=0.05)
simulation_500_THB(5,"C",n=20,s=0.05)
simulation_500_THB(5,"D",n=20,s=0.05)
simulation_500_THB(5,"E",n=20,s=0.05)
simulation_500_THB(5,"F",n=20,s=0.05)

####     n=50      #####
simulation_500_THB(5,"A",n=50,s=0.05)
simulation_500_THB(5,"B",n=50,s=0.05)
simulation_500_THB(5,"C",n=50,s=0.05)
simulation_500_THB(5,"D",n=50,s=0.05)
simulation_500_THB(5,"E",n=50,s=0.05)
simulation_500_THB(5,"F",n=50,s=0.05)

####     n=100      #####
simulation_500_THB(5,"A",n=100,s=0.05)
simulation_500_THB(5,"B",n=100,s=0.05)
simulation_500_THB(5,"C",n=100,s=0.05)
simulation_500_THB(5,"D",n=100,s=0.05)
simulation_500_THB(5,"E",n=100,s=0.05)
simulation_500_THB(5,"F",n=100,s=0.05)

####     n=250      #####
simulation_500_THB(5,"A",n=250,s=0.05)
simulation_500_THB(5,"B",n=250,s=0.05)
simulation_500_THB(5,"C",n=250,s=0.05)
simulation_500_THB(5,"D",n=250,s=0.05)
simulation_500_THB(5,"E",n=250,s=0.05)
simulation_500_THB(5,"F",n=250,s=0.05)

####     n=500      #####
simulation_500_THB(5,"A",n=500,s=0.05)
simulation_500_THB(5,"B",n=500,s=0.05)
simulation_500_THB(5,"C",n=500,s=0.05)
simulation_500_THB(5,"D",n=500,s=0.05)
simulation_500_THB(5,"E",n=500,s=0.05)
simulation_500_THB(5,"F",n=500,s=0.05)

###############################     p=10      ##################################

####     n=20      #####
simulation_500_THB(10,"A",n=20,s=0.05)
simulation_500_THB(10,"B",n=20,s=0.05)
simulation_500_THB(10,"C",n=20,s=0.05)
simulation_500_THB(10,"D",n=20,s=0.05)
simulation_500_THB(10,"E",n=20,s=0.05)
simulation_500_THB(10,"F",n=20,s=0.05)

####     n=50      #####
simulation_500_THB(10,"A",n=50,s=0.05)
simulation_500_THB(10,"B",n=50,s=0.05)
simulation_500_THB(10,"C",n=50,s=0.05)
simulation_500_THB(10,"D",n=50,s=0.05)
simulation_500_THB(10,"E",n=50,s=0.05)
simulation_500_THB(10,"F",n=50,s=0.05)

####     n=100      #####
simulation_500_THB(10,"A",n=100,s=0.05)
simulation_500_THB(10,"B",n=100,s=0.05)
simulation_500_THB(10,"C",n=100,s=0.05)
simulation_500_THB(10,"D",n=100,s=0.05)
simulation_500_THB(10,"E",n=100,s=0.05)
simulation_500_THB(10,"F",n=100,s=0.05)

####     n=250      #####
simulation_500_THB(10,"A",n=250,s=0.05)
simulation_500_THB(10,"B",n=250,s=0.05)
simulation_500_THB(10,"C",n=250,s=0.05)
simulation_500_THB(10,"D",n=250,s=0.05)
simulation_500_THB(10,"E",n=250,s=0.05)
simulation_500_THB(10,"F",n=250,s=0.05)

####     n=500      #####
simulation_500_THB(10,"A",n=500,s=0.05)
simulation_500_THB(10,"B",n=500,s=0.05)
simulation_500_THB(10,"C",n=500,s=0.05)
simulation_500_THB(10,"D",n=500,s=0.05)
simulation_500_THB(10,"E",n=500,s=0.05)
simulation_500_THB(10,"F",n=500,s=0.05)

###############################     p=15      ##################################

####     n=20      #####
simulation_500_THB(15,"A",n=20,s=0.05)
simulation_500_THB(15,"B",n=20,s=0.05)
simulation_500_THB(15,"C",n=20,s=0.05)
simulation_500_THB(15,"D",n=20,s=0.05)
simulation_500_THB(15,"E",n=20,s=0.05)
simulation_500_THB(15,"F",n=20,s=0.05)

####     n=50      #####
simulation_500_THB(15,"A",n=50,s=0.05)
simulation_500_THB(15,"B",n=50,s=0.05)
simulation_500_THB(15,"C",n=50,s=0.05)
simulation_500_THB(15,"D",n=50,s=0.05)
simulation_500_THB(15,"E",n=50,s=0.05)
simulation_500_THB(15,"F",n=50,s=0.05)

####     n=100      #####
simulation_500_THB(15,"A",n=100,s=0.05)
simulation_500_THB(15,"B",n=100,s=0.05)
simulation_500_THB(15,"C",n=100,s=0.05)
simulation_500_THB(15,"D",n=100,s=0.05)
simulation_500_THB(15,"E",n=100,s=0.05)
simulation_500_THB(15,"F",n=100,s=0.05)

####     n=250      #####
simulation_500_THB(15,"A",n=250,s=0.05)
simulation_500_THB(15,"B",n=250,s=0.05)
simulation_500_THB(15,"C",n=250,s=0.05)
simulation_500_THB(15,"D",n=250,s=0.05)
simulation_500_THB(15,"E",n=250,s=0.05)
simulation_500_THB(15,"F",n=250,s=0.05)

####     n=500      #####
simulation_500_THB(15,"A",n=500,s=0.05)
simulation_500_THB(15,"B",n=500,s=0.05)
simulation_500_THB(15,"C",n=500,s=0.05)
simulation_500_THB(15,"D",n=500,s=0.05)
simulation_500_THB(15,"E",n=500,s=0.05)
simulation_500_THB(15,"F",n=500,s=0.05)

###############################################################################
############################TEST DE LAWLEY#####################################
###############################################################################

###############################     p=5      ##################################

####     n=20      #####
simulation_500_TL(5,"A",n=20,s=0.05)
simulation_500_TL(5,"B",n=20,s=0.05)
simulation_500_TL(5,"C",n=20,s=0.05)
simulation_500_TL(5,"D",n=20,s=0.05)
simulation_500_TL(5,"E",n=20,s=0.05)
simulation_500_TL(5,"F",n=20,s=0.05)

####     n=50      #####
simulation_500_TL(5,"A",n=50,s=0.05)
simulation_500_TL(5,"B",n=50,s=0.05)
simulation_500_TL(5,"C",n=50,s=0.05)
simulation_500_TL(5,"D",n=50,s=0.05)
simulation_500_TL(5,"E",n=50,s=0.05)
simulation_500_TL(5,"F",n=50,s=0.05)

####     n=100      #####
simulation_500_TL(5,"A",n=100,s=0.05)
simulation_500_TL(5,"B",n=100,s=0.05)
simulation_500_TL(5,"C",n=100,s=0.05)
simulation_500_TL(5,"D",n=100,s=0.05)
simulation_500_TL(5,"E",n=100,s=0.05)
simulation_500_TL(5,"F",n=100,s=0.05)

####     n=250      #####
simulation_500_TL(5,"A",n=250,s=0.05)
simulation_500_TL(5,"B",n=250,s=0.05)
simulation_500_TL(5,"C",n=250,s=0.05)
simulation_500_TL(5,"D",n=250,s=0.05)
simulation_500_TL(5,"E",n=250,s=0.05)
simulation_500_TL(5,"F",n=250,s=0.05)

####     n=500      #####
simulation_500_TL(5,"A",n=500,s=0.05)
simulation_500_TL(5,"B",n=500,s=0.05)
simulation_500_TL(5,"C",n=500,s=0.05)
simulation_500_TL(5,"D",n=500,s=0.05)
simulation_500_TL(5,"E",n=500,s=0.05)
simulation_500_TL(5,"F",n=500,s=0.05)

###############################     p=10      ##################################

####     n=20      #####
simulation_500_TL(10,"A",n=20,s=0.05)
simulation_500_TL(10,"B",n=20,s=0.05)
simulation_500_TL(10,"C",n=20,s=0.05)
simulation_500_TL(10,"D",n=20,s=0.05)
simulation_500_TL(10,"E",n=20,s=0.05)
simulation_500_TL(10,"F",n=20,s=0.05)

####     n=50      #####
simulation_500_TL(10,"A",n=50,s=0.05)
simulation_500_TL(10,"B",n=50,s=0.05)
simulation_500_TL(10,"C",n=50,s=0.05)
simulation_500_TL(10,"D",n=50,s=0.05)
simulation_500_TL(10,"E",n=50,s=0.05)
simulation_500_TL(10,"F",n=50,s=0.05)

####     n=100      #####
simulation_500_TL(10,"A",n=100,s=0.05)
simulation_500_TL(10,"B",n=100,s=0.05)
simulation_500_TL(10,"C",n=100,s=0.05)
simulation_500_TL(10,"D",n=100,s=0.05)
simulation_500_TL(10,"E",n=100,s=0.05)
simulation_500_TL(10,"F",n=100,s=0.05)

####     n=250      #####
simulation_500_TL(10,"A",n=250,s=0.05)
simulation_500_TL(10,"B",n=250,s=0.05)
simulation_500_TL(10,"C",n=250,s=0.05)
simulation_500_TL(10,"D",n=250,s=0.05)
simulation_500_TL(10,"E",n=250,s=0.05)
simulation_500_TL(10,"F",n=250,s=0.05)

####     n=500      #####
simulation_500_TL(10,"A",n=500,s=0.05)
simulation_500_TL(10,"B",n=500,s=0.05)
simulation_500_TL(10,"C",n=500,s=0.05)
simulation_500_TL(10,"D",n=500,s=0.05)
simulation_500_TL(10,"E",n=500,s=0.05)
simulation_500_TL(10,"F",n=500,s=0.05)

###############################     p=15      ##################################

####     n=20       #####
simulation_500_TL(15,"A",n=20,s=0.05)
simulation_500_TL(15,"B",n=20,s=0.05)
simulation_500_TL(15,"C",n=20,s=0.05)
simulation_500_TL(15,"D",n=20,s=0.05)
simulation_500_TL(15,"E",n=20,s=0.05)
simulation_500_TL(15,"F",n=20,s=0.05)

####     n=50       #####
simulation_500_TL(15,"A",n=50,s=0.05)
simulation_500_TL(15,"B",n=50,s=0.05)
simulation_500_TL(15,"C",n=50,s=0.05)
simulation_500_TL(15,"D",n=50,s=0.05)
simulation_500_TL(15,"E",n=50,s=0.05)
simulation_500_TL(15,"F",n=50,s=0.05)

####     n=100      #####
simulation_500_TL(15,"A",n=100,s=0.05)
simulation_500_TL(15,"B",n=100,s=0.05)
simulation_500_TL(15,"C",n=100,s=0.05)
simulation_500_TL(15,"D",n=100,s=0.05)
simulation_500_TL(15,"E",n=100,s=0.05)
simulation_500_TL(15,"F",n=100,s=0.05)

####     n=250      #####
simulation_500_TL(15,"A",n=250,s=0.05)
simulation_500_TL(15,"B",n=250,s=0.05)
simulation_500_TL(15,"C",n=250,s=0.05)
simulation_500_TL(15,"D",n=250,s=0.05)
simulation_500_TL(15,"E",n=250,s=0.05)
simulation_500_TL(15,"F",n=250,s=0.05)

####     n=500      #####
simulation_500_TL(15,"A",n=500,s=0.05)
simulation_500_TL(15,"B",n=500,s=0.05)
simulation_500_TL(15,"C",n=500,s=0.05)
simulation_500_TL(15,"D",n=500,s=0.05)
simulation_500_TL(15,"E",n=500,s=0.05)
simulation_500_TL(15,"F",n=500,s=0.05)

###############################################################################
############################BÂTON-BRISÉ########################################
###############################################################################

###############################     p=5      ##################################

####     n=20       #####
simulation_500_BS(5,"A", 20)
simulation_500_BS(5,"B", 20)
simulation_500_BS(5,"C", 20)
simulation_500_BS(5,"D", 20)
simulation_500_BS(5,"E", 20)
simulation_500_BS(5,"F", 20)

####     n=50       #####
simulation_500_BS(5,"A", 50)
simulation_500_BS(5,"B", 50)
simulation_500_BS(5,"C", 50)
simulation_500_BS(5,"D", 50)
simulation_500_BS(5,"E", 50)
simulation_500_BS(5,"F", 50)

####     n=100       #####
simulation_500_BS(5,"A", 100)
simulation_500_BS(5,"B", 100)
simulation_500_BS(5,"C", 100)
simulation_500_BS(5,"D", 100)
simulation_500_BS(5,"E", 100)
simulation_500_BS(5,"F", 100)

####     n=250       #####
simulation_500_BS(5,"A", 250)
simulation_500_BS(5,"B", 250)
simulation_500_BS(5,"C", 250)
simulation_500_BS(5,"D", 250)
simulation_500_BS(5,"E", 250)
simulation_500_BS(5,"F", 250)

####     n=500       #####
simulation_500_BS(5,"A", 500)
simulation_500_BS(5,"B", 500)
simulation_500_BS(5,"C", 500)
simulation_500_BS(5,"D", 500)
simulation_500_BS(5,"E", 500)
simulation_500_BS(5,"F", 500)

###############################     p=10      ##################################

####     n=20       #####
simulation_500_BS(10,"A", 20)
simulation_500_BS(10,"B", 20)
simulation_500_BS(10,"C", 20)
simulation_500_BS(10,"D", 20)
simulation_500_BS(10,"E", 20)
simulation_500_BS(10,"F", 20)

####     n=50       #####
simulation_500_BS(10,"A", 50)
simulation_500_BS(10,"B", 50)
simulation_500_BS(10,"C", 50)
simulation_500_BS(10,"D", 50)
simulation_500_BS(10,"E", 50)
simulation_500_BS(10,"F", 50)

####     n=100       #####
simulation_500_BS(10,"A", 100)
simulation_500_BS(10,"B", 100)
simulation_500_BS(10,"C", 100)
simulation_500_BS(10,"D", 100)
simulation_500_BS(10,"E", 100)
simulation_500_BS(10,"F", 100)

####     n=250       #####
simulation_500_BS(10,"A", 250)
simulation_500_BS(10,"B", 250)
simulation_500_BS(10,"C", 250)
simulation_500_BS(10,"D", 250)
simulation_500_BS(10,"E", 250)
simulation_500_BS(10,"F", 250)

####     n=500       #####
simulation_500_BS(10,"A", 500)
simulation_500_BS(10,"B", 500)
simulation_500_BS(10,"C", 500)
simulation_500_BS(10,"D", 500)
simulation_500_BS(10,"E", 500)
simulation_500_BS(10,"F", 500)

###############################     p=15      ##################################

####     n=20       #####
simulation_500_BS(15,"A", 20)
simulation_500_BS(15,"B", 20)
simulation_500_BS(15,"C", 20)
simulation_500_BS(15,"D", 20)
simulation_500_BS(15,"E", 20)
simulation_500_BS(15,"F", 20)

####     n=50       #####
simulation_500_BS(15,"A", 50)
simulation_500_BS(15,"B", 50)
simulation_500_BS(15,"C", 50)
simulation_500_BS(15,"D", 50)
simulation_500_BS(15,"E", 50)
simulation_500_BS(15,"F", 50)

####     n=100       #####
simulation_500_BS(15,"A", 100)
simulation_500_BS(15,"B", 100)
simulation_500_BS(15,"C", 100)
simulation_500_BS(15,"D", 100)
simulation_500_BS(15,"E", 100)
simulation_500_BS(15,"F", 100)

####     n=250       #####
simulation_500_BS(15,"A", 250)
simulation_500_BS(15,"B", 250)
simulation_500_BS(15,"C", 250)
simulation_500_BS(15,"D", 250)
simulation_500_BS(15,"E", 250)
simulation_500_BS(15,"F", 250)

####     n=500       #####
simulation_500_BS(15,"A", 500)
simulation_500_BS(15,"B", 500)
simulation_500_BS(15,"C", 500)
simulation_500_BS(15,"D", 500)
simulation_500_BS(15,"E", 500)
simulation_500_BS(15,"F", 500)

###############################################################################
######################PROPORTION DE LA VARIANCE TOTALE#########################
###############################################################################

###############################     p=5      ##################################

####     n=20       #####
simulation_500_PTV(5,"A", 20, 80)
simulation_500_PTV(5,"B", 20, 80)
simulation_500_PTV(5,"C", 20, 80)
simulation_500_PTV(5,"D", 20, 80)
simulation_500_PTV(5,"E", 20, 80)
simulation_500_PTV(5,"F", 20, 80)

####     n=50       #####
simulation_500_PTV(5,"A", 50, 80)
simulation_500_PTV(5,"B", 50, 80)
simulation_500_PTV(5,"C", 50, 80)
simulation_500_PTV(5,"D", 50, 80)
simulation_500_PTV(5,"E", 50, 80)
simulation_500_PTV(5,"F", 50, 80)

####     n=100       #####
simulation_500_PTV(5,"A", 100, 80)
simulation_500_PTV(5,"B", 100, 80)
simulation_500_PTV(5,"C", 100, 80)
simulation_500_PTV(5,"D", 100, 80)
simulation_500_PTV(5,"E", 100, 80)
simulation_500_PTV(5,"F", 100, 80)

####     n=250       #####
simulation_500_PTV(5,"A", 250, 80)
simulation_500_PTV(5,"B", 250, 80)
simulation_500_PTV(5,"C", 250, 80)
simulation_500_PTV(5,"D", 250, 80)
simulation_500_PTV(5,"E", 250, 80)
simulation_500_PTV(5,"F", 250, 80)

####     n=500       #####
simulation_500_PTV(5,"A", 500, 80)
simulation_500_PTV(5,"B", 500, 80)
simulation_500_PTV(5,"C", 500, 80)
simulation_500_PTV(5,"D", 500, 80)
simulation_500_PTV(5,"E", 500, 80)
simulation_500_PTV(5,"F", 500, 80)

###############################     p=10      ##################################

####     n=20       #####
simulation_500_PTV(10,"A", 20, 80)
simulation_500_PTV(10,"B", 20, 80)
simulation_500_PTV(10,"C", 20, 80)
simulation_500_PTV(10,"D", 20, 80)
simulation_500_PTV(10,"E", 20, 80)
simulation_500_PTV(10,"F", 20, 80)

####     n=50       #####
simulation_500_PTV(10,"A", 50, 80)
simulation_500_PTV(10,"B", 50, 80)
simulation_500_PTV(10,"C", 50, 80)
simulation_500_PTV(10,"D", 50, 80)
simulation_500_PTV(10,"E", 50, 80)
simulation_500_PTV(10,"F", 50, 80)

####     n=100       #####
simulation_500_PTV(10,"A", 100, 80)
simulation_500_PTV(10,"B", 100, 80)
simulation_500_PTV(10,"C", 100, 80)
simulation_500_PTV(10,"D", 100, 80)
simulation_500_PTV(10,"E", 100, 80)
simulation_500_PTV(10,"F", 100, 80)

####     n=250       #####
simulation_500_PTV(10,"A", 250, 80)
simulation_500_PTV(10,"B", 250, 80)
simulation_500_PTV(10,"C", 250, 80)
simulation_500_PTV(10,"D", 250, 80)
simulation_500_PTV(10,"E", 250, 80)
simulation_500_PTV(10,"F", 250, 80)

####     n=500       #####
simulation_500_PTV(10,"A", 500, 80)
simulation_500_PTV(10,"B", 500, 80)
simulation_500_PTV(10,"C", 500, 80)
simulation_500_PTV(10,"D", 500, 80)
simulation_500_PTV(10,"E", 500, 80)
simulation_500_PTV(10,"F", 500, 80)

###############################     p=15      ##################################

####     n=20       #####
simulation_500_PTV(15,"A", 20, 80)
simulation_500_PTV(15,"B", 20, 80)
simulation_500_PTV(15,"C", 20, 80)
simulation_500_PTV(15,"D", 20, 80)
simulation_500_PTV(15,"E", 20, 80)
simulation_500_PTV(15,"F", 20, 80)

####     n=50       #####
simulation_500_PTV(15,"A", 50, 80)
simulation_500_PTV(15,"B", 50, 80)
simulation_500_PTV(15,"C", 50, 80)
simulation_500_PTV(15,"D", 50, 80)
simulation_500_PTV(15,"E", 50, 80)
simulation_500_PTV(15,"F", 50, 80)

####     n=100       #####
simulation_500_PTV(15,"A", 100, 80)
simulation_500_PTV(15,"B", 100, 80)
simulation_500_PTV(15,"C", 100, 80)
simulation_500_PTV(15,"D", 100, 80)
simulation_500_PTV(15,"E", 100, 80)
simulation_500_PTV(15,"F", 100, 80)

####     n=250       #####
simulation_500_PTV(15,"A", 250, 80)
simulation_500_PTV(15,"B", 250, 80)
simulation_500_PTV(15,"C", 250, 80)
simulation_500_PTV(15,"D", 250, 80)
simulation_500_PTV(15,"E", 250, 80)
simulation_500_PTV(15,"F", 250, 80)

####     n=500       #####
simulation_500_PTV(15,"A", 500, 80)
simulation_500_PTV(15,"B", 500, 80)
simulation_500_PTV(15,"C", 500, 80)
simulation_500_PTV(15,"D", 500, 80)
simulation_500_PTV(15,"E", 500, 80)
simulation_500_PTV(15,"F", 500, 80)

###############################################################################
##################################KAISER-GUTTMAN###############################
###############################################################################

###############################     p=5      ##################################

####     n=20       #####
simulation_500_KG(5,"A", 20)
simulation_500_KG(5,"B", 20)
simulation_500_KG(5,"C", 20)
simulation_500_KG(5,"D", 20)
simulation_500_KG(5,"E", 20)
simulation_500_KG(5,"F", 20)

####     n=50       #####
simulation_500_KG(5,"A", 50)
simulation_500_KG(5,"B", 50)
simulation_500_KG(5,"C", 50)
simulation_500_KG(5,"D", 50)
simulation_500_KG(5,"E", 50)
simulation_500_KG(5,"F", 50)

####     n=100       #####
simulation_500_KG(5,"A", 100)
simulation_500_KG(5,"B", 100)
simulation_500_KG(5,"C", 100)
simulation_500_KG(5,"D", 100)
simulation_500_KG(5,"E", 100)
simulation_500_KG(5,"F", 100)

####     n=250       #####
simulation_500_KG(5,"A", 250)
simulation_500_KG(5,"B", 250)
simulation_500_KG(5,"C", 250)
simulation_500_KG(5,"D", 250)
simulation_500_KG(5,"E", 250)
simulation_500_KG(5,"F", 250)

####     n=500       #####
simulation_500_KG(5,"A", 500)
simulation_500_KG(5,"B", 500)
simulation_500_KG(5,"C", 500)
simulation_500_KG(5,"D", 500)
simulation_500_KG(5,"E", 500)
simulation_500_KG(5,"F", 500)

###############################     p=10      ##################################

####     n=20       #####
simulation_500_KG(10,"A", 20)
simulation_500_KG(10,"B", 20)
simulation_500_KG(10,"C", 20)
simulation_500_KG(10,"D", 20)
simulation_500_KG(10,"E", 20)
simulation_500_KG(10,"F", 20)

####     n=50       #####
simulation_500_KG(10,"A", 50)
simulation_500_KG(10,"B", 50)
simulation_500_KG(10,"C", 50)
simulation_500_KG(10,"D", 50)
simulation_500_KG(10,"E", 50)
simulation_500_KG(10,"F", 50)

####     n=100       #####
simulation_500_KG(10,"A", 100)
simulation_500_KG(10,"B", 100)
simulation_500_KG(10,"C", 100)
simulation_500_KG(10,"D", 100)
simulation_500_KG(10,"E", 100)
simulation_500_KG(10,"F", 100)

####     n=250       #####
simulation_500_KG(10,"A", 250)
simulation_500_KG(10,"B", 250)
simulation_500_KG(10,"C", 250)
simulation_500_KG(10,"D", 250)
simulation_500_KG(10,"E", 250)
simulation_500_KG(10,"F", 250)

####     n=500       #####
simulation_500_KG(10,"A", 500)
simulation_500_KG(10,"B", 500)
simulation_500_KG(10,"C", 500)
simulation_500_KG(10,"D", 500)
simulation_500_KG(10,"E", 500)
simulation_500_KG(10,"F", 500)

###############################     p=15      ##################################

####     n=20       #####
simulation_500_KG(15,"A", 20)
simulation_500_KG(15,"B", 20)
simulation_500_KG(15,"C", 20)
simulation_500_KG(15,"D", 20)
simulation_500_KG(15,"E", 20)
simulation_500_KG(15,"F", 20)

####     n=50       #####
simulation_500_KG(15,"A", 50)
simulation_500_KG(15,"B", 50)
simulation_500_KG(15,"C", 50)
simulation_500_KG(15,"D", 50)
simulation_500_KG(15,"E", 50)
simulation_500_KG(15,"F", 50)

####     n=100       #####
simulation_500_KG(15,"A", 100)
simulation_500_KG(15,"B", 100)
simulation_500_KG(15,"C", 100)
simulation_500_KG(15,"D", 100)
simulation_500_KG(15,"E", 100)
simulation_500_KG(15,"F", 100)

####     n=250       #####
simulation_500_KG(15,"A", 250)
simulation_500_KG(15,"B", 250)
simulation_500_KG(15,"C", 250)
simulation_500_KG(15,"D", 250)
simulation_500_KG(15,"E", 250)
simulation_500_KG(15,"F", 250)

####     n=500       #####
simulation_500_KG(15,"A", 500)
simulation_500_KG(15,"B", 500)
simulation_500_KG(15,"C", 500)
simulation_500_KG(15,"D", 500)
simulation_500_KG(15,"E", 500)
simulation_500_KG(15,"F", 500)

###############################################################################
##########################BOOTSTRAP KAISER-GUTTMAN#############################
###############################################################################

###############################     p=5      ##################################

####     n=20       #####
simulation_500_BKG(5,"A", 20)
simulation_500_BKG(5,"B", 20)
simulation_500_BKG(5,"C", 20)
simulation_500_BKG(5,"D", 20)
simulation_500_BKG(5,"E", 20)
simulation_500_BKG(5,"F", 20)

####     n=50       #####
simulation_500_BKG(5,"A", 50)
simulation_500_BKG(5,"B", 50)
simulation_500_BKG(5,"C", 50)
simulation_500_BKG(5,"D", 50)
simulation_500_BKG(5,"E", 50)
simulation_500_BKG(5,"F", 50)

####     n=100       #####
simulation_500_BKG(5,"A", 100)
simulation_500_BKG(5,"B", 100)
simulation_500_BKG(5,"C", 100)
simulation_500_BKG(5,"D", 100)
simulation_500_BKG(5,"E", 100)
simulation_500_BKG(5,"F", 100)

####     n=250       #####
simulation_500_BKG(5,"A", 250)
simulation_500_BKG(5,"B", 250)
simulation_500_BKG(5,"C", 250)
simulation_500_BKG(5,"D", 250)
simulation_500_BKG(5,"E", 250)
simulation_500_BKG(5,"F", 250)

####     n=500       #####
simulation_500_BKG(5,"A", 500)
simulation_500_BKG(5,"B", 500)
simulation_500_BKG(5,"C", 500)
simulation_500_BKG(5,"D", 500)
simulation_500_BKG(5,"E", 500)
simulation_500_BKG(5,"F", 500)

###############################     p=10      ##################################

####     n=20       #####
simulation_500_BKG(10,"A", 20)
simulation_500_BKG(10,"B", 20)
simulation_500_BKG(10,"C", 20)
simulation_500_BKG(10,"D", 20)
simulation_500_BKG(10,"E", 20)
simulation_500_BKG(10,"F", 20)

####     n=50       #####
simulation_500_BKG(10,"A", 50)
simulation_500_BKG(10,"B", 50)
simulation_500_BKG(10,"C", 50)
simulation_500_BKG(10,"D", 50)
simulation_500_BKG(10,"E", 50)
simulation_500_BKG(10,"F", 50)

####     n=100       #####
simulation_500_BKG(10,"A", 100)
simulation_500_BKG(10,"B", 100)
simulation_500_BKG(10,"C", 100)
simulation_500_BKG(10,"D", 100)
simulation_500_BKG(10,"E", 100)
simulation_500_BKG(10,"F", 100)

####     n=250       #####
simulation_500_BKG(10,"A", 250)
simulation_500_BKG(10,"B", 250)
simulation_500_BKG(10,"C", 250)
simulation_500_BKG(10,"D", 250)
simulation_500_BKG(10,"E", 250)
simulation_500_BKG(10,"F", 250)

####     n=500       #####
simulation_500_BKG(10,"A", 500)
simulation_500_BKG(10,"B", 500)
simulation_500_BKG(10,"C", 500)
simulation_500_BKG(10,"D", 500)
simulation_500_BKG(10,"E", 500)
simulation_500_BKG(10,"F", 500)

###############################     p=15      ##################################

####     n=20       #####
simulation_500_BKG(15,"A", 20)
simulation_500_BKG(15,"B", 20)
simulation_500_BKG(15,"C", 20)
simulation_500_BKG(15,"D", 20)
simulation_500_BKG(15,"E", 20)
simulation_500_BKG(15,"F", 20)

####     n=50       #####
simulation_500_BKG(15,"A", 50)
simulation_500_BKG(15,"B", 50)
simulation_500_BKG(15,"C", 50)
simulation_500_BKG(15,"D", 50)
simulation_500_BKG(15,"E", 50)
simulation_500_BKG(15,"F", 50)

####     n=100       #####
simulation_500_BKG(15,"A", 100)
simulation_500_BKG(15,"B", 100)
simulation_500_BKG(15,"C", 100)
simulation_500_BKG(15,"D", 100)
simulation_500_BKG(15,"E", 100)
simulation_500_BKG(15,"F", 100)

####     n=250       #####
simulation_500_BKG(15,"A", 250)
simulation_500_BKG(15,"B", 250)
simulation_500_BKG(15,"C", 250)
simulation_500_BKG(15,"D", 250)
simulation_500_BKG(15,"E", 250)
simulation_500_BKG(15,"F", 250)

####     n=500       #####
simulation_500_BKG(15,"A", 500)
simulation_500_BKG(15,"B", 500)
simulation_500_BKG(15,"C", 500)
simulation_500_BKG(15,"D", 500)
simulation_500_BKG(15,"E", 500)
simulation_500_BKG(15,"F", 500)

###############################################################################
##########################BOOTSTRAP VALEURS PROPRES############################
###############################################################################

###############################     p=5      ##################################

####     n=20        #####
simulation_500_BEVE(5,"A",n=20)
simulation_500_BEVE(5,"B",n=20)
simulation_500_BEVE(5,"C",n=20)
simulation_500_BEVE(5,"D",n=20)
simulation_500_BEVE(5,"E",n=20)
simulation_500_BEVE(5,"F",n=20)

####     n=50        #####
simulation_500_BEVE(5,"A",n=50)
simulation_500_BEVE(5,"B",n=50)
simulation_500_BEVE(5,"C",n=50)
simulation_500_BEVE(5,"D",n=50)
simulation_500_BEVE(5,"E",n=50)
simulation_500_BEVE(5,"F",n=50)

####     n=100       #####
simulation_500_BEVE(5,"A",n=100)
simulation_500_BEVE(5,"B",n=100)
simulation_500_BEVE(5,"C",n=100)
simulation_500_BEVE(5,"D",n=100)
simulation_500_BEVE(5,"E",n=100)
simulation_500_BEVE(5,"F",n=100)

####     n=250       #####
simulation_500_BEVE(5,"A",n=250)
simulation_500_BEVE(5,"B",n=250)
simulation_500_BEVE(5,"C",n=250)
simulation_500_BEVE(5,"D",n=250)
simulation_500_BEVE(5,"E",n=250)
simulation_500_BEVE(5,"F",n=250)

####     n=500       #####
simulation_500_BEVE(5,"A",n=500)
simulation_500_BEVE(5,"B",n=500)
simulation_500_BEVE(5,"C",n=500)
simulation_500_BEVE(5,"D",n=500)
simulation_500_BEVE(5,"E",n=500)
simulation_500_BEVE(5,"F",n=500)

###############################     p=10      ##################################

####     n=20        #####
simulation_500_BEVE(p=10,"A",n=20)
simulation_500_BEVE(p=10,"B",n=20)
simulation_500_BEVE(p=10,"C",n=20)
simulation_500_BEVE(p=10,"D",n=20)
simulation_500_BEVE(p=10,"E",n=20)
simulation_500_BEVE(p=10,"F",n=20)

####     n=50        #####
simulation_500_BEVE(p=10,"A",n=50)
simulation_500_BEVE(p=10,"B",n=50)
simulation_500_BEVE(p=10,"C",n=50)
simulation_500_BEVE(p=10,"D",n=50)
simulation_500_BEVE(p=10,"E",n=50)
simulation_500_BEVE(p=10,"F",n=50)

####     n=100       #####
simulation_500_BEVE(p=10,"A",n=100)
simulation_500_BEVE(p=10,"B",n=100)
simulation_500_BEVE(p=10,"C",n=100)
simulation_500_BEVE(p=10,"D",n=100)
simulation_500_BEVE(p=10,"E",n=100)
simulation_500_BEVE(p=10,"F",n=100)

####     n=250       #####
simulation_500_BEVE(p=10,"A",n=250)
simulation_500_BEVE(p=10,"B",n=250)
simulation_500_BEVE(p=10,"C",n=250)
simulation_500_BEVE(p=10,"D",n=250)
simulation_500_BEVE(p=10,"E",n=250)
simulation_500_BEVE(p=10,"F",n=250)

####     n=500       #####
simulation_500_BEVE(p=10,"A",n=500)
simulation_500_BEVE(p=10,"B",n=500)
simulation_500_BEVE(p=10,"C",n=500)
simulation_500_BEVE(p=10,"D",n=500)
simulation_500_BEVE(p=10,"E",n=500)
simulation_500_BEVE(p=10,"F",n=500)

###############################     p=15      ##################################

####     n=20        #####
simulation_500_BEVE(p=15,"A",n=20)
simulation_500_BEVE(p=15,"B",n=20)
simulation_500_BEVE(p=15,"C",n=20)
simulation_500_BEVE(p=15,"D",n=20)
simulation_500_BEVE(p=15,"E",n=20)
simulation_500_BEVE(p=15,"F",n=20)

####     n=50        #####
simulation_500_BEVE(p=15,"A",n=50)
simulation_500_BEVE(p=15,"B",n=50)
simulation_500_BEVE(p=15,"C",n=50)
simulation_500_BEVE(p=15,"D",n=50)
simulation_500_BEVE(p=15,"E",n=50)
simulation_500_BEVE(p=15,"F",n=50)

####     n=100      #####
simulation_500_BEVE(p=15,"A",n=100)
simulation_500_BEVE(p=15,"B",n=100)
simulation_500_BEVE(p=15,"C",n=100)
simulation_500_BEVE(p=15,"D",n=100)
simulation_500_BEVE(p=15,"E",n=100)
simulation_500_BEVE(p=15,"F",n=100)

####     n=250       #####
simulation_500_BEVE(p=15,"A",n=250)
simulation_500_BEVE(p=15,"B",n=250)
simulation_500_BEVE(p=15,"C",n=250)
simulation_500_BEVE(p=15,"D",n=250)
simulation_500_BEVE(p=15,"E",n=250)
simulation_500_BEVE(p=15,"F",n=250)

####     n=500       #####
simulation_500_BEVE(p=15,"A",n=500)
simulation_500_BEVE(p=15,"B",n=500)
simulation_500_BEVE(p=15,"C",n=500)
simulation_500_BEVE(p=15,"D",n=500)
simulation_500_BEVE(p=15,"E",n=500)
simulation_500_BEVE(p=15,"F",n=500)

###############################################################################
##########################BOOTSTRAP VECTEURS PROPRES###########################
###############################################################################

###############################     p=5      ##################################

####     n=20        #####
simulation_500_BEVR(5,"A",n=20)
simulation_500_BEVR(5,"B",n=20)
simulation_500_BEVR(5,"C",n=20)
simulation_500_BEVR(5,"D",n=20)
simulation_500_BEVR(5,"E",n=20)
simulation_500_BEVR(5,"F",n=20)

####     n=50        #####
simulation_500_BEVR(5,"A",n=50)
simulation_500_BEVR(5,"B",n=50)
simulation_500_BEVR(5,"C",n=50)
simulation_500_BEVR(5,"D",n=50)
simulation_500_BEVR(5,"E",n=50)
simulation_500_BEVR(5,"F",n=50)

####     n=100       #####
simulation_500_BEVR(5,"A",n=100)
simulation_500_BEVR(5,"B",n=100)
simulation_500_BEVR(5,"C",n=100)
simulation_500_BEVR(5,"D",n=100)
simulation_500_BEVR(5,"E",n=100)
simulation_500_BEVR(5,"F",n=100)

####     n=250       #####
simulation_500_BEVR(5,"A",n=250)
simulation_500_BEVR(5,"B",n=250)
simulation_500_BEVR(5,"C",n=250)
simulation_500_BEVR(5,"D",n=250)
simulation_500_BEVR(5,"E",n=250)
simulation_500_BEVR(5,"F",n=250)

####     n=500       #####
simulation_500_BEVR(5,"A",n=500)
simulation_500_BEVR(5,"B",n=500)
simulation_500_BEVR(5,"C",n=500)
simulation_500_BEVR(5,"D",n=500)
simulation_500_BEVR(5,"E",n=500)
simulation_500_BEVR(5,"F",n=500)

###############################     p=10      ##################################

####     n=20        #####
simulation_500_BEVR(p=10,"A",n=20)
simulation_500_BEVR(p=10,"B",n=20)
simulation_500_BEVR(p=10,"C",n=20)
simulation_500_BEVR(p=10,"D",n=20)
simulation_500_BEVR(p=10,"E",n=20)
simulation_500_BEVR(p=10,"F",n=20)

####     n=50        #####
simulation_500_BEVR(p=10,"A",n=50)
simulation_500_BEVR(p=10,"B",n=50)
simulation_500_BEVR(p=10,"C",n=50)
simulation_500_BEVR(p=10,"D",n=50)
simulation_500_BEVR(p=10,"E",n=50)
simulation_500_BEVR(p=10,"F",n=50)

####     n=100       #####
simulation_500_BEVR(p=10,"A",n=100)
simulation_500_BEVR(p=10,"B",n=100)
simulation_500_BEVR(p=10,"C",n=100)
simulation_500_BEVR(p=10,"D",n=100)
simulation_500_BEVR(p=10,"E",n=100)
simulation_500_BEVR(p=10,"F",n=100)

####     n=250       #####
simulation_500_BEVR(p=10,"A",n=250)
simulation_500_BEVR(p=10,"B",n=250)
simulation_500_BEVR(p=10,"C",n=250)
simulation_500_BEVR(p=10,"D",n=250)
simulation_500_BEVR(p=10,"E",n=250)
simulation_500_BEVR(p=10,"F",n=250)

####     n=500       #####
simulation_500_BEVR(p=10,"A",n=500)
simulation_500_BEVR(p=10,"B",n=500)
simulation_500_BEVR(p=10,"C",n=500)
simulation_500_BEVR(p=10,"D",n=500)
simulation_500_BEVR(p=10,"E",n=500)
simulation_500_BEVR(p=10,"F",n=500)

###############################     p=15      ##################################

####     n=20        #####
simulation_500_BEVR(p=15,"A",n=20)
simulation_500_BEVR(p=15,"B",n=20)
simulation_500_BEVR(p=15,"C",n=20)
simulation_500_BEVR(p=15,"D",n=20)
simulation_500_BEVR(p=15,"E",n=20)
simulation_500_BEVR(p=15,"F",n=20)

####     n=50        #####
simulation_500_BEVR(p=15,"A",n=50)
simulation_500_BEVR(p=15,"B",n=50)
simulation_500_BEVR(p=15,"C",n=50)
simulation_500_BEVR(p=15,"D",n=50)
simulation_500_BEVR(p=15,"E",n=50)
simulation_500_BEVR(p=15,"F",n=50)

####     n=100      #####
simulation_500_BEVR(p=15,"A",n=100)
simulation_500_BEVR(p=15,"B",n=100)
simulation_500_BEVR(p=15,"C",n=100)
simulation_500_BEVR(p=15,"D",n=100)
simulation_500_BEVR(p=15,"E",n=100)
simulation_500_BEVR(p=15,"F",n=100)

####     n=250       #####
simulation_500_BEVR(p=15,"A",n=250)
simulation_500_BEVR(p=15,"B",n=250)
simulation_500_BEVR(p=15,"C",n=250)
simulation_500_BEVR(p=15,"D",n=250)
simulation_500_BEVR(p=15,"E",n=250)
simulation_500_BEVR(p=15,"F",n=250)

####     n=500       #####
simulation_500_BEVR(p=15,"A",n=500)
simulation_500_BEVR(p=15,"B",n=500)
simulation_500_BEVR(p=15,"C",n=500)
simulation_500_BEVR(p=15,"D",n=500)
simulation_500_BEVR(p=15,"E",n=500)
simulation_500_BEVR(p=15,"F",n=500)

