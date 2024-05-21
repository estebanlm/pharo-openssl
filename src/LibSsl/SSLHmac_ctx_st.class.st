Class {
	#name : 'SSLHmac_ctx_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLHmac_ctx_st >> dispose [

	self ffiCall: #(void hmac_ctx_st_dispose(hmac_ctx_st* self))
]
