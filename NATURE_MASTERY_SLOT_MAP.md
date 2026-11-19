# WITCHBORN — Natur-Meisterschaft: Slot-Belegung für TQAE

Diese Datei ordnet die Witchborn-Fähigkeiten den vorhandenen Knoten der originalen Natur-Meisterschaft zu. Damit wird die bestehende Natur-Meisterschaft ersetzt, statt eine lose zusätzliche Skill-Liste neben das Spiel zu stellen.

Die Vanilla-Natur-Meisterschaft hat sieben Freischaltungsstufen und insgesamt 22 Skill-Knoten. Die Zuordnung unten erhält diese Baumstruktur und belegt alle 22 Positionen neu.

| Meisterschaftspunkte | Vorhandener TQAE-Knoten | Neuer Witchborn-Knoten | Funktion |
|---:|---|---|---|
| 1 | Regrowth | Heuschreckenplage | Aktiver Schwarm-Hauptangriff |
| 1 | Call of the Wild | Naturbündnis | Passive Regeneration |
| 4 | Heart of Oak | Giftige Dornen | Aktives Giftprojektil |
| 4 | Accelerated Growth | Dornenfächer | Verbesserung: zusätzliche Dornen |
| 4 | Maul | Giftwaffe | Passive Waffenvergiftung |
| 4 | Plague | Gefräßiger Schwarm | Verbesserung: Schaden/Befallsdauer |
| 10 | Briar Ward | Dornenschösslinge | Mobile Begleiter, bis zu drei |
| 10 | Survival Instinct | Sporenwolke | Giftiger Flächenzauber |
| 10 | Fatigue | Ansteckender Schwarm | Verbesserung: Übersprünge/Reichweite |
| 16 | Tranquility of Water | Würgeranken | Aktive Ranken und kurze Fesselung |
| 16 | Dissemination | Wurzelgeflecht | Bodenfläche, Verlangsamung und Gift |
| 16 | Stinging Nettle | Dornenranken | Verbesserung: Schaden/Treffer der Würgeranken |
| 16 | Sylvan Nymph | Dichte Sporen | Verbesserung: Sporenradius und -wirkung |
| 24 | Permanence of Stone | Dornenschlinger | Hüfthohe mobile Monsterpflanzen, bis zu drei |
| 24 | Strength of the Pack | Stachelwachstum | Verbesserung: Begleiterschaden/Angriffstempo |
| 24 | Overgrowth | Giftige Pocken | Umschaltbare Gift-Aura |
| 24 | Susceptibility | Giftige Erde | Verbesserung: Giftwirkung der Aura |
| 32 | Refresh | Lebende Rinde | Passive Verteidigung |
| 32 | Sanctuary | Regenerierende Rinde | Verbesserung: Regeneration |
| 32 | Nature's Wrath | Rudelinstinkt | Synergiebonus für Pflanzenbegleiter |
| 40 | Sylvan Protection | Uralter Waldgeist | Mächtiger Naturbegleiter |
| 40 | Earthbind | Zorn des Waldes | Verbesserung: Waldgeist-Angriffe |

## Beschwörungen — getrennte Rollen

- **Dornenschösslinge:** kleine, flinke Fernkampf-Pflanzenwesen; maximal drei.
- **Dornenschlinger:** hüfthohe fleischfressende Pflanzenmonster mit Dornen-Fernangriff und Biss-Nahkampf; maximal drei.
- **Uralter Waldgeist:** ein einzelner hochstufiger Unterstützungsbegleiter.

Die beiden Pflanzenrudel sind getrennte Skills. Ihre Beschwörungsgrenzen gelten unabhängig voneinander, sofern die TQAE-Pet-System- und Balance-Tests dies zulassen. Wenn die Engine eine gemeinsame Pet-Grenze erzwingt, muss die Mod-Lösung vor Veröffentlichung im Spiel getestet werden; die Grenze darf nicht nur im Beschreibungstext behauptet werden.

## Datenbank-/Art-Manager-Arbeitspaket

1. Aus der installierten TQAE-Datenbank die Original-Natur-Meisterschaft, den Skilltree und alle 22 zugehörigen Skill-Records importieren.
2. Vorhandene Skill-Records an den bestehenden Pfaden ersetzen oder als eigene Records kopieren und in Skilltree/Verknüpfungen referenzieren.
3. Die Knoten-Verknüpfungen so setzen, dass die Verbesserungen ihre jeweilige Grundfähigkeit korrekt modifizieren.
4. Die passenden UI-/Mastery-Skill-Dateien der Natur-Meisterschaft auf die neue Skillbelegung umstellen.
5. Pets, Projektile, Buffs, Debuffs, Effekte und Textressourcen hinzufügen.
6. Art Manager Build ausführen; danach TQAE starten und jeden Skill-Knoten, Skillrang, Pet-Limit, Save/Load und Gebietwechsel testen.

## Verifizierungsstatus

Die sieben TQAE-Freischaltungsstufen und die 22 originalen Natur-Knoten wurden anhand veröffentlichter Skillbaum-Referenzen gegengeprüft. Die konkrete DBR-Pfad- und Property-Zuordnung ist erst nach Abgleich mit der installierten TQAE-Datenbank verbindlich. Es wurden keine Original-DBRs aus dem Spiel in dieses Repository kopiert.
