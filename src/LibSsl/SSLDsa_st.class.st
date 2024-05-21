Class {
	#name : 'SSLDsa_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLDsa_st >> dispose [

	self ffiCall: #(void dsa_st_dispose(dsa_st* self))
]
