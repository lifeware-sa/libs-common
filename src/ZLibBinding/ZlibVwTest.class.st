Class {
	#name : #ZlibVwTest,
	#superclass : #AbstractZlibTest,
	#traits : 'TLifeware',
	#classTraits : 'TLifeware classTrait',
	#category : #ZLibBinding
}

{ #category : #testing }
ZlibVwTest class >> isGemstoneTest [
	^false
]

{ #category : #testing }
ZlibVwTest class >> isPharoTest [
	^false
]

{ #category : #utilities }
ZlibVwTest >> zlibClass [
	^VwZlib
]
