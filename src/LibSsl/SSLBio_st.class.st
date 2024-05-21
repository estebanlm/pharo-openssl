Class {
	#name : 'SSLBio_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLBio_st >> dispose [

	self ffiCall: #(void bio_st_dispose(bio_st* self))
]
