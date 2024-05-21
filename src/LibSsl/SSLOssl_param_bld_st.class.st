Class {
	#name : 'SSLOssl_param_bld_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLOssl_param_bld_st >> dispose [

	self ffiCall: #(void ossl_param_bld_st_dispose(ossl_param_bld_st* self))
]
