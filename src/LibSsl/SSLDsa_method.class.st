Class {
	#name : 'SSLDsa_method',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLDsa_method >> dispose [

	self ffiCall: #(void dsa_method_dispose(dsa_method* self))
]
