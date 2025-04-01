| list |
list := LLLinkedList new.
list addAtBeginning: 'first'.
list addAtEnd: 'second'.
list addAtEnd: 'third'.
Transcript show: list printList; cr.
(list contains: 'second') ifTrue: [ Transcript show: 'Found second'; cr ].
list delete: 'second'.
Transcript show: list printList; cr.
