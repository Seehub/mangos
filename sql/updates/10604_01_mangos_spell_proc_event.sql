ALTER TABLE db_version CHANGE COLUMN required_10582_01_mangos_spell_proc_event required_10604_01_mangos_spell_proc_event bit;

DELETE FROM spell_proc_event WHERE entry IN
(57907,62147,64952,64964,71174,71176,71178,71186,71191,71194,71198,71217,71226,71228);

INSERT INTO spell_proc_event(entry, SchoolMask, SpellFamilyName,
	SpellFamilyMaskA0, SpellFamilyMaskA1, SpellFamilyMaskA2,
	SpellFamilyMaskB0, SpellFamilyMaskB1, SpellFamilyMaskB2,
	SpellFamilyMaskC0, SpellFamilyMaskC1, SpellFamilyMaskC2,
	procFlags, procEx, ppmRate, CustomChance, Cooldown) VALUES
(57907, 0x00,  7, 0x00000002, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.0, 0.0,  0),
(62147, 0x00, 15, 0x00000002, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00010000, 0x00000000, 0.0, 0.0,  0),
(64952, 0x00,  7, 0x00000000, 0x00000000, 0x00000000, 0x00000440, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.0, 0.0,  0),
(64964, 0x00, 15, 0x00000000, 0x00000000, 0x00000000, 0x20000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.0, 0.0,  0),
(71174, 0x00,  7, 0x00001000, 0x00000000, 0x00000000, 0x00000100, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.0, 0.0,  0),
(71176, 0x00,  7, 0x00200002, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.0, 0.0,  0),
(71178, 0x00,  7, 0x00000010, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00040000, 0.0, 0.0,  0),
(71186, 0x00, 10, 0x00000000, 0x00000000, 0x00000000, 0x00008000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.0, 0.0,  0),
(71191, 0x00, 10, 0x00200000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.0, 0.0,  0),
(71194, 0x00, 10, 0x00000000, 0x00000000, 0x00000000, 0x00100000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.0, 0.0,  0),
(71198, 0x00, 11, 0x10000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.0, 0.0,  0),
(71217, 0x00, 11, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000010, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.0, 0.0,  0),
(71226, 0x00, 15, 0x00000010, 0x00000000, 0x00000000, 0x08020000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.0, 0.0,  0),
(71228, 0x00, 15, 0x00000000, 0x00000000, 0x00000000, 0x20000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.0, 0.0,  0);

