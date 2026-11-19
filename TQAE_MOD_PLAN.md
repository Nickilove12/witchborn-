# WITCHBORN — Titan Quest: Anniversary Edition Mod

## Verbindliches Projektziel

WITCHBORN ist eine Mod für **Titan Quest: Anniversary Edition (TQAE)**. Ziel ist kein separates Godot-Spiel.

Die vorhandene Natur-Meisterschaft wird umgebaut: Ihre bisherigen Fähigkeiten werden durch die gemeinsam entworfenen Witchborn-Naturfähigkeiten ersetzt. Die Meisterschaft bleibt im normalen TQAE-System auswählbar. Das Zwei-Meisterschaften-Prinzip bleibt erhalten.

## Umfang

1. **Natur:** vorhandene Natur-Fähigkeiten ersetzen; neue aktive und passive Gift-, Schwarm-, Pflanzen-, Ranken-, Wurzel- und Begleiterfähigkeiten integrieren.
2. **Blutmagie:** als zusätzliche eigenständige Meisterschaft entwickeln, sofern die TQAE-Datenstruktur dies ohne nicht unterstützte Engine-Eingriffe ermöglicht.
3. **Kombination:** normale TQAE-Auswahl von zwei Meisterschaften beibehalten.
4. **Verpackung:** installierbare Mod-Struktur mit Datenbank- und Ressourcen-Dateien sowie nachvollziehbarer Installationsanleitung.

## Natur-Meisterschaft

- Vollständige Fähigkeitsbeschreibung: `NATURE_MASTERY_DRAFT.md`
- Exakte Zuordnung aller 22 vorhandenen Natur-Skill-Knoten: `NATURE_MASTERY_SLOT_MAP.md`
- Heuschreckenplage ist der zentrale aktive Einstieg.
- Dornenschösslinge: kleine mobile Begleiter, maximal drei.
- Stufe 16: Würgeranken und Wurzelgeflecht.
- Dornenschlinger: hüfthohe fleischfressende Begleiter, maximal drei.
- Sporenwolke, Gift, Giftwaffe, Giftige Pocken, Lebende Rinde und Uralter Waldgeist.
- Synergien zwischen Schwarm, Sporen, Ranken, Wurzeln und Pflanzenbegleitern.

## Technische Umsetzung

TQAE-Mods werden über Datenbank-Records (DBR) und Art-Manager-Ressourcen erstellt. Die dokumentierte TQAE-Arbeitsweise ist: Originalrecords importieren, bestehende Records überschreiben oder eigene Records referenzieren, Skilltree- und UI-Verknüpfungen aktualisieren, Ressourcen erzeugen und im Art Manager bauen.

Für die tatsächliche Umsetzung werden benötigt:

- Exakte TQAE-Version und vorhandene Mod-/Datenbankstruktur.
- Originale, lokal installierte TQAE-Daten als Referenz; keine Veröffentlichung urheberrechtlich geschützter Originaldateien.
- Art-Manager-kompatible Skill-, Pet-, Projectile-, Buff- und Effektressourcen.
- Build- und In-Game-Tests mit TQAE.

Die vorhandenen Godot-Dateien im Repository sind ein früher, separater Kampfprototyp. Sie sind **kein** TQAE-Mod-Build und werden nicht als fertige Mod ausgegeben.

## Aktueller, ehrlicher Status

- [x] Projektziel TQAE-Mod festgelegt.
- [x] Natur-Meisterschaft inhaltlich spezifiziert.
- [x] Alle 22 vorhandenen Natur-Skill-Knoten auf Witchborn-Fähigkeiten abgebildet.
- [ ] Originale TQAE-DBR-Pfade und Properties aus der installierten Datenbank abgleichen.
- [ ] Natur-Fähigkeiten als TQAE-Datenbankeinträge und Art-Manager-Ressourcen umsetzen.
- [ ] Blutmagie technisch auf Machbarkeit prüfen und implementieren.
- [ ] Mod-Build erstellen.
- [ ] In TQAE testen und Fehler beheben.
- [ ] Installierbares Paket veröffentlichen.

Ein spielbarer oder installierbarer TQAE-Mod-Build wird erst behauptet, wenn er tatsächlich gebaut und im Spiel geprüft wurde.
