Class {
	#name : 'SSLEncryptDemo',
	#superclass : 'Object',
	#instVars : [
		'libctx',
		'ssl'
	],
	#pools : [
		'SSLSslTypedef'
	],
	#category : 'LibSsl-Demo',
	#package : 'LibSsl',
	#tag : 'Demo'
}

{ #category : 'accessing' }
SSLEncryptDemo class >> privateKey [
	"PEM format"
	
	^ '-----BEGIN RSA PRIVATE KEY-----
MIIEowIBAAKCAQEAy8Dbv8prpJ/0kKhlGeJYozo2t60EG8L0561g13R29LvMR5hy
vGZlGJpmn65+A4xHXInJYiPuKzrKUnApeLZ+vw1HocOAZtWK0z3r26uA8kQYOKX9
Qt/DbCdvsF9wF8gRK0ptx9M6R13NvBxvVQApfc9jB9nTzphOgM4JiEYvlV8FLhg9
yZovMYd6Wwf3aoXK891VQxTr/kQYoq1Yp+68i6T4nNq7NWC+UNVjQHxNQMQMzU6l
WCX8zyg3yH88OAQkUXIXKfQ+NkvYQ1cxaMoVPpY72+eVthKzpMeyHkBn7ciumk5q
gLTEJAfWZpe4f4eFZj/Rc8Y8Jj2IS5kVPjUywQIDAQABAoIBADhg1u1Mv1hAAlX8
omz1Gn2f4AAW2aos2cM5UDCNw1SYmj+9SRIkaxjRsE/C4o9sw1oxrg1/z6kajV0e
N/t008FdlVKHXAIYWF93JMoVvIpMmT8jft6AN/y3NMpivgt2inmmEJZYNioFJKZG
X+/vKYvsVISZm2fw8NfnKvAQK55yu+GRWBZGOeS9K+LbYvOwcrjKhHz66m4bedKd
gVAix6NE5iwmjNXktSQlJMCjbtdNXg/xo1/G4kG2p/MO1HLcKfe1N5FgBiXj3Qjl
vgvjJZkh1as2KTgaPOBqZaP03738VnYg23ISyvfT/teArVGtxrmFP7939EvJFKpF
1wTxuDkCgYEA7t0DR37zt+dEJy+5vm7zSmN97VenwQJFWMiulkHGa0yU3lLasxxu
m0oUtndIjenIvSx6t3Y+agK2F3EPbb0AZ5wZ1p1IXs4vktgeQwSSBdqcM8LZFDvZ
uPboQnJoRdIkd62XnP5ekIEIBAfOp8v2wFpSfE7nNH2u4CpAXNSF9HsCgYEA2l8D
JrDE5m9Kkn+J4l+AdGfeBL1igPF3DnuPoV67BpgiaAgI4h25UJzXiDKKoa706S0D
4XB74zOLX11MaGPMIdhlG+SgeQfNoC5lE4ZWXNyESJH1SVgRGT9nBC2vtL6bxCVV
WBkTeC5D6c/QXcai6yw6OYyNNdp0uznKURe1xvMCgYBVYYcEjWqMuAvyferFGV+5
nWqr5gM+yJMFM2bEqupD/HHSLoeiMm2O8KIKvwSeRYzNohKTdZ7FwgZYxr8fGMoG
PxQ1VK9DxCvZL4tRpVaU5Rmknud9hg9DQG6xIbgIDR+f79sb8QjYWmcFGc1SyWOA
SkjlykZ2yt4xnqi3BfiD9QKBgGqLgRYXmXp1QoVIBRaWUi55nzHg1XbkWZqPXvz1
I3uMLv1jLjJlHk3euKqTPmC05HoApKwSHeA0/gOBmg404xyAYJTDcCidTg6hlF96
ZBja3xApZuxqM62F6dV4FQqzFX0WWhWp5n301N33r0qR6FumMKJzmVJ1TA8tmzEF
yINRAoGBAJqioYs8rK6eXzA8ywYLjqTLu/yQSLBn/4ta36K8DyCoLNlNxSuox+A5
w6z2vEfRVQDq4Hm4vBzjdi3QfYLNkTiTqLcvgWZ+eX44ogXtdTDO7c+GeMKWz4XX
uJSUVL5+CVjKLjZEJ6Qc2WZLl94xSwL71E41H4YciVnSCQxVc4Jw
-----END RSA PRIVATE KEY-----' withUnixLineEndings
]

{ #category : 'accessing' }
SSLEncryptDemo class >> publicKey [
	"PEM format"
	
	^ '-----BEGIN PUBLIC KEY-----
MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAy8Dbv8prpJ/0kKhlGeJY
ozo2t60EG8L0561g13R29LvMR5hyvGZlGJpmn65+A4xHXInJYiPuKzrKUnApeLZ+
vw1HocOAZtWK0z3r26uA8kQYOKX9Qt/DbCdvsF9wF8gRK0ptx9M6R13NvBxvVQAp
fc9jB9nTzphOgM4JiEYvlV8FLhg9yZovMYd6Wwf3aoXK891VQxTr/kQYoq1Yp+68
i6T4nNq7NWC+UNVjQHxNQMQMzU6lWCX8zyg3yH88OAQkUXIXKfQ+NkvYQ1cxaMoV
PpY72+eVthKzpMeyHkBn7ciumk5qgLTEJAfWZpe4f4eFZj/Rc8Y8Jj2IS5kVPjUy
wQIDAQAB
-----END PUBLIC KEY-----' withUnixLineEndings
]

{ #category : 'running' }
SSLEncryptDemo >> createRSA: key public: public [
	| rsa keybio result |
	
	rsa := RSA null.
	keybio := ssl BIO_new_mem_buf: key len: -1. 
	result := public 
		ifTrue: [  
			ssl 
				PEM_read_bio_RSA_PUBKEYOut: keybio 
				x: rsa 
				cb: ExternalAddress null
				u: ExternalAddress null ]
		ifFalse: [  
			ssl 
				PEM_read_bio_RSAPrivateKeyOut: keybio 
				x: rsa 
				cb: ExternalAddress null 
				u: ExternalAddress null ].
		
	^ result
]

{ #category : 'running' }
SSLEncryptDemo >> decrypt: aByteArray [
	| rsa key result buffer |

	key := self class privateKey.
	rsa := self createRSA: key public: false.

	buffer := ByteArray new: 4096.
	result := ssl 
		RSA_private_decryptFlen: aByteArray size  
		from: aByteArray
		to: buffer
		rsa: rsa
		padding: 1 "RSA_PKCS1_PADDING".
	result < 0 
		ifTrue: [ self error: ssl getLastError ].

	^ result > 0 
		ifTrue: [ (buffer first: result) utf8Decoded ]
		ifFalse: [ nil ]
]

{ #category : 'running' }
SSLEncryptDemo >> encrypt: aString [
	| rsa key result buffer |

	key := self class publicKey.
	rsa := self createRSA: key public: true.

	buffer := ByteArray new: 4096.
	result := ssl 
		RSA_public_encryptFlen: aString size 
		from: aString
		to: buffer
		rsa: rsa
		padding: 1 "RSA_PKCS1_PADDING".
	result < 0 
		ifTrue: [ self error: ssl getLastError ].
	
	^ result > 0 
		ifTrue: [ buffer first: result ]
		ifFalse: [ nil ]
]

{ #category : 'initialization' }
SSLEncryptDemo >> initialize [ 

	super initialize.
	ssl := LibSsl uniqueInstance
]

{ #category : 'running' }
SSLEncryptDemo >> run [

	self encrypt: 'Hello, world!'
]
