% region: kanto johto hoenn sinnoh isshu kalos aloha
% type: normal fire water grass electric ice fighting poison ground flying psychic bug rock ghost dragon dark steel fairy
% species: starter fossil baby legendary mythycal ultrabeast
pokemon(bulbasaur_A).
pokemon(bulbasaur_B).
pokemon(bulbasaur_C).
pokemon(ivysaur_A).
pokemon(venusaur_A).
pokemon(charmander_A).
pokemon(charmander_B).
pokemon(charmeleon_A).
pokemon(charizard_A).
pokemon(charizard_B).
pokemon(charizard_C).
pokemon(squirtle_X).
pokemon(wartortle_Y).
pokemon(blastoise_Z).
pokemon(victini).
pokemon(lunala).
pokemon(pikachu_T).

special_species(legendary).
special_species(mythycal).
special_species(ultrabeast).

species_pokemon(starter, bulbasaur_A).
species_pokemon(starter, bulbasaur_B).
species_pokemon(starter, bulbasaur_C).
species_pokemon(starter, ivysaur_A).
species_pokemon(mythycal, victini).
species_pokemon(ultrabeast, nihilego).
species_pokemon(legendary, lunala).

kind_pokemon(bulbasaur, bulbasaur_A).
kind_pokemon(bulbasaur, bulbasaur_B).
kind_pokemon(bulbasaur, bulbasaur_C).
kind_pokemon(ivysaur, ivysaur_A).
kind_pokemon(venusaur, venusaur_A).
kind_pokemon(charmander, charmander_A).
kind_pokemon(charmander, charmander_B).
kind_pokemon(charmeleon, charmeleon_A).
kind_pokemon(charizard, charizard_A).
kind_pokemon(charizard, charizard_B).
kind_pokemon(charizard, charizard_C).
kind_pokemon(squirtle, squirtle_X).
kind_pokemon(wartortle, wartortle_Y).
kind_pokemon(blastoise, blastoise_Z).
kind_pokemon(pikachu, pikachu_T).

family_kind(bulbasaur, bulbasaur).
family_kind(bulbasaur, ivysaur).
family_kind(bulbasaur, venusaur).
family_kind(charmander, charmander).
family_kind(charmander, charmeleon).
family_kind(charmander, charizard).
family_kind(squirtle, squirtle).
family_kind(squirtle, wartortle).
family_kind(squirtle, blastoise).
family_kind(pichu, pichu).
family_kind(pichu, pikachu).
family_kind(pichu, raichu).

type_family(grass, bulbasaur).
type_family(poison, bulbasaur).
type_family(fire, charmander).
type_family(water, squirtle).
type_family(electric, pichu).

overcoming(water, fire).
overcoming(grass, ground).
overcoming(poison, grass).
overcoming(steel, grass).

generating(grass, fire).
generating(water, grass).
generating(steel, water).
generating(electric, water).

region_pokemon(kanto, bulbasaur_A).
region_pokemon(isshu, bulbasaur_C).
region_pokemon(isshu, ivysaur_A).
region_pokemon(aloha, venusaur_A).
region_pokemon(kalos, charmander_B).
region_pokemon(aloha, charizard_B).
region_pokemon(isshu, charizard_C).
region_pokemon(aloha, wartortle_Y).
region_pokemon(kalos, blastoise_Z).

region_type(kanto, water).
region_type(isshu, water).
region_type(aloha, grass).
region_type(aloha, poison).
region_type(kalos, grass).
region_type(kanto, poison).
region_type(kalos, fire).

evolution_2(ivysaur, bulbasaur).
evolution_2(wartortle, squirtle).
evolution_2(pikachu, pichu).

evolution_3(venusaur, bulbasaur).
evolution_3(blastoise, squirtle).
evolution_3(raichu, pichu).

type_skill(poison, chlorophyll).
type_skill(electric, thunderbolt).
type_skill(fire, flamethrower).
type_skill(water, torrent).
type_skill(ground, earthquake).
type_skill(rock, stealthrock).
type_skill(bug, stickyweb).

learn_skill(bulbasaur_C, earthquake).
learn_skill(bulbasaur_C, thunderbolt).
learn_skill(venusaur_A, torrent).
learn_skill(charizard_C, earthquake).
learn_skill(blastoise_Z, stickyweb).

type_physical(fighting).
type_physical(flying).
type_physical(poison).
type_physical(ground).
type_physical(rock).
type_physical(bug).

type_special(fire).
type_special(water).
type_special(grass ).
type_special(electric).

like(bulbasaur_A, squirtle_X).
like(squirtle_X, bulbasaur_A).
like(bulbasaur_B, wartortle_Y).
like(bulbasaur_C, wartortle_Y).
like(ivysaur_A, bulbasaur_A).
like(bulbasaur_A, ivysaur_A).
like(venusaur_A, bulbasaur_C).
like(charmander_A, bulbasaur_A).
like(bulbasaur_A, charmander_A).
like(charmander_B, bulbasaur_B).

