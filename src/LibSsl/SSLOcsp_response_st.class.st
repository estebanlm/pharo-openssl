Class {
	#name : 'SSLOcsp_response_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLOcsp_response_st >> dispose [

	self ffiCall: #(void ocsp_response_st_dispose(ocsp_response_st* self))
]
