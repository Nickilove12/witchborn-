# WITCHBORN — Blutmagie-Meisterschaft
## Verbindliche Skill-Spezifikation für Titan Quest: Anniversary Edition

**Status:** Design festgelegt; technische DBR-/Art-Manager-Umsetzung steht noch aus.  
**Ausrichtung:** Blutungen, Lebensentzug, Blutgeschosse, Opfermagie, Seuchen und blutgebundene Beschwörung.  
**Spielprinzip:** Eigenständige Meisterschaft, frei mit Natur oder einer späteren Finsternis-Meisterschaft kombinierbar. Ein Charakter kann weiterhin höchstens zwei Meisterschaften wählen.

## Grundregeln
- Blutung und Lebensentzug sind die zentralen Schadens- und Überlebensmechaniken.
- Lebensopfer sind bewusst aktivierte Risikofähigkeiten und keine automatische Ressourcenschleife.
- Alle Skills verwenden die üblichen TQAE-Fähigkeitspunkte, Voraussetzungen, Ränge und Verknüpfungen.
- Freischaltungsstufen des Meisterschaftsbalkens: 1, 4, 10, 16, 24 und 32 Punkte. Atlantis-Zusatzstufen werden erst nach Prüfung der konkreten Installation berücksichtigt.
- Zahlenwerte, Rangcaps, Energiekosten, Abklingzeiten und Dauer werden nach dem ersten In-Game-Prototyp balanciert.

## Stufe 1 — Blut formen

### 1. Blutlanze
**Typ:** Aktives Projektil / Hauptangriff auf Distanz  
Der Charakter formt Blut zu einer scharfen, verdichteten Lanze und schleudert sie als gerade Salve in Zielrichtung. Mit steigenden Rängen wachsen Schaden und an festgelegten Rangschwellen die Zahl der Lanzen.

**Verbesserungen**
- **Lanzensalve:** Erhöht die Zahl der gleichzeitig abgefeuerten Blutlanzen.
- **Durchbohrendes Blut:** Lanzen können mehrere Gegner hintereinander treffen.
- **Gerinnungsschnitt:** Treffer verursachen zusätzlich Blutungsschaden über Zeit.

### 2. Blutpakt
**Typ:** Passive Lebensgewinn-Mechanik  
Ein begrenzter Anteil des vom Charakter verursachten direkten Schadens wird in Lebensgewinn umgewandelt. Gegner, die bereits bluten, liefern einen zusätzlichen kleinen Lebensgewinn-Bonus.

**Verbesserung**
- **Blutresonanz:** Verstärkt den Lebensgewinn gegen bereits blutende Gegner.

Direkter Schaden und Schaden über Zeit erhalten getrennte, begrenzte Umwandlungswerte. Mehrere Lebensgewinn-Quellen dürfen nicht unbegrenzt multiplizieren.

## Stufe 4 — Blutung und Selbstopfer

### 3. Blutige Aura
**Typ:** Umschaltbare Aura  
Schwebende Blutstropfen und schneidende Blutpartikel umgeben den Charakter. Gegner in Nahkampfreichweite erleiden regelmäßig Blutungsschaden.

**Verbesserungen**
- **Blutregen:** Erhöht den Blutungsschaden der Aura.
- **Offene Wunden:** Verlängert Blutungen oder verstärkt die Wirkung gegen bereits verwundete Gegner.

Die Aura hat einen klaren Energieunterhalt oder eine gleichwertige Aktivitätsbegrenzung.

### 4. Blutopfer
**Typ:** Aktive Selbstverstärkung  
Der Charakter opfert einen festgelegten Anteil seines aktuellen Lebens, um seine nächsten Blutmagie-Angriffe für kurze Zeit zu verstärken. Der Effekt wird bewusst ausgelöst und wirkt nur auf Blutmagie-Fähigkeiten, nicht auf Naturfähigkeiten oder gewöhnliche Waffenangriffe.

**Verbesserungen**
- **Tiefes Opfer:** Erhöht den Schadensbonus und zugleich die Lebenskosten.
- **Ritual der Raserei:** Verlängert das Verstärkungsfenster und verbessert zusätzlich die Blutungswirkung.

Blutopfer kann den Charakter nicht direkt töten. Der geopferte Lebensanteil kann nicht unmittelbar durch den Lebensgewinn des Blutpakts vollständig neutralisiert werden.

## Stufe 10 — Ausbreitung und Flächenangriff

### 5. Blutseuche
**Typ:** Aktiver Fluch / Schaden über Zeit  
Ein Ziel wird mit einer magischen Blutkrankheit infiziert und erleidet über Zeit Schaden. Stirbt es während der Infektion, springt die Seuche auf nahe Gegner über.

