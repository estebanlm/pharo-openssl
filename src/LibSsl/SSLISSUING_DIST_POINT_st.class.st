Class {
	#name : 'SSLISSUING_DIST_POINT_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLISSUING_DIST_POINT_st >> dispose [

	self ffiCall: #(void ISSUING_DIST_POINT_st_dispose(ISSUING_DIST_POINT_st* self))
]
