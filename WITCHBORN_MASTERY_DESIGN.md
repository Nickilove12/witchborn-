# WITCHBORN — Meisterschaftsdesign für Titan Quest: Anniversary Edition

## Verbindliche Projektentscheidung

WITCHBORN wird als Mod für **Titan Quest: Anniversary Edition (TQAE)** entwickelt. Das frühere Godot-Projekt ist nur ein zurückgestellter Prototyp und nicht das Zielprodukt.

Die Mod behält das normale TQAE-Prinzip bei: Der Charakter wählt zwei Meisterschaften. Die vorhandene Natur-Meisterschaft wird umgebaut, indem ihre bisherigen Skill-Knoten durch die Witchborn-Fähigkeiten ersetzt werden. Blutmagie ist als zweite neue Meisterschaft vorgesehen; ihre technische Integration wird nach dem Natur-Build geprüft.

## Natur-Meisterschaft

Die verbindliche Skillbeschreibung steht in `NATURE_MASTERY_DRAFT.md`. Die Zuordnung aller 22 vorhandenen Natur-Knoten steht in `NATURE_MASTERY_SLOT_MAP.md`.

Verbindliche Eckpunkte:
- Heuschreckenplage ist der zentrale aktive Einstiegszauber.
- Dornenschösslinge werden auf Meisterschaftsstufe 10 freigeschaltet; maximal drei kleine, mobile Fernkampf-Begleiter.
- Würgeranken und Wurzelgeflecht werden auf Meisterschaftsstufe 16 freigeschaltet.
- Dornenschlinger sind hüfthohe, fleischfressende Pflanzenbegleiter; maximal drei gleichzeitig.
- Sporen, Gift, Giftwaffe, Giftige Pocken, Lebende Rinde und Uralter Waldgeist gehören zum Naturbaum.
- Synergien verbinden Schwarm, Sporen, Ranken, Wurzeln und Pflanzenbegleiter.

## Blutmagie-Meisterschaft

Die bestehende Ausarbeitung liegt in `BLOOD_MASTERY_DRAFT.md`. Kernmechaniken:
- Blutlanzen als Projektilsalve.
- Blutiger Zug als kanalisierter Lebensentzug.
- Blutnova und blutige Tentakel als Flächenangriffe.
- Blutige Aura, Blutseuche, Blutopfer und Blutpakt.
- Blutgolem als einzelner mobiler Frontbegleiter.
- Die gestrichene Fähigkeit Herzstillstand bleibt gestrichen.

Die Meisterschaft wird erst technisch umgesetzt, wenn geklärt ist, wie die TQAE-Meisterschaftsstruktur sie ohne unzuverlässige Engine-Eingriffe einbindet.

## Waffen und Nebenhand

- Haupthand: einhändige Zauberstäbe.
- Nebenhand: magische Relikte/Foki.
- Relikte geben allgemeine Boni oder verbessern gezielt einzelne Witchborn-Fähigkeiten.

## Technischer Zielzustand

- TQAE-kompatible DBR-Datensätze und Art-Manager-Ressourcen.
- Skilltree- und UI-Verknüpfungen passend zu den vorhandenen Meisterschafts-Slots.
- Mobile Begleiter mit funktionierender Zielsuche, Spielerfolge, Kampfverhalten und Gebietwechsel.
- Installierbares Mod-Paket, gebaut und im Spiel getestet.

Keine APK, kein eigenständiges Android-Spiel und kein spielbarer Mod-Build werden als fertig bezeichnet, bevor das jeweilige Artefakt tatsächlich erstellt und überprüft wurde.
