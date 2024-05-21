Class {
	#name : 'SSLCt_policy_eval_ctx_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLCt_policy_eval_ctx_st >> dispose [

	self ffiCall: #(void ct_policy_eval_ctx_st_dispose(ct_policy_eval_ctx_st* self))
]
