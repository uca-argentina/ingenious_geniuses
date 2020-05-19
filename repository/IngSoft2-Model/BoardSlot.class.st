"
This object has an abstract method so that it´s subclasses have the responsability to override this method according to each subclass funcionality
"
Class {
	#name : #BoardSlot,
	#superclass : #Object,
	#category : #'IngSoft2-Model'
}

{ #category : #playing }
BoardSlot >> applyEffectOfSlotOn: aPlayer from: allThePlayers forThe: board for: aNumberOfRounds [
	^ self subclassResponsibility
]