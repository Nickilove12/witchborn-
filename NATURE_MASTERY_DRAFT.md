# WITCHBORN — Natur-Meisterschaft
## Verbindliche Fassung für Titan Quest: Anniversary Edition

**Status:** Design festgelegt; technische Umsetzung in den TQAE-Daten steht noch aus.  
**Ausrichtung:** Heuschrecken, Gift, fleischfressende Pflanzen, Begleiter, Wurzeln und Ranken.  
**Mod-Prinzip:** Die vorhandene Natur-Meisterschaft wird im Mod ersetzt bzw. umgebaut. Es ist kein separates Godot-Spiel und keine zusätzliche dritte Meisterschaft.

## Meisterschaftsstruktur

Die Natur-Meisterschaft bleibt eine der regulär auswählbaren Titan-Quest-Meisterschaften. Witchborn ersetzt ihre vorhandenen Natur-Fähigkeiten durch die hier beschriebenen aktiven und passiven Fähigkeiten. Das normale Zwei-Meisterschaften-System von Titan Quest bleibt erhalten.

Die Skill-Freischaltungen orientieren sich an der Meisterschaftsleiste von TQAE. Voraussetzungen, Skillränge, Kosten, Abklingzeiten und Schadenswerte müssen beim Einbau in die Original-Datenbank an die vorhandenen TQAE-Mechaniken angepasst und im Spiel getestet werden.

## Fähigkeiten

### Stufe 1 — Heuschreckenplage
**Typ:** Aktiver Zauber / Schwarm-Projektil  
Der Charakter entfesselt einen dichten Heuschreckenschwarm, der ein Ziel befällt und anschließend nahe Gegner ansteckt. Der Schwarm verursacht Giftschaden über Zeit und springt innerhalb seiner Reichweite weiter. Das ist der zentrale frühe Natur-Angriff.

**Verbesserungen**
- **Gefräßiger Schwarm:** Mehr Schaden und längere Befallsdauer.
- **Ansteckender Schwarm:** Mehr Übersprünge und größere Übertragungsreichweite.
- **Brutwolke:** Beim Ende eines Befalls bleibt kurz eine kleine Schwarmwolke zurück.

### Stufe 1 — Naturbündnis
**Typ:** Passiv  
Erhöht Lebensregeneration und stärkt die natürliche Widerstandskraft des Charakters.

**Verbesserung: Lebenskraft** — zusätzlicher Regenerationsbonus; auf hohe Ränge kann ein kleiner Teil des Bonus auch auf Naturbegleiter wirken.

### Stufe 4 — Giftige Dornen
**Typ:** Aktives Projektil  
Verschießt eine Salve giftiger Dornen. Mit steigenden Rängen wachsen Treffer- und Giftschaden; zusätzliche Projektile werden an festgelegten Rangschwellen freigeschaltet.

**Verbesserungen**
- **Dornenfächer:** Erhöht die Projektilzahl.
- **Durchdringende Dornen:** Projektile können mehrere Gegner treffen.
- **Konzentriertes Gift:** Verstärkt den Giftschaden über Zeit.

### Stufe 4 — Giftwaffe
**Typ:** Passive Waffenverstärkung  
Verleiht Waffenangriffen zusätzlichen Giftschaden. Die Umsetzung muss mit den in TQAE vorhandenen Waffen- und Angriffstypen kompatibel sein.

**Verbesserungen**
- **Ätzendes Gift:** Erhöht den Giftschaden.
- **Anhaltendes Gift:** Verlängert die Giftwirkung.

### Stufe 10 — Dornenschösslinge
**Typ:** Mobile Begleiter-Beschwörung  
Beschwört kleine, lebendige Pflanzenschösslinge, die dem Charakter folgen und selbstständig Gegner mit Dornen beschießen. Sie sind eigenständige Begleiter, keine stationären Geschütztürme.

**Begleiterregeln**
- Maximal drei Dornenschösslinge gleichzeitig.
- Höhere Skillränge schalten den zweiten und dritten Schössling frei.
- Jeder Schössling besitzt eigene Lebenspunkte, Bewegung und Zielsuche.
- Sie kehren nach Kämpfen zum Spieler zurück und bleiben in Bewegung beim Charakter.

