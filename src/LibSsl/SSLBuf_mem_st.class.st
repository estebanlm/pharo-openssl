Class {
	#name : 'SSLBuf_mem_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLBuf_mem_st >> dispose [

	self ffiCall: #(void buf_mem_st_dispose(buf_mem_st* self))
]
