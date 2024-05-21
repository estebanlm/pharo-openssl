Class {
	#name : 'SSLEvp_Encode_Ctx_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLEvp_Encode_Ctx_st >> dispose [

	self ffiCall: #(void evp_Encode_Ctx_st_dispose(evp_Encode_Ctx_st* self))
]
