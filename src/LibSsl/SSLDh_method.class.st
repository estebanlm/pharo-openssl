Class {
	#name : 'SSLDh_method',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLDh_method >> dispose [

	self ffiCall: #(void dh_method_dispose(dh_method* self))
]
