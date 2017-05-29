#sage: load eqDiofantica.sage
#RUN WITH
#sage: runfile eqDiofantica.sage

#\begin{problema*}[\#304]
#Să se găsească  perechile $(m,n)\in{\NN^*}^2$ pentru care
#\[
      #mn − 1\mid (m^2 + n^2).
 #\]
#\end{problema*}

var('m n')
M=10000
for m in xrange(1,M):
  for n in xrange(m,M):
    if (m*n-1).divides(m^2+n^2):
      print "(",m,",",n,")"
#sage: runfile eqDiofantica.sage
#( 1 , 2 )
#( 1 , 3 )
#( 2 , 9 )
#( 3 , 14 )
#( 9 , 43 )
#( 14 , 67 )
#( 43 , 206 )
#( 67 , 321 )
#( 206 , 987 )
#( 321 , 1538 )
#( 987 , 4729 )
#( 1538 , 7369 )
     
      