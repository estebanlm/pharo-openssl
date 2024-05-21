Class {
	#name : 'SSLBIO_sock_info_u',
	#superclass : 'SSLUnion',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLBIO_sock_info_u class >> fieldsDesc [

	^ #(
	BIO_ADDR* addr
	)
]

{ #category : 'accessing - structure variables' }
SSLBIO_sock_info_u >> addr [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: 1) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLBIO_sock_info_u >> addr: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]
