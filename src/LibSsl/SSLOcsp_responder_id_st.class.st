Class {
	#name : 'SSLOcsp_responder_id_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLOcsp_responder_id_st >> dispose [

	self ffiCall: #(void ocsp_responder_id_st_dispose(ocsp_responder_id_st* self))
]
