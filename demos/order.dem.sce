mode(1)
//
// Demo of order.sci
//

s=poly(0,'s');H1=(1+2*s)/s^2;S1bis=syslin('c',H1)
output = order(S1bis)
z=poly(0,'z'); h=syslin(0.1,(1-2*z)/(z^2+0.3*z+1))
output = order(h)
//========= E N D === O F === D E M O =========//
