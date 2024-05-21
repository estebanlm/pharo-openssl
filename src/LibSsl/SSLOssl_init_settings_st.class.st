Class {
	#name : 'SSLOssl_init_settings_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLOssl_init_settings_st >> dispose [

	self ffiCall: #(void ossl_init_settings_st_dispose(ossl_init_settings_st* self))
]
