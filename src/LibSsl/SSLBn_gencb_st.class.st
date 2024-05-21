Class {
	#name : 'SSLBn_gencb_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLBn_gencb_st >> dispose [

	self ffiCall: #(void bn_gencb_st_dispose(bn_gencb_st* self))
]