dislike(bulbasaur_A, bulbasaur_B).
dislike(bulbasaur_B, bulbasaur_A).
dislike(venusaur_A, bulbasaur_A).
dislike(bulbasaur_A, venusaur_A).
dislike(venusaur_A, wartortle_Y).

move(grass, extremespeed).
move(poison, toxic).
move(poison, poisontail).
move(bug, megahorn).
move(fire, overheat).

learn_move(bulbasaur_B, overheat).
learn_move(charmander_A, poisontail).
learn_move(squirtle_X, extremespeed).
learn_move(wartortle_Y, extremespeed).

nature(pikachu_T, brave).
nature(bulbasaur_B, adamant).
nature(blastoise_Z, relaxed).
nature(blastoise_Z, jolly).
nature(wartortle_Y, naive).

skill_nature(earthquake, brave).
skill_nature(thunderbolt, adamant).
skill_nature(torrent, relaxed).
skill_nature(torrent, brave).

evolutiontype_nature(grass, relaxed).
evolutiontype_nature(psychic, naive).
evolutiontype_nature(fire, brave).
evolutiontype_nature(ice, brave).

type_type_no_effect(electric, ground).
type_type_no_effect(electric, water).
type_type_no_effect(gournd, flying).

type_type_not_very_effective(fire, fire).
type_type_not_very_effective(fire, water).
type_type_not_very_effective(water, water).
type_type_not_very_effective(grass, grass).

type_type_normal(water, poison).
type_type_normal(fire, poison).
type_type_normal(poison, water).

type_type_super_effective(fire, grass).
type_type_super_effective(grass, water).
type_type_super_effective(poison, grass).

special(Pokemon, Species):-
	species_pokemon(Species, Pokemon),
	special_species(Species).

family(Pokemon, Family):-
	kind_pokemon(Kind, Pokemon),
	family_kind(Family, Kind).

type(Pokemon, Type):-
	family(Pokemon, Family),
	type_family(Type, Family).

same_type(Pokemon1, Pekemon2):-
	type(Pokemon1, Type),
	type(Pekemon2, Type).

same_region(Pokemon1, Pokemon2):-
	region_pokemon(Region, Pokemon1),
	region_pokemon(Region, Pokemon2).

different_region(Pokemon1, Pokemon2):-
	region_pokemon(RegionX, Pokemon1),
	region_pokemon(RegionY, Pokemon2),
	RegionX \= RegionY.

counter(Pokemon, Type):-
	type(Pokemon, X),
	overcoming(X, Type).

mutual(Pokemon, Type):-
	type(Pokemon, X),
	generating(X, Type).

prevail(Pokemon, Region):-
	type(Pokemon, Type),
	region_type(Region, Type).

adverse(Pokemon, Region):-
	type(Pokemon, TypeX),
	region_type(Region, TypeY),
	TypeX \= TypeY.

friend(Pokemon, Friend):-
	like(Pokemon, Friend),
	like(Friend, Pokemon).

enemy(Pokemon, Enemy):-
	dislike(Pokemon, Enemy),
	dislike(Enemy, Pokemon).

evolution(Pokemon, Kind):-
	kind_pokemon(X, Pokemon),
	(evolution_2(Kind, X);
	evolution_3(Kind, X)).

evolution_special(Pokemon, Type):-
	type(Pokemon, X),
	nature(Pokemon, Nature),
	evolutiontype_nature(Type, Nature),
	X \= Type.

ancestor(Kind1, Kind2):-
	evolution_2(Kind2, Kind1);
	evolution_3(Kind2, Kind1);
	(evolution_3(Kind2, X), evolution_2(Kind1, X)).

descendant(Kind1, Kind2):-
	evolution_2(Kind1, Kind2);
	evolution_3(Kind1, Kind2);
	(evolution_3(Kind1, X), evolution_2(Kind2, X)).

extra_strength(Pokemon):-
	type(Pokemon, Type),
	region_pokemon(Region, Pokemon),
	region_type(Region, Type).

use_skill(Pokemon, Skill):-
	type(Pokemon, Type),
	(type_skill(Type, Skill); learn_skill(Pokemon, Skill)).

can_use_skill(Pokemon, Skill):-
	nature(Pokemon, Nature),
	skill_nature(Skill, Nature),
	type(Pokemon, TypeX),
	type_skill(TypeY, Skill),
	TypeX \= TypeY.

use_move(Pokemon, Move):-
	type(Pokemon, Type),
	(move(Type, Move); learn_move(Pokemon, Move)).

physical_attack(Pokemon):-
	type(Pokemon, Type),
	type_physical(Type).

special_attack(Pokemon):-
	type(Pokemon, Type),
	type_special(Type).

no_effect(Pokemon, Type):-
	type(Pokemon, X),
	type_type_no_effect(X, Type).

not_very_effective(Pokemon, Type):-
	type(Pokemon, X),
	type_type_not_very_effective(X, Type).

normal(Pokemon, Type):-
	type(Pokemon, X),
	type_type_normal(X, Type).

super_effective(Pokemon, Type):-
	type(Pokemon, X),
	type_type_super_effective(X, Type).