#named Vector

Charlie <- 1:5
Charlie

#give names
names(Charlie) <- c("a","b","c","d","e")
Charlie
Charlie["d"]
names(Charlie)

#clear name
names(Charlie) <- NULL
Charlie

#Naming Matrix Dimensions

tempo.vec <- rep(c("a","B","zZ"),each=3)
tempo.vec

Bravo <- matrix (tempo.vec, 3,3)
Bravo

rownames(Bravo) <- c("how","are","you?")
colnames(Bravo) <- c("X","Y","Z")

Bravo

Bravo ["are","Y"] <- 0
Bravo

rownames(Bravo) <- NULL
Bravo
