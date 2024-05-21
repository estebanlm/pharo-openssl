Class {
	#name : 'SSLBIO_sock_info_type',
	#superclass : 'SSLEnumeration',
	#classVars : [
		'BIO_SOCK_INFO_ADDRESS'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'accessing enum' }
SSLBIO_sock_info_type class >> BIO_SOCK_INFO_ADDRESS [
	"This method was automatically generated"
	^ BIO_SOCK_INFO_ADDRESS
]

{ #category : 'enum declaration' }
SSLBIO_sock_info_type class >> enumDecl [

	^ #(
	BIO_SOCK_INFO_ADDRESS 0 )
]
