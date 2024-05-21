Class {
	#name : 'SSLBn_blinding_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLBn_blinding_st >> dispose [

	self ffiCall: #(void bn_blinding_st_dispose(bn_blinding_st* self))
]