**Verbesserungen**
- **Mehrfachsprössling:** Erhöht die Zahl der Begleiter bis zum Maximum von drei.
- **Giftige Dornen:** Ergänzt die Geschosse um Giftschaden.
- **Zähe Rinde:** Erhöht Lebenspunkte und Widerstände.

### Stufe 10 — Sporenwolke
**Typ:** Aktiver Flächenzauber  
Erzeugt am Zielort eine giftige Sporenwolke. Gegner im Wirkungsbereich erleiden Giftschaden und werden in ihrer Angriffsgeschwindigkeit beeinträchtigt.

**Verbesserungen**
- **Dichte Sporen:** Vergrößert Radius und/oder Schaden.
- **Lähmende Sporen:** Verstärkt die Verlangsamung.
- **Pilzkolonie:** Die Wolke hält länger an oder hinterlässt beim Ende einen kleineren Nachbereich.

### Stufe 16 — Würgeranken
**Typ:** Aktiver Kontroll- und Flächenangriff  
Mehrere kräftige Ranken brechen aus dem Boden, schlagen nach Gegnern und umschlingen gewöhnliche Feinde kurzzeitig. Bosse erhalten höchstens einen reduzierten Unterbrechungs- oder Verlangsamungseffekt.

**Verbesserungen**
- **Dornenranken:** Zusätzlicher physischer und Giftschaden.
- **Wuchernde Ranken:** Mehr Ranken bzw. Treffer.
- **Würgegriff:** Verlängert die kurze Fesselwirkung gegen normale Gegner.

### Stufe 16 — Wurzelgeflecht
**Typ:** Aktive Boden-/Kontrollfähigkeit  
Wurzeln breiten sich über einen Zielbereich aus, verlangsamen Gegner und verursachen beim Festhalten leichten Giftschaden. Die Fähigkeit ergänzt Würgeranken, bleibt aber separat auslösbar.

**Verbesserungen**
- **Tiefes Wurzelwerk:** Größerer Wirkungsbereich und stärkere Verlangsamung.
- **Giftige Erde:** Erhöht Giftschaden und Wirkungsdauer.
- **Verwobene Wurzeln:** Gegner, die bereits von Würgeranken getroffen wurden, werden stärker verlangsamt.

### Stufe 24 — Dornenschlinger
**Typ:** Mobile Begleiter-Beschwörung  
Beschwört fleischfressende Pflanzenmonster von ungefähr Hüfthöhe (etwa 90–110 cm im Verhältnis zur Spielfigur). Sie folgen dem Charakter als echte, normale Begleiter und greifen Gegner selbstständig an.

**Verbindliches Aussehen**
- Kräftiger, lebendiger Pflanzenkörper.
- Auffällige rote bis dunkelrote Blätter.
- Großes Pflanzenmaul mit deutlich sichtbaren spitzen Zähnen.
- Bewegliche Ranken und Wurzeln.
- Unheimliche Monsterpflanzen-Optik, keine Blumen mit Beinen und keine stationären Türme.

**Kampfverhalten**
- Verschießt Dornen auf Distanz.
- Beißt Gegner im Nahkampf.
- Ergänzt Angriffe um Giftschaden.
- Sucht selbstständig Ziele, folgt dem Spieler und kehrt nach Kämpfen zu ihm zurück.

**Beschwörungsgrenze und Entwicklung**
- Maximal drei Dornenschlinger gleichzeitig.
- Skillränge schalten den zweiten und dritten Begleiter frei.
- Weitere Ränge verbessern Lebenspunkte, Dornen- und Bissschaden, Gift, Angriffstempo und Regeneration.
- Die Kreatur bleibt hüfthoch; ihre Entwicklung zeigt sich durch stärkere Rüstung/Rinde, kräftigere rote Blätter und gefährlichere Angriffe, nicht durch übermäßiges Größenwachstum.

**Verbesserungen**
- **Stachelwachstum:** Mehr Dornen- und Angriffsschaden.
- **Zähe Rinde:** Mehr Lebenspunkte und Widerstände.
- **Rudelinstinkt:** Die drei Begleiter koordinieren ihre Zielsuche und erhalten einen begrenzten Synergiebonus.

