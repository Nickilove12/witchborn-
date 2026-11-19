# WITCHBORN — Blutmagie: Skillplatz-Zuordnung für TQAE

Diese Zuordnung belegt 22 Skill-Knoten mit den neun vereinbarten Grundfähigkeiten und 13 Modifikatoren. Sie bildet die Skilltree-Struktur einer TQAE-Meisterschaft ab; konkrete DBR-Pfade und UI-Slotnummern werden nach Prüfung der installierten TQAE-Datenbank festgelegt.

| Meisterschaftspunkte | Skill-Knoten | Funktion |
|---:|---|---|
| 1 | Blutlanze | Grundfähigkeit: Blutprojektil |
| 1 | Blutpakt | Grundfähigkeit: Lebensgewinn |
| 4 | Blutige Aura | Grundfähigkeit: Blutungsaura |
| 4 | Blutopfer | Grundfähigkeit: Selbstverstärkung |
| 4 | Lanzensalve | Modifikator: zusätzliche Lanzen |
| 4 | Blutresonanz | Modifikator: Lebensgewinn gegen blutende Ziele |
| 10 | Blutseuche | Grundfähigkeit: übertragbarer Blutfluch |
| 10 | Blutnova | Grundfähigkeit: radialer Direktschaden |
| 10 | Durchbohrendes Blut | Modifikator: durchschlagende Lanzen |
| 10 | Offene Wunden | Modifikator: stärkere/längere Aura-Blutung |
| 16 | Blutige Tentakel | Grundfähigkeit: Linienangriff und Kontrolle |
| 16 | Blutiger Zug | Grundfähigkeit: kanalisierter Lebensentzug |
| 16 | Blutregen | Modifikator: verstärkte Aura |
| 16 | Ritual der Raserei | Modifikator: verstärktes Blutopfer |
| 24 | Blutgolem | Grundfähigkeit: mobiler Frontbegleiter |
| 24 | Ansteckende Seuche | Modifikator: zusätzliche Seuchenübertragungen |
| 24 | Blutsplitter | Modifikator: zusätzliche Nova-Projektile |
| 24 | Blutübertragung | Modifikator: stärkerer Heilanteil beim Blutigen Zug |
| 32 | Geronnenes Bollwerk | Modifikator: Golem-Verteidigung |
| 32 | Schmetternde Fäuste | Modifikator: Golem-Nahkampfschaden |
| 32 | Packender Griff | Modifikator: Tentakel-Kontrolle |
| 32 | Schwelendes Fieber | Modifikator: Seuchenschaden und -dauer |

## Skillbaum-Regeln
- Jeder Modifikator ist mit genau der zugehörigen Grundfähigkeit verknüpft.
- Grundfähigkeiten und Modifikatoren werden über normale TQAE-Skillpunkte gesteigert.
- Skillvoraussetzungen und Rangcaps werden anhand der installierten TQAE-Version und Originalvorlagen umgesetzt.
- Die sechs Freischaltungsstufen 1/4/10/16/24/32 sind die Designbasis; Atlantis-spezifische Zusatzstufen werden erst nach Prüfung der Zielinstallation verwendet.
- Blutmagie wird als eigenständige Meisterschaft in einem vorhandenen TQAE-Meisterschafts-Slot eingebunden, falls die Engine keine zusätzliche Auswahloption bereitstellt. Das Limit von zwei Meisterschaften pro Charakter bleibt unangetastet.

## Technische Umsetzung
1. Eine vorhandene Meisterschaft als technische Vorlage auswählen und unter eigenem Datensatz-Namen anlegen.
2. Meisterschafts-Datensatz, Skilltree-Datensatz, Grundfähigkeiten und Modifikatoren importieren bzw. neu anlegen.
3. Skilltree-Listen und Modifikator-Verknüpfungen auf Witchborn-Datensätze setzen.
4. Zugehörige UI-Datensätze, Meisterschaftsauswahl, Spieler-Skilltree-Verweise und Text-Tags anpassen.
5. Pet-, Projectile-, Aura-, Buff-, Debuff- und Effektressourcen erstellen.
6. Im Art Manager bauen und im Spiel testen.

## Technische Grenze
Die TQAE-Modding-Pipeline kann eine neue Meisterschaft durch Ersetzen/Umverdrahten eines vorhandenen Meisterschafts-Slots bereitstellen. Ein zusätzlicher Meisterschafts-Slot oder erweiterte UI-/Skill-Limits können zusätzliche DLL-/UI-Modifikationen erfordern und werden nicht vorausgesetzt.
