Class {
	#name : 'SSLOssl_param_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLOssl_param_st >> dispose [

	self ffiCall: #(void ossl_param_st_dispose(ossl_param_st* self))
]
