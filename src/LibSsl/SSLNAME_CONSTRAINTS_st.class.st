Class {
	#name : 'SSLNAME_CONSTRAINTS_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLNAME_CONSTRAINTS_st >> dispose [

	self ffiCall: #(void NAME_CONSTRAINTS_st_dispose(NAME_CONSTRAINTS_st* self))
]
