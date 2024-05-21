Class {
	#name : 'SSLRand_meth_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLRand_meth_st >> dispose [

	self ffiCall: #(void rand_meth_st_dispose(rand_meth_st* self))
]
