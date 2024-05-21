Class {
	#name : 'SSLBio_method_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLBio_method_st >> dispose [

	self ffiCall: #(void bio_method_st_dispose(bio_method_st* self))
]
