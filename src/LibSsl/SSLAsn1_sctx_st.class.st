Class {
	#name : 'SSLAsn1_sctx_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLAsn1_sctx_st >> dispose [

	self ffiCall: #(void asn1_sctx_st_dispose(asn1_sctx_st* self))
]
