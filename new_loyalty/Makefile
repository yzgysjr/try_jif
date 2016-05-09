all:
	jifc -e -report debug=3 -robust -classpath "build/" -d "build/" src/principals/*.jif
	jifc -e -report debug=3 -robust -classpath "build/" -d "build/" src/*.jif

#all: Transaction Coupon Timestamp TrustedThirdParty User Shop
#	jifc -e -report debug=1 -robust -classpath "build/" -d "build/" src/RunExample.jif

#Transaction:
#	jifc -e -report debug=1 -robust -classpath "build/" -d "build/" src/Transaction.jif

#Coupon:
#	jifc -e -report debug=1 -robust -classpath "build/" -d "build/" src/Coupon.jif

#Timestamp:
#	jifc -e -report debug=1 -robust -classpath "build/" -d "build/" src/Timestamp.jif

#TrustedThirdParty:
#	jifc -e -report debug=1 -robust -classpath "build/" -d "build/" src/TrustedThirdParty.jif

#Shop: TrustedThirdParty
#	jifc -e -report debug=1 -robust -classpath "build/" -d "build/" src/Shop.jif

#User: TrustedThirdParty
#	jifc -e -report debug=1 -robust -classpath "build/" -d "build/" src/User.jif

clean:
	rm -rf build/*

