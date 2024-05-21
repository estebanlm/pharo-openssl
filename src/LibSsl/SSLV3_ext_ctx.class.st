Class {
	#name : 'SSLV3_ext_ctx',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLV3_ext_ctx >> dispose [

	self ffiCall: #(void v3_ext_ctx_dispose(v3_ext_ctx* self))
]
