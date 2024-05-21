Class {
	#name : 'SSLOssl_algorithm_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLOssl_algorithm_st >> dispose [

	self ffiCall: #(void ossl_algorithm_st_dispose(ossl_algorithm_st* self))
]
