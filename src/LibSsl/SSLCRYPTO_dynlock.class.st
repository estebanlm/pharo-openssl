Class {
	#name : 'SSLCRYPTO_dynlock',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_DUMMY'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLCRYPTO_dynlock class >> fieldsDesc [

	^ #(
	int dummy
	)
]

{ #category : 'accessing - structure variables' }
SSLCRYPTO_dynlock >> dummy [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_DUMMY
]

{ #category : 'accessing - structure variables' }
SSLCRYPTO_dynlock >> dummy: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_DUMMY put: anObject
]
