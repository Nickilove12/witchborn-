# WITCHBORN — Titan Quest: Anniversary Edition Mod

## Verbindliches Projektziel
WITCHBORN ist eine Mod für **Titan Quest: Anniversary Edition (TQAE)**. Ziel ist kein separates Godot-Spiel.

Die Mod baut die vorhandene Natur-Meisterschaft um und entwickelt Blutmagie als eigenständige Meisterschaft. Eine spätere Finsternis-Meisterschaft ist als dritter auswählbarer Pfad im Mod-Projekt vorgesehen. Die normale TQAE-Regel bleibt bestehen: Ein Charakter kann höchstens zwei Meisterschaften wählen.

## Meisterschaften

### Natur
- Fähigkeitskonzept: `NATURE_MASTERY_DRAFT.md`
- Zuordnung aller 22 Natur-Knoten: `NATURE_MASTERY_SLOT_MAP.md`
- Heuschreckenplage, Gift, Sporen, Würgeranken, Wurzelgeflecht, Dornenschösslinge, Dornenschlinger, Lebende Rinde und Uralter Waldgeist.

### Blutmagie
- Vollständige Fähigkeitsbeschreibung: `BLOOD_MASTERY_DRAFT.md`
- Zuordnung aller 22 Skill-Knoten: `BLOOD_MASTERY_SLOT_MAP.md`
- Blutlanze, Blutpakt, Blutige Aura, Blutopfer, Blutseuche, Blutnova, Blutige Tentakel, Blutiger Zug und Blutgolem.
- Herzstillstand bleibt gestrichen.
- Schwerpunkt: Blutungen, Lebensentzug und bewusstes Selbstopfer.

## TQAE-Meisterschaftssystem
Die Mod behält die Auswahl von maximal zwei Meisterschaften pro Charakter. Natur und Blutmagie werden als eigenständige auswählbare Pfade umgesetzt, indem vorhandene TQAE-Meisterschafts-Slots und deren Skilltree-/UI-Verknüpfungen angepasst werden. Zusätzliche Meisterschaftsauswahl-Slots oder DLL-Erweiterungen werden nicht vorausgesetzt.

## Technische Umsetzung
TQAE-Mods werden über Datenbank-Records (DBR), Skilltree- und UI-Verknüpfungen sowie Art-Manager-Ressourcen gebaut. Die Modding-Dokumentation beschreibt das Importieren und Anpassen vorhandener Meisterschaftsdatensätze, Skilltrees, Spieler-Skilltree-Referenzen und UI-Datensätze; der Art Manager baut daraus die spielbare Custom-Map-Mod.

Benötigt werden:
- Exakte TQAE-Version und DLC-/Erweiterungsstand.
- Originale, lokal installierte TQAE-Daten als Referenz; keine Veröffentlichung geschützter Originaldateien.
- Art-Manager-kompatible Skill-, Pet-, Projectile-, Buff-, Debuff- und Effektressourcen.
- Build- und In-Game-Tests.

Die vorhandenen Godot-Dateien im Repository sind ein früher, separater Prototyp. Sie sind **kein** TQAE-Mod-Build.

## Projektstatus
- [x] Zielprodukt TQAE festgelegt.
- [x] Natur-Meisterschaft vollständig beschrieben.
- [x] 22 Natur-Skill-Knoten zugeordnet.
- [x] Blutmagie-Skills und Modifikatoren festgelegt.
- [x] 22 Blutmagie-Skill-Knoten zugeordnet.
- [ ] TQAE-Version/DLC-Stand auf dem Windows-PC erfassen.
- [ ] Originale DBR-Pfade und Properties der installierten Version abgleichen.
- [ ] Natur- und Blutmagie-Skilltrees als TQAE-Datensätze umsetzen.
- [ ] Pet-, Projectile-, Aura-, Buff-, Debuff-, UI- und Effektressourcen umsetzen.
- [ ] Art-Manager-Build erstellen.
- [ ] Beide Meisterschaften im Spiel testen und Fehler beheben.
- [ ] Installierbares Custom-Quest-Mod-Paket veröffentlichen.

Ein spielbarer oder installierbarer TQAE-Mod-Build wird erst behauptet, wenn er tatsächlich gebaut und im Spiel geprüft wurde.