**Verbesserungen**
- **Ansteckende Seuche:** Erhöht die begrenzte Zahl möglicher Übertragungen.
- **Schwelendes Fieber:** Verstärkt Schaden und/oder Dauer.
- **Blutige Inkubation:** Infizierte Gegner werden zusätzlich leicht geschwächt, insbesondere durch reduzierte Angriffsgeschwindigkeit.

Die Seuche besitzt eine feste Sprungzahl und Reichweite; Kettenreaktionen sind begrenzt.

### 6. Blutnova
**Typ:** Aktiver Flächenzauber um den Charakter  
Eine explosive Welle aus Blutenergie breitet sich vom Charakter nach außen aus und verursacht direkten Schaden. Die Grundfähigkeit ist ein Soforttreffer; Blutung und zusätzliche Splitter kommen über Verbesserungen hinzu.

**Verbesserungen**
- **Weite Eruption:** Vergrößert den Wirkungsradius.
- **Blutsplitter:** Nach der Explosion schießen zusätzliche Blutgeschosse nach außen.
- **Aufreißende Welle:** Ergänzt den Treffer um Blutungsschaden, besonders wirksam gegen bereits verwundete Gegner.

## Stufe 16 — Blut aus dem Boden

### 7. Blutige Tentakel
**Typ:** Aktiver Linien-/Flächenangriff und Kontrolle  
Blutrote Tentakel brechen in einem gewählten Angriffskorridor aus dem Boden, peitschen Gegner mehrfach und verursachen Blutungsschaden.

**Verbesserungen**
- **Mehrfacher Griff:** Erhöht die Zahl der Tentakel bzw. Treffer.
- **Zerreißende Spitzen:** Verstärkt den Blutungsschaden.
- **Packender Griff:** Hält gewöhnliche Gegner kurz fest oder unterbricht sie. Bosse erhalten höchstens einen reduzierten Kontroll- oder Verlangsamungseffekt.

### 8. Blutiger Zug
**Typ:** Kanalisierter Lebensentzug  
Der Charakter verbindet sich mit einem anvisierten Gegner durch einen sichtbaren Blutstrom und entzieht ihm kontinuierlich Leben. Ein Teil des entzogenen Lebens heilt den Charakter. Die Kanalisierung endet, wenn der Spieler sie abbricht, die Reichweite verlässt oder das Ziel stirbt.

**Verbesserungen**
- **Stärkerer Sog:** Erhöht den entzogenen Lebenswert.
- **Blutübertragung:** Erhöht den Anteil, der den Charakter heilt.
- **Gieriger Strom:** Ein reduzierter Teil des Effekts kann auf ein nahes zweites Ziel übergehen.

Während der Kanalisierung ist der Charakter in Bewegung oder anderen Aktionen eingeschränkt. Der Strahl ist unterbrechbar und geht nicht durch Wände.

## Stufe 24 — Blutgebundene Kreatur

### 9. Blutgolem
**Typ:** Beschwörung / mobiler Begleiter  
Beschwört einen schweren Golem aus geronnenem Blut. Er folgt dem Charakter als normaler Begleiter, sucht Gegner selbstständig und greift sie im Nahkampf an. Er bindet Gegner an sich und kann gewöhnliche Feinde mit seinen Armen festhalten oder zu Boden drücken.

**Verbesserungen**
- **Geronnenes Bollwerk:** Erhöht Lebenspunkte und Widerstände.
- **Schmetternde Fäuste:** Verstärkt Nahkampfschaden und Trefferwirkung.
- **Blutbindung:** Ein begrenzter Teil des vom Golem verursachten Schadens heilt den Charakter.

Ein Blutgolem gleichzeitig. Er besitzt eigene Zielsuche, Kampf-KI und Spielerfolge. Er bleibt ein schwerer Frontkämpfer und wird nicht zu einem Fernkampf-Pet.

## Stufe 32 — Meisterschaftsspitze
Auf der höchsten regulären Freischaltungsstufe kommen keine weiteren Grundzauber hinzu. Die letzten Knoten verstärken Golem-Verteidigung und -Nahkampf, Tentakel-Kontrolle und Seuchenausbreitung.

## Verbindliche Skillbaum-Übersicht

