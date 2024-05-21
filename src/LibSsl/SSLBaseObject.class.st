Class {
	#name : 'SSLBaseObject',
	#superclass : 'FFIOpaqueObject',
	#traits : 'LibTSsl',
	#classTraits : 'LibTSsl classTrait',
	#pools : [
		'SSLSslTypedef'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalization' }
SSLBaseObject >> autoRelease [
	
	FinalizationRegistry default add: self
]

{ #category : 'finalization' }
SSLBaseObject >> dispose [
	
	self subclassResponsibility
]

{ #category : 'finalization' }
SSLBaseObject >> finalize [
	
	self dispose.
	handle beNull
]

{ #category : 'initialization' }
SSLBaseObject >> initialize [
	"do nothing (prevent initialize to set the handle)"
]
