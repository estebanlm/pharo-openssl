Class {
	#name : 'SSLBio_addrinfo_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLBio_addrinfo_st >> dispose [

	self ffiCall: #(void bio_addrinfo_st_dispose(bio_addrinfo_st* self))
]
