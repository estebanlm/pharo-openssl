Class {
	#name : 'SSLRand_drbg_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLRand_drbg_st >> dispose [

	self ffiCall: #(void rand_drbg_st_dispose(rand_drbg_st* self))
]
