Class {
	#name : 'SSLBio_addr_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLBio_addr_st >> dispose [

	self ffiCall: #(void bio_addr_st_dispose(bio_addr_st* self))
]
