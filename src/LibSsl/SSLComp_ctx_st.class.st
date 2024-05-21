Class {
	#name : 'SSLComp_ctx_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLComp_ctx_st >> dispose [

	self ffiCall: #(void comp_ctx_st_dispose(comp_ctx_st* self))
]
