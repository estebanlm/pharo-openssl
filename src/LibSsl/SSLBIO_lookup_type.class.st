Class {
	#name : 'SSLBIO_lookup_type',
	#superclass : 'SSLEnumeration',
	#classVars : [
		'BIO_LOOKUP_CLIENT',
		'BIO_LOOKUP_SERVER'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'accessing enum' }
SSLBIO_lookup_type class >> BIO_LOOKUP_CLIENT [
	"This method was automatically generated"
	^ BIO_LOOKUP_CLIENT
]

{ #category : 'accessing enum' }
SSLBIO_lookup_type class >> BIO_LOOKUP_SERVER [
	"This method was automatically generated"
	^ BIO_LOOKUP_SERVER
]

{ #category : 'enum declaration' }
SSLBIO_lookup_type class >> enumDecl [

	^ #(
	BIO_LOOKUP_CLIENT 0
	BIO_LOOKUP_SERVER 1 )
]
