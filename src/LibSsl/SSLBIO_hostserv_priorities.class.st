Class {
	#name : 'SSLBIO_hostserv_priorities',
	#superclass : 'SSLEnumeration',
	#classVars : [
		'BIO_PARSE_PRIO_HOST',
		'BIO_PARSE_PRIO_SERV'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'accessing enum' }
SSLBIO_hostserv_priorities class >> BIO_PARSE_PRIO_HOST [
	"This method was automatically generated"
	^ BIO_PARSE_PRIO_HOST
]

{ #category : 'accessing enum' }
SSLBIO_hostserv_priorities class >> BIO_PARSE_PRIO_SERV [
	"This method was automatically generated"
	^ BIO_PARSE_PRIO_SERV
]

{ #category : 'enum declaration' }
SSLBIO_hostserv_priorities class >> enumDecl [

	^ #(
	BIO_PARSE_PRIO_HOST 0
	BIO_PARSE_PRIO_SERV 1 )
]
