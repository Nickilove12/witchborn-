# Witchborn — TQAE-Datenvorlagen: Extraktionsmanifest

Dieses Dokument hält fest, welche Originaldatensätze aus der lokalen TQAE-Installation als Vorlagen benötigt werden. Die Originaldateien bleiben lokal beim Nutzer; sie werden nicht in dieses Repository kopiert oder veröffentlicht.

## Bereits vorhanden
- Art Manager-Projekt `Witchborn` wurde angelegt.
- TQVaultAE Art Explorer 5.0.0 wurde gestartet; `Load Database` und `Load All Files` wurden ausgeführt.
- Der Natur-Datensatz `records/skills/nature/plague.dbr` wurde einmal in das Witchborn-Projekt importiert und dort in `heuschreckenschwarm.dbr` umbenannt.
- Der Upload von `database.arz` ist nicht Voraussetzung. Die Datenbank kann lokal mit dem Art Explorer entpackt werden.

## Technischer Befund
Der TQVaultAE Art Explorer besitzt den Menüpunkt `Extract → All Files`. Er entpackt die geladene Datenbank direkt auf einen lokalen Datenträger. `Edit → Copy DBR` kopiert den aktuell geöffneten Datensatz als Text in die Zwischenablage. Damit können einzelne kleine Vorlagen bei Bedarf als Text übertragen werden, ohne die gesamte ARZ-Datei hochzuladen.

## Benötigte Vorlagen

### 1. Natur-Meisterschaft
- `records/skills/nature/naturemastery.dbr` (exakter Dateiname vor Verwendung im lokalen Bestand verifizieren)
- `records/skills/nature/natureskilltree.dbr` (exakter Dateiname vor Verwendung im lokalen Bestand verifizieren)
- die 22 von `NATURE_MASTERY_SLOT_MAP.md` referenzierten Natur-Skill-Records
- alle von diesen Skills referenzierten Pet-, Projectile-, Buff-, Debuff- und Effekt-Records

### 2. Meisterschafts-UI und Charakterverknüpfung
Für den tatsächlich ersetzten Meisterschafts-Slot:
- `records/ingameui/player skills/mastery X/` — die Skillbutton- und UI-Records des gewählten Slots
- `records/ingameui/mastery X/` — Meisterschaftsauswahl-/Mastery-UI-Records, soweit in der installierten Version vorhanden
- `records/xpack/creatures/pc/malepc01.dbr`
- `records/xpack/creatures/pc/femalepc01.dbr`

Die Pfade und vorhandenen Dateien müssen gegen die installierte TQAE-Version geprüft werden. Erweiterungs- und Versionsunterschiede sind möglich.

### 3. Blutmagie
- eine vorhandene Meisterschaft als technische Vorlage (Mastery-Datensatz und Skilltree)
- 22 Skill-Records gemäß `BLOOD_MASTERY_SLOT_MAP.md`
- zugehörige Pet-, Projectile-, Buff-, Debuff- und Effekt-Records
- UI-Records des dafür ausgewählten vorhandenen Meisterschafts-Slots

## Vorgehen nach der lokalen Extraktion
1. Die entpackten Records bleiben zunächst in einem separaten lokalen Ordner als Referenz.
2. Die benötigten Records werden in die passende Ordnerstruktur unter `Witchborn/database/records/` kopiert oder über Art Manager importiert.
3. Originale werden als Vorlagen kopiert und umbenannt; referenzierte Ressourcen werden schrittweise auf Witchborn-Datensätze umgestellt.
4. Erst wenn Skilltree, UI-Verknüpfungen und Ressourcen konsistent sind, wird ein Art-Manager-Build erstellt.

## Wichtige Grenzen
- Ein bloß umbenannter Plague-Datensatz ist noch keine Heuschrecken-Schwarmfähigkeit.
- Die Skillnamen und Slot-Zuordnungen in den Design-Dateien sind Entwurf; sie belegen nicht automatisch die technischen DBR-Verknüpfungen.
- Die 22 Knoten jedes Baums müssen mit den tatsächlich verfügbaren UI-Slots und Skilltree-Listen der installierten Version abgeglichen werden.
- Kein Build und keine Spielbarkeit werden behauptet, bevor der Art Manager erfolgreich gebaut und das Ergebnis im Spiel geprüft wurde.

## Referenzen
- TQVaultAE ARZ Explorer-Dokumentation: beschreibt `Load Database`, `Load All Files`, `Extract → All Files` und `Edit → Copy DBR`.
- Poinas' Custom-Mastery-Anleitung im Titan Quest Fans Forum: beschreibt Mastery-/Skilltree-Records, UI-Records und die Charakter-Records, die auf den Skilltree verweisen.
