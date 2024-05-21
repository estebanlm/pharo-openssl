Class {
	#name : 'SSLBignum_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLBignum_st >> dispose [

	self ffiCall: #(void bignum_st_dispose(bignum_st* self))
]
