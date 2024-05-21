Class {
	#name : 'SSLAsn1_pctx_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLAsn1_pctx_st >> dispose [

	self ffiCall: #(void asn1_pctx_st_dispose(asn1_pctx_st* self))
]
