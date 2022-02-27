character(jon).
character(eddard).
character(arya).
character(jaime).
character(tywin).
character(cersei).
character(daenerys).
character(olenna).


bloodties(jon):- character(eddard),character(arya).
bloodties(eddard):- character(arya),character(jon).
bloodties(arya):- character(jon),character(eddard).

bloodties(jaime):- character(cersei),character(tywin).
bloodties(tywin):- character(jaime),character(cersei).
bloodties(cersei):- character(tywin),character(jaime).

bloodties(jon, eddard).
bloodties(arya, eddard).
bloodties(eddard, jon).
bloodties(arya, jon).
bloodties(eddard, arya).
bloodties(jon, arya).

bloodties(jaime, tywin).
bloodties(jaime, cersei).
bloodties(tywin, jaime).
bloodties(tywin, cersei).
bloodties(cersei, tywin).
bloodties(cersei, jaime).


