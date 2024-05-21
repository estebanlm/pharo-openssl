Class {
	#name : 'SSLTls_session_ticket_ext_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLTls_session_ticket_ext_st >> dispose [

	self ffiCall: #(void tls_session_ticket_ext_st_dispose(tls_session_ticket_ext_st* self))
]
