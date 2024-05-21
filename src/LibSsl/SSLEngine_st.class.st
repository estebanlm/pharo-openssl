Class {
	#name : 'SSLEngine_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLEngine_st >> dispose [

	self ffiCall: #(void engine_st_dispose(engine_st* self))
]
