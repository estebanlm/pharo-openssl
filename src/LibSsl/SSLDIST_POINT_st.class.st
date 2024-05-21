Class {
	#name : 'SSLDIST_POINT_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLDIST_POINT_st >> dispose [

	self ffiCall: #(void DIST_POINT_st_dispose(DIST_POINT_st* self))
]
