Class {
	#name : 'SSLHostent',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLHostent >> dispose [

	self ffiCall: #(void hostent_dispose(hostent* self))
]
