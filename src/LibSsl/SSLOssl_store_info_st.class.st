Class {
	#name : 'SSLOssl_store_info_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLOssl_store_info_st >> dispose [

	self ffiCall: #(void ossl_store_info_st_dispose(ossl_store_info_st* self))
]