| Freischaltung | Fähigkeit | Typ |
|---:|---|---|
| 1 | Blutlanze | Projektil |
| 1 | Blutpakt | Passiv |
| 4 | Blutige Aura | Umschaltbare Aura |
| 4 | Blutopfer | Selbstverstärkung |
| 4 | Lanzensalve | Blutlanzen-Verbesserung |
| 4 | Blutresonanz | Blutpakt-Verbesserung |
| 10 | Blutseuche | Fluch / Schaden über Zeit |
| 10 | Blutnova | Flächenzauber |
| 10 | Durchbohrendes Blut | Blutlanzen-Verbesserung |
| 10 | Offene Wunden | Aura-Verbesserung |
| 16 | Blutige Tentakel | Linien-/Flächenangriff |
| 16 | Blutiger Zug | Kanalisierter Lebensentzug |
| 16 | Blutregen | Aura-Verbesserung |
| 16 | Ritual der Raserei | Blutopfer-Verbesserung |
| 24 | Blutgolem | Mobiler Begleiter |
| 24 | Ansteckende Seuche | Seuchen-Verbesserung |
| 24 | Blutsplitter | Nova-Verbesserung |
| 24 | Blutübertragung | Zug-Verbesserung |
| 32 | Geronnenes Bollwerk | Golem-Verbesserung |
| 32 | Schmetternde Fäuste | Golem-Verbesserung |
| 32 | Packender Griff | Tentakel-Verbesserung |
| 32 | Schwelendes Fieber | Seuchen-Verbesserung |

## Ranginterne Effekte — keine zusätzlichen Skill-Knoten

Die folgenden Effekte aus den Fähigkeitsbeschreibungen sind keine zusätzlichen Skillplätze. Sie werden als Rangskalierung oder als Bestandteil des jeweils zugeordneten Modifikators umgesetzt, damit der Baum exakt bei den 22 oben zugeordneten Knoten bleibt:

- **Gerinnungsschnitt** gehört zur Blutlanze und wird über deren Treffer-/Blutungsränge mitgeführt.
- **Tiefes Opfer** gehört zu Blutopfer und Ritual der Raserei; höhere Ränge erhöhen Bonus und Lebenskosten gemeinsam.
- **Blutige Inkubation** gehört zur Blutseuche und wird über deren höhere Ränge freigeschaltet.
- **Weite Eruption** und **Aufreißende Welle** gehören zur Blutnova; Radius und Blutungswirkung skalieren über Grundfähigkeit und Blutsplitter.
- **Mehrfacher Griff** und **Zerreißende Spitzen** gehören zu Blutigen Tentakeln; Trefferzahl und Blutung skalieren über Grundfähigkeit und Packender Griff.
- **Stärkerer Sog** und **Gieriger Strom** gehören zum Blutigen Zug; Entzugsstärke und begrenzter Übergriff skalieren über dessen Ränge und Blutübertragung.
- **Blutbindung** gehört zum Blutgolem und wird als begrenzter Nebeneffekt seiner hohen Ränge umgesetzt.

## Bewusst ausgeschlossen
- **Herzstillstand:** vom Spieler gestrichen und bleibt gestrichen.
- Keine weiteren Grundzauber oder zusätzlichen Beschwörungen.
- Blutgolem bleibt ein einzelner mobiler Begleiter.
- Blutopfer verstärkt ausschließlich Blutmagie, nicht Naturfähigkeiten.

## Waffen und Nebenhand — gemeinsame Witchborn-Regel
- Haupthand: einhändige Zauberstäbe.
- Nebenhand: magische Relikte/Foki.
- Relikte geben allgemeine Boni oder verbessern gezielt einzelne Witchborn-Fähigkeiten.

## Umsetzungshinweise für TQAE
- Blutmagie wird als eigenständige auswählbare Meisterschaft umgesetzt, nicht als dritter Pfad auf demselben Charakter.
- Die TQAE-Grenze von maximal zwei gewählten Meisterschaften bleibt bestehen.
- Die neun Grundfähigkeiten und ihre Modifikatoren werden als TQAE-kompatible Skill-Datensätze angelegt.
- Blutgolem, Blutlanzen, Blutnova, Tentakel, Aura, Seuche und Lebensentzug benötigen passende Pet-, Projectile-, Buff-, Debuff- und Effekt-Datensätze.
- Keine Originaldateien oder geschützten Original-Assets werden ins öffentliche Repository kopiert.
- Nach dem Art-Manager-Build werden Skillfreischaltung, Ränge, Schaden, Kosten, Kontrolle, Pet-KI, Save/Load und Gebietswechsel im Spiel getestet.

## Festlegungen für den ersten Prototyp
Blutlanzen fliegen als gerade Salve; Blutnova verursacht zunächst Direktschaden und erhält Blutung über eine Verbesserung; Blutopfer stärkt nur Blutmagie; Blutgolem folgt dem Spieler. Damit sind die offenen Detailfragen geschlossen, ohne neue Fähigkeiten einzuführen.