### Stufe 24 — Giftige Pocken
**Typ:** Umschaltbare Aura  
Eine krankhafte Gift-Aura umgibt den Charakter. Gegner in Reichweite erleiden regelmäßig Giftschaden und werden leicht geschwächt.

**Verbesserungen**
- **Aufbrechende Pusteln:** Zusätzliche Schadensimpulse in Intervallen.
- **Ansteckende Krankheit:** Verstärkt Dauer und Wirkung gegen Gegnergruppen.

### Stufe 32 — Lebende Rinde
**Typ:** Passive Verteidigung / Natur-Synergie  
Eine lebende Rindenschicht schützt den Charakter. Sie erhöht Verteidigung bzw. Widerstände und verbessert die Überlebensfähigkeit. Bei hohen Rängen profitieren auch beschworene Pflanzenbegleiter von einem begrenzten Teil des Schutzbonus.

**Verbesserungen**
- **Verholzter Panzer:** Erhöht den direkten Schutz.
- **Regenerierende Rinde:** Verstärkt Lebensregeneration.
- **Gemeinsame Wurzeln:** Überträgt einen Teil des defensiven Bonus auf Dornenschösslinge und Dornenschlinger.

### Stufe 40 — Uralter Waldgeist
**Typ:** Mächtige Natur-Beschwörung  
Beschwört einen mächtigen Naturgeist als zusätzlichen Begleiter. Er greift mit Dornen- und Pflanzenmagie an und unterstützt den Charakter mit einem begrenzten Regenerationsbonus.

**Verbesserungen**
- **Zorn des Waldes:** Verstärkt Angriffe und Dornenmagie.
- **Uralte Lebenskraft:** Erhöht Lebenspunkte und Unterstützungswirkung.

## Verbindliche Synergien

- **Heuschreckenplage + Sporenwolke:** Befallene Gegner in der Sporenwolke erleiden einen begrenzten Zusatzschaden.
- **Würgeranken + Wurzelgeflecht:** Bereits umschlungene Gegner werden durch das Wurzelgeflecht stärker verlangsamt.
- **Dornenschösslinge + Giftige Dornen:** Die Schösslinge übernehmen einen Teil der Giftverbesserung.
- **Dornenschlinger + Lebende Rinde:** Die Begleiter erhalten einen Teil des defensiven Rindenbonus.
- **Dornenschlinger-Rudel:** Bei drei aktiven Dornenschlingern wird ein kleiner koordinierter Rudelbonus aktiviert; keine unbegrenzte Schadensmultiplikation.

## Klare Abgrenzung der Begleiter

- **Dornenschösslinge:** Kleine, flinke Pflanzenbegleiter mit Dornen-Fernangriff; maximal drei.
- **Dornenschlinger:** Hüfthohe fleischfressende Pflanzenmonster mit Dornen-Fernangriff und Biss-Nahkampf; maximal drei.
- **Uralter Waldgeist:** Ein einzelner mächtiger Unterstützungsbegleiter.
- Keine dieser Kreaturen ist eine stationäre Pflanze.

## Umsetzungshinweise für den TQAE-Mod

- Die vorhandenen Natur-Skillplätze und zugehörigen Datensätze werden durch die neuen Fähigkeiten ersetzt bzw. entsprechend umgebaut; die Meisterschaft selbst bleibt die Natur-Meisterschaft.
- Fähigkeiten, Projektile, Buffs, Pets, Effekte und Skillverknüpfungen müssen als TQAE-kompatible Datenbankeinträge und Art-Manager-Ressourcen angelegt werden.
- Vorhandene TQAE-Mechaniken sind zu bevorzugen. Neue Engine-Funktionen oder DLL-Erweiterungen werden nicht vorausgesetzt.
- Alle Skillränge, Werte, Pet-Limits, Kosten und Voraussetzungen müssen nach dem Einbau in TQAE getestet und balanciert werden.
- Es werden keine Titan-Quest-Originaldateien oder Assets in das öffentliche Repository kopiert.
