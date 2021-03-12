---
title: Eine Einschätzung der Auswirkungen verbindlicher "Stay-at-Home"-Regeln und des Schließens von Geschäften auf die Ausbreitung von COVID-19
author:
	- name: Eran Bendavid
	  institute: 1,2
	- name: Christopher Oh
	  institute: 1
	- name: Jay Bhattacharya
	  institute: 2
	- name: John P. A. Ioannidis
	  institute: 1,3,4,5,6
institute:
	- name: "Abteilung für Medizin, Universität Stanford, Stanford, Kalifornien, USA"
	  number: 1
	- name: "Zentrum für Gesundheitspolitik und Zentrum für medizinische Grundversorgung und Wirkungsforschung, Universität Stanford, Stanford, Kalifornien, USA"
	  number: 2
	- name: "Abteilung für Epidemiologie und Bevölkerungsgesundheit, Universität Stanford, Stanford, Kalifornien, USA"
	  number: 3
	- name: "Abteilung für biomedizinische Data Science, Universität Stanford, Stanford, Kalifornien, USA"
	  number: 4
	- name: "Abteilung für Statistik, Universität Stanford, Stanford, Kalifornien, USA"
	  number: 5
	- name: "Innovationszentrum für Meta-Forschung in Stanford (METRICS), Universität Stanford, Stanford, Kalifornien, USA"
	  number: 6
subtitle: "Übersetzung: Samuel Gfrörer"
date: "Originalartikel veröffentlicht am 2021-01-05"
numbersections: true
papersize: a4
documentclass: scrartcl
lang: de
titlegraphic: 'img/DemokratischerWiderstand-Logo.pdf'
figureTitle: "Abbildung"
figPrefix: ["Abbildung", "Abbildungen"]
copyright: |
	This is a german translation of the original paper "Bendavid, E, Oh, C, Bhattacharya, J, Ioannidis, JPA. Assessing mandatory stay‐at‐home and business closure effects on the spread of COVID‐19. Eur J Clin Invest. 2020; 00:e13484. https://doi.org/10.1111/eci.13484".
	Copyright of the translation: \copyright 2021 Samuel Gfrörer.
	This is an open access article under the terms of the Creative Commons Attribution- NonCommercial License, which permits use, distribution and reproduction in any medium, provided the original work is properly cited and is not used for commercial purposes.
abstract: |
	# Übersicht{.unnumbered}
	<!--
	Background and Aims: The most restrictive nonpharmaceutical interventions (NPIs) for controlling the spread of COVID-­19 are mandatory stay-­at-­home and business closures.
	Given the consequences of these policies, it is important to assess their effects.
	We evaluate the effects on epidemic case growth of more restrictive NPIs (mrNPIs), above and beyond those of less-restrictive NPIs (lrNPIs).
	-->

	__Hintergrund und Ziele:__ Die restriktivsten nicht-pharmazeutischer Maßnahmen (_engl: non-pharmaceutical interventions_: __NPIs__) gegen die Ausbreitung von COVID-19 sind ein verbindliches "Stay-at-Home" und Geschäftsschließungen.
	Mit Hinsicht auf die Folgen solcher Regelungen ist es wichtig, ihre Auswirkungen einzuschätzen.
	Wir erstellen eine Auswertung über den Einfluss restriktiverer NPIs (_engl: more restrictive interventions_: __mrNPIs__) auf den Zuwachs von Fallzahlen im Vergleich zu dem weniger restriktiver NPIs (_engl: less restrictive interventions_: __lrNPIs__).

	<!--
	Methods: We first estimate COVID-­19 case growth in relation to any NPI implementation in subnational regions of 10 countries: England, France, Germany, Iran, Italy, Netherlands, Spain, South Korea, Sweden and the United States.
	Using first-difference models with fixed effects, we isolate the effects of mrNPIs by subtracting the combined effects of lrNPIs and epidemic dynamics from all NPIs.
	We use case growth in Sweden and South Korea, 2 countries that did not implement mandatory stay-at-home and business closures, as comparison countries for the other 8 countries (16 total comparisons).
	-->

	__Methoden:__ Zunächst schätzen wir die Zunahme von COVID-19-Fällen im Zusammenhang mit der Umsetzung jeglicher NPIs in subnationalen Regionen von 10 Ländern: England, Frankreich, Deutschland, Iran, Italien, Niederlande, Spanien, Südkorea, Schweden und USA.
	Mittels First-Difference Modellen mit festen Effekten isolieren wir die Auswirkungen von mrNPIs, indem wir den gemeinsamen Einfluss von lrNPIs und der epidemischen Dynamik von allen NPIs abziehen.
	Wir verwenden dazu die Fallzunahme in Schweden und Südkorea, zwei Länder, die kein verbindliches "Stay-at-Home" und Geschäftsschließungen umgesetzt haben, als Vergleichsländer zu den anderen 8 Ländern (insgesamt 16 Vergleiche).

	<!--
	Results: Implementing any NPIs was associated with significant reductions in case growth in 9 out of 10 study countries, including South Korea and Sweden that implemented only lrNPIs (Spain had a nonsignificant effect).
	After subtracting the epidemic and lrNPI effects, we find no clear, significant beneficial effect of mrNPIs on case growth in any country.
	In France, for example, the effect of mrNPIs was +7% (95% CI: −5%-­19%) when compared with Sweden and + 13% (−12%-­38%) when compared with South Korea (positive means pro-­contagion).
	The 95% confidence intervals excluded 30% declines in all 16 comparisons and 15% declines in 11/16 comparisons.
	-->

	__Ergebnis:__ Die Umsetzung von NPIs stand im Zusammenhang mit einem signifikanten Rückgang der Fallzunahme in 9 von 10 der betrachteten Länder, Südkorea und Schweden eingschlossen, die nur lrNPIs verhängt haben (in Spanien gibt es keinen signifikanten Effekt).
	Nach Abzug von epidemischen Effekten und dem Einfluss der lrNPIs zeigt sich in keinem Land eine klarer, signifikanter, vorteilhafter Einfluss von mrNPIs auf die Fallzunahme.
	In Frankreich zum Beispiel, beträgt der Einfluss der mrNPIs +7% (95% CI: -5% - 19%) im Vergleich mit Schweden und +13% (-12% - 38%) im Vergleich mit Südkorea (positiv bedeutet mehr Infektionen).
	Das Konfidenzintervall von 95% schließt 30% der Abnahmen bei allen 16 Vergleichen aus und 15% der Abnahmen in 11/16 Vergleichen.

	<!--
	Conclusions: While small benefits cannot be excluded, we do not find significant benefits on case growth of more restrictive NPIs.
	Similar reductions in case growth may be achievable with less-restrictive interventions.
	-->

	__Schlussfolgerung:__ Auch wenn kleine Vorteile nicht ausgeschlossen sind, finden wir keine signifikanten Vorteile von restriktiveren NPIs auf die Fallzunahme.
	Ein ähnlicher Rückgang der Fallzunahmen kann mit weniger restriktiven Maßnahmen erreicht werden.
---

<!--
originaltitel: Assessing mandatory stay-at-home and business closure effects on the spread of COVID-19
policy: Regelung
intervention: Maßnahme
effect: Auswirkung auf, Wirkung, Wirksamkeit, Einfluss
order: Vorschrift

COVID-19 case growth: Zunahme von COVID-19-Fällen
case growth: Fallzunahme
reduction: Rückgang, Eindämmung
decline: Rückgang, Abnahme
epidemic spread: Ausbreitung, Verbreitung
effect size: Effektstärke
indicator:
variation: Änderung, Schwankung(???)
moderate: mäßig
spread: Ausbreitung, (Verbreitung)
population: Bevölkerung, Gruppe

study countries: die betrachteten Länder

implementation: Umsetzung
implement: umsetzten(, verhängen)
implement stay-at-home and business closurs: Stay-at-Home und Geschäftsschließungen umsetzen (durchführen?)
subnational regions: subnationalen Regionen (???)
First-Difference models with fixed effects: First-Difference Modelle mit festen Effekten (???)
isolate: isolieren (herausarbeiten?)
combinee effects: kombinierte Auswirkungen
epidemic dynamics: epidemische Dynamik (Schwankungen?)
subtract: abziehen
mandatory: verbindlich, bindent, zwingend

beneficial: vorteilhaft
benefit: Nutzen, Vorteil

while: Während, obwohl, wenngleich.
however: Allerdings, Jedenfalls

study: untersuchen, prüfen
evaluate: auswerten, bewerten, beurteilen
assess: beurteilen, bewerten, abschätzen, (prüfen?)
assume: annehmen, vermuten, unterstellen
characterise:
characteristics: Eigenschaften, Merkmale, Charakteristik
evidence: Anzeichen, Anhaltspunkt, Hinweis, Beleg, Beweis
finding: Ergebnis

imprecisely characterized: unklar erfasst

social distancing:
-->

# Einführung {#einfuhrung}

<!--
The spread of COVID­19 has led to multiple policy responses that aim to reduce the transmission of the SARS­CoV­2.
The principal goal of these so­called non-pharmaceutical interventions (NPI) is to reduce transmission in the absence of pharmaceutical options in order to reduce resultant death, disease and health system overload.
Some of the most restrictive NPI policies include mandatory stay­at-­home and business closure orders (‘lockdowns’).
The early adoption of these more restrictive nonpharmaceutical interventions (mrNPIs) in early 2020 was justified because of the rapid spread of the disease, overwhelmed health systems in some hard-hit places and substantial uncertainty about the virus’ morbidity and mortality.
-->

\hypertarget{einfuhrung-p1}{}
Die Ausbreitung von COVID-19 hat zu einer Vielzahl Regelungen geführt, die einen Rückgang der Übertragungen von SARS-CoV-2 zum Ziel haben.
Das erste Ziel solcher sogenannter nicht-pharmazeutischer Maßnahmen (_engl: nonpharmaceutical interventions_: __NPIs__) ist die Verringerung der Übertragungen in Ermangelung pharmazeutischer Möglichkeiten, um als Folge Tod, Krankheit und eine Überlastung des Gesundheitssystems zu verhindern.
Manche der restriktivsten NPI-Regelungen beinhalten ein verbindliches "Stay-at-Home" und Vorschriften zur Schließung von Geschäften.
Die frühe Einführung solcher restriktiverer nicht-pharmazeutischer Maßnahmen (_engl: more restrictive NPIs_: __mrNPIs__) war gerechtfertigt, aufgrund der raschen Ausbreitung der Krankheit, überlasteten Gesundheitssystemen in einigen schwer getroffenen Regionen und einer beträchtlichen Verunsicherung über die Morbidität und Mortalität des Virus [ ^1^][Quellen].

<!--
Because of the potential harmful health effects of mrNPI ­ including hunger, opioid-related overdoses, missed vaccinations, increase in non­COVID diseases from missed health services, domestic abuse, mental health and suicidality, and a host of economic consequences with health implications - it is increasingly recognized that their postulated benefits deserve careful study.
One approach to evaluating NPI benefits uses disease modelling approaches.
One prominent modelling analysis estimated that, across Europe, mrNPIs accounted for 81% of the reduction in the effective reproduction number ( R t ), a measure of disease transmission.
However, in the absence of empirical assessment of the policies, their effects on reduced transmission are assumed rather than assessed.
That analysis attributes nearly all the reduction in transmission to the last intervention, whichever intervention happened to be last, complete lockdowns in France or banning of public events in Sweden.
-->

\hypertarget{einfuhrung-p2}{}
Wegen möglicher schädlicher gesundheitlicher Auswirkungen von mrNPIs - darunter Hunger[ ^2^][Quellen], Opioidüberdosis[ ^3^][Quellen], verpassten Impfungen[ ^4,5^][Quellen], einer Zunahme von anderen Erkrankungen als COVID wegen verpasster Behandlungen[ ^6-9^][Quellen], häuslichem Missbrauch[ ^10^][Quellen], psychischen Problemen und Suizidalität[ ^11,12^][Quellen], sowie als Auslöser von ökonomischen Effekten mit gesundheitlichen Folgen[ ^13,14^][Quellen] - wird zunehmend anerkannt, dass deren behaupteter Nutzen eine aufmerksame Untersuchung verdient.
Ein Ansatz zur Beurteilung des Nutzens von NPIs beruht auf der Modellierung von Krankheiten.
Eine bekannte Modellanalyse schätzt, dass in ganz Europa mrNPIs für 81% des Rückgangs der effektiven Reproduktionszahl ($R_t$), einem Maß für die Krankheitsübertragung, verantwortlich sind[ ^15^][Quellen].
Allerdings wird, in Ermangelung einer empirischen Einschätzung der Regelungen, ihr Einfluss auf den Rückgang von Ansteckungen eher unterstellt als geprüft[ ^16,17^][Quellen].
Eine solche Betrachtung schreibt nahezu jeglichen Rückgang von Übertragungen der letzten Maßnahme zu, ganz gleich welche Maßnahme die letzte war, vollständige Lockdowns in Frankreich oder das Verbot öffentlicher Veranstaltungen in Schweden[ ^16^][Quellen].

<!--
Another, more empirically grounded approach to assessing NPI effects uses statistical regression models and exploits variation in the location and timing of NPI implementations to identify changes in epidemic spread following various policies.
These empirical studies find large reductions in the growth rate of new cases that are attributable to NPIs.
An important challenge with these analyses is that they use pre-policy growth rates to determine the ‘counterfactual’ trajectory of new cases - the expected case growth rate in the absence of NPIs.
This is problematic because it is widely recognized that epidemic dynamics are time-varying, and brakes on disease transmission occur without any interventions (through resolution of infections), as well as from behaviour changes unrelated to the NPIs.
These epidemic dynamics are demonstrated by an analysis showing that slowing of COVID­19 epidemic growth was similar in many contexts, in a way that is more consistent with natural dynamics than policy prescriptions.
-->

\hypertarget{einfuhrung-p3}{}
Ein anderer, empirisch besser fundierter Ansatz zur Beurteilung der Auswirkungen von NPIs basiert auf statistischen Regressionsmodellen und nutzt die Änderungen im Ort und dem Zeitplan der Umsetzung von NPIs, um Änderungen in der epidemischen Ausbreitung zu identifizieren, die auf verschiedene Maßnahmen folgen[ ^18^][Quellen].
Diese empirischen Studien zeigen einen starken Rückgang in der Zuwachsrate neuer Fälle, der NPIs zugeschrieben werden kann.
Eine große Schwierigkeit mit solchen Analysen ist, dass sie die Zuwachsraten vor der Maßnahme heranziehen, um einen kontrafaktischen Verlauf zu ermitteln - die erwartete Fallzunahme in Abwesenheit von NPIs.
Das ist problematisch, weil es weithin anerkannt ist, dass die epidemische Dynamik von der Zeit abhängt und ein Abbremsen der Krankheitsübertragung sowohl ohne jegliche Eingriffe (durch einen Rückgang von Infektionen) vorkommen kann, als auch aufgrund von Verhaltensänderungen, die nichts mit NPIs zu tun haben[ ^19,20^][Quellen].
Diese epidemische Dynamik demonstriert eine Analyse, die zeigt, dass die Verlangsamung des epidemischen Wachstums von COVID-19 in vielen Kontexten ähnlich war, in einer Weise, die eher mit der natürlichen Dynamik zusammenpasst als mit verordneten Regelungen[ ^21^][Quellen].

<!--
These challenges suggest that assessing the impact of mrNPIs is important, yet difficult.
We propose an approach that balances the strengths of empirical analyses while taking into consideration underlying epidemic dynamics.
We compare epidemic spread in places that implemented mrNPIs to counterfactuals that implemented only less­restrictive NPIs (lrNPIs).
In this way, it may be possible to isolate the role of mrNPIs, net of lrNPIs and epidemic dynamics.
-->

\hypertarget{p4}{}
Diese Schwierigkeiten legen nahe, dass eine Einschätzung des Einflusses von NPIs wichtig ist, wenngleich schwierig.
Wir schlagen einen Ansatz vor, der die Stärken empirischer Analysen ausbalanciert und gleichzeitig die zugrundeliegende epidemische Dynamik berücksichtigt.
Wir vergleichen die epidemische Ausbreitung in Regionen, die mrNPIs durchgeführt haben mit Gegenbeispielen, die nur weniger restriktive NPIs (_engl: less restrictive NPIs_: __lrNPIs__) durchgeführt haben.
Auf diese Weise könnte es möglich sein, die Rolle von mrNPIs herauszuarbeiten, bereinigt von lrNPIs und der epidemischen Dynamik.

<!--
Here, we use Sweden and South Korea as the counterfactuals to isolate the effects of mrNPIs in countries that implemented mrNPIs and lrNPIs.
Unlike most of its neighbours that implemented mandatory stay­at-­home and business closures, Sweden's approach in the early stages of the pandemic relied entirely on lrNPIs, including social distancing guidelines, discouraging of international and domestic travel, and a ban on large gatherings.
South Korea also did not implement mrNPIs.
Its strategy relied on intensive investments in testing, contact tracing and isolation of infected cases and close contacts.
-->

\hypertarget{p5}{}
Wir haben hier Schweden und Südkorea als Gegenbeispiele benutzt, um die Auswirkungen von mrNPIs in Ländern, die sowohl mrNPIs als auch lrNPIs verhängt haben, zu isolieren.
Anders als die meisten seiner Nachbarn, die ein verbindliches "Stay-at-Home" und Geschäftsschließungen umgesetzt haben, beruhte Schwedens Ansatz in den fühen Stadien der Pandemie vollständig auf lrNPIs, inklusive Richtlinien zu Social Distancing, Empfehlungen gegen internationale- sowie Inlandsreisen und dem Verbot größerer Versammlungen[ ^22,23^][Quellen].
Auch Südkorea hat keine mrNPIs verhängt.
Seine Strategie beruhte auf intensiven Investitionen in Tests, Kontaktverfolgung und der Isolierung von Infizierten und engen Kontakten[ ^24,25^][Quellen].

# Methoden

<!--
We isolate the effect of more restrictive NPIs (mrNPIs) by comparing the combined effect size of all NPIs in 8 countries that implemented more restrictive policies (England, France, Germany, Iran, Italy, the Netherlands, Spain and the United States) with the effect size of all NPIs in the 2 countries that only implemented less-restrictive NPIs (lrNPIs).
In effect, we follow the general scheme:
-->

\hypertarget{methoden-p1}{}
Wir isolieren den Einfluss restriktiverer NPIs (mrNPIs), indem wir die gemeinsame Effektstärke aller NPIs in 8 Ländern, die restriktivere Regelungen getroffen haben (England, Frankreich, Deutschland, Iran, Italien, Niederlande, Spanien und USA), mit der Effektstärke aller NPIs in 2 Ländern vergleichen, die nur weniger restriktive NPIs (lrNPIs) verhängt haben.
Praktisch folgen wir dem allgemeinen Schema:

\begin{align*}
\text{Wirkung}& \text{ von mrNPI} = \\
&\text{Wirkung von }( \text{mrNPI} + \text{lrNPI} + \text{epidemische Dynamik} ) \\
&- \text{Wirkung von }( \text{lrNPI} + \text{epidemische Dynamik} )
\end{align*}

<!--
We analyse only these countries because the analysis depends on subnational data, which were only available for those countries, as explained further below.
-->

\hypertarget{methoden-p3}{}
Wir analysieren nur diese Länder, weil die Analyse auf subnationalen Daten beruht, die nur für diese Länder vorliegen, wie weiter unten erklärt wird.

<!--
The conceptual model underlying this approach is that, prior to meaningful population immunity, individual behaviour is the primary driver of reductions in transmission rate, and that any NPI may provide a nudge towards individual behaviour change, with response rates that vary between individuals and over time.
lrNPIs could have large anti-contagion effects if individual behavioural response is large, in which case additional, more restrictive NPIs may not provide much additional benefit.
On the other hand, if lrNPIs provide relatively small nudges to individual behaviour, then mrNPIs may result in large behavioural effects at the margin, and large reductions in the growth of new cases.
However, because underlying epidemic dynamics are imprecisely characterized and are important for estimating the policy effects, our models test the extent to which mrNPIs had additional effect on reducing transmission by differencing the sum of NPI effects and epidemic dynamics in countries that did not enact mrNPIs from the sum of NPI effects and epidemic dynamics in countries that did.
-->

\hypertarget{methoden-p4}{}
Das konzeptionelle Modell hinter diesem Ansatz lautet, dass vor einer bedeutsamen Immunität der Bevölkerung individuelles Verhalten der vorrangige Antrieb für eine Reduktion der Ansteckungsrate ist und dass jegliche NPI einen Anstoß in Richtung individueller Verhaltensänderunen darstellt, mit einer Ausschöpfungsquote, die zwischen Individuen und über die Zeit schwankt.
lrNPIs könnten starke ansteckungsmindernde Wirkung haben, wenn die Quote individueller Verhaltensänderung hoch ist, sodass in diesem Fall zusätzliche, restriktivere NPIs keinen zusätzlichen Nutzen bieten.
Andererseits dürften, falls lrNPIs relativ geringe Anreize für das individuelle Verhalten darstellen, mrNPIs im Extremfall<!-- at the margin ??? --> starken Einfluss auf das Verhalten und einen starken Rückgang der Zunahme neuer Fälle zur Folge haben.
Jedenfalls, weil die zugrunde liegende epidemische Dynamik unklar erfasst und für die Einschätzung der Auswirkungen einer Regelung wichtig ist, erfassen unsere Modelle das Ausmaß, in dem mrNPIs einen zusätzlichen Einfluss auf den Rückgang von Übertragungen haben durch Abziehen der Summe aus NPI-Effekten und epidemischer Dynamik in Ländern, die keine mrNPIs erlassen haben, von der Summe aus NPI-Effekten und epidemischer Dynamik in Ländern, die welche erlassen haben.

<!--
We estimate the unique effects of mrNPIs on case growth rate during the Northern Hemisphere spring of 2020 in England, France, Germany, Iran, Italy, the Netherlands, Spain and the United States by comparing the effect of NPIs in these countries to those in Sweden and South Korea (separately).
The data we use build on an analysis of NPI effects and consist of daily case numbers in subnational administrative regions of each country (eg. regions in France, provinces in Iran, states in the United States and counties in Sweden), merged with the type and timing of policies in each administrative region.
We use data from a COVID-19 policy databank and previous analyses of policy impacts to determine the timing and location of each NPI.
Each observation in the data, then, is identified by the subnational administrative region and the date, with data on the number of cases on that date and indicators characterizing the presence of each policy.
We include indicators for changes in case definitions or testing technologies to capture abrupt changes in case counts that are not the result of the underlying epidemic (these are mostly single-day indicators), as suggested in a previous analysis.
-->

\hypertarget{methoden-p5}{}
Wir schätzen die besondere Wirkung von mrNPIs auf die Zuwachsrate während des Frühlings 2020 auf der Nordhalbkugel in England, Frankreich, Deutschland, Iran, Italien, den Niederlanden, Spanien und USA, indem wir die Wirkung von NPIs in diesen Ländern mit jener in Schweden und Südkorea vergleichen (einzeln).
Die genutzten Daten beruhen auf einer Analyse der Wirkung von NPIs und bestehen aus der Zahl täglicher Fälle in subnationalen Verwaltungsbezirken in jedem Land (zum Beispiel Regionen in Frankreich, Provinzen im Iran, Bundesstaaten in den USA, und Provinzen in Schweden), zusammen mit der Art und dem zeitlichen Ablauf von Regelungen in jedem Verwaltungsbezirk[ ^18,26^][Quellen].
Wir greifen auf Daten aus einer Datenbank über COVID-19-Regelungen und vorige Analysen über die Auswirkungen politischer Maßnahmen zurück, um den Zeitplan und den Ort jeder NPI zu ermitteln[ ^18,27^][Quellen].
Jede Beobachtung in den Daten ist durch den subnationalen Verwaltungsbezirk und das Datum gekennzeichnet, mit Informationen über die Fallzahlen an diesem Datum und Kennzahlen über das Vorhandensein jeder Regelung.
Wir beziehen Kennzahlen für geänderte Definitionen der Fälle oder Testverfahren ein, um abrupte Änderungen der Fallzahlen zu erfassen, die nicht ein Ergebnis der zugrunde liegenden Epidemie sind (es handelt sich hauptsächlich um Ein-Tages-Kennzahlen), wie in einer früheren Analyse vorgeschlagen[ ^18^][Quellen].

<!--
We define the dependent variable as the daily difference in the natural log of the number of confirmed cases, which approximates the daily growth rate of infections ( g ). We then estimate the following linear models:
-->

\hypertarget{methoden-p6}{}
Wir definieren die abhängige Variable als tägliche Änderung des natürlichen Logarithmus aus der Anzahl bestätiger Fälle, was einen Näherungswert für die tägliche Zuwachsrate von Infektionen ($g$) darstellt.
Dann berechnen wir das folgende lineare Modell:

$$g_{cit} = \theta_{0,ci} + \delta_{ct} + \sum_{p=1}^{p_c} ( \gamma_{pc} policy_{pcit} ) + \mu_{cit} + \epsilon_{cit}$$

<!--
The model terms are indexed by country ( c ), subnational unit ( i ), day ( t ) and NPI indicator ( p) .
θ 0,ci is a series of fixed effects for the subnational unit, and δ ct is country-specific day-of-week fixed effects.
The parameters of interest are γ pc, which identify the effect of each policy on the growth rate in cases.
The parameter μ cit is a single-­day indicator that models changes in case definitions that result in short discontinuities in case counts that are not due to underlying epidemic changes.
-->

\hypertarget{methoden-p8}{}
Die Terme in diesem Modell haben die Indizes Land ($c$), subnationale Einheit($i$), Tag($t$), und NPI-Kennzahl ($p$).
$\phi_{0,ci}$ sind eine Folge von festen Effekten für jede subnationale Einheit und $\rho_{ct}$ sind länderspezifische Effekte an einem festen Wochentag.
Von besonderem Interesse sind die Parameter $\gamma_{pc}$, welche den Effekt jeder Regelung auf die Zuwachsrate der Fälle bezeichnen.
Der Parameter $\mu_{cit}$ ist eine Ein-Tages-Kennzahl, die Änderungen in der Definition von Fällen beschreibt, die zu kurzen Diskontinuitäten der Fallzahlen führen, die nicht auf zugrundeliegende epidemische Schwankungen zurückgehen.

<!--
We estimate these models separately for each pair of countries (one with mrNPIs, one without), for a total of 16 models.
We then add the coefficients of all the policies for the country with mrNPIs (yielding the combined effects of all NPIs in the mrNPI country) and subtract the combined effects of all NPIs in the comparator country without mrNPI.
As noted above, the difference isolates the effect of mrNPIs on case growth rates.
We estimate robust standard errors throughout, with clustering at the day-of-week level to account for serial correlation.
-->

\hypertarget{methoden-p9}{}
Wir berechnen diese Modelle separat für jedes Paar von Ländern (eines mit mrNPIs, eines ohne) für insgesamt 16 Modelle.
Dann addieren wir die Koeffizienten für alle Regelungen des Landes mit mrNPIs (das ergibt den Effekt aller NPIs in dem mrNPI-Land) und subtrahieren die gemeinsamen Effekte aller NPIs in dem Vergleichsland ohne mrNPIs.
Wie oben erwähnt isoliert diese Differenz die Wirkung von mrNPIs auf die Zuwachsrate der Fälle.
Wir nehmen durchwegs robuste Standardfehler an, mit einer Clusterung anhand des Wochentags, um Autokorrelationen Rechnung zu tragen.

<!--
It is important to note that because the true number of infections is not visible in any country, it is impossible to assess the impact of national policies on transmission or new infections.
Instead, we follow other studies evaluating the effects of NPIs that use case numbers, implicitly assuming that their observed dynamics may represent a consistent shadow of the underlying infection dynamics.
The code for the data preparation, analysis and visualization is provided along with the article (Supplementary
Material).
-->

\hypertarget{methoden-p10}{}
Es ist wichtig zu erwähnen, dass es, weil die tatsächliche Anzahl an Infektionen in allen Ländern unsichtbar ist, unmöglich ist, den Einfluss nationaler Regelungen auf die Übertragung neuer Infektionen einzuschätzen[ ^28^][Quellen].
Stattdessen folgen wir anderen Studien, welche die Wirkung von NPIs anhand von Fallzahlen beurteilen, und nehmen implizit an, dass die beobachtete Dynamik ein konsistentes Bild der zugrundeliegenden Dynamik von Infektionen darstellt[ ^18^][Quellen].
Der Code für die Datenvorbereitung, Analyse und Visualisierung liegt dem Artikel bei^[Die Daten und der Code sind auf der Webseite des Originalartikels abrufbar: <https://doi.org/10.1111/eci.13484>].

# Ergebnisse

<!--
The growth rate in new cases prior to implementation of any NPIs was positive in all study countries (Figure 1).
The figure shows that, across all subnational units in all ten countries, the average growth rate prior to NPIs ranged from 0.23 in Spain (23% daily growth; 95% CI: 0.13 to 0.34) to 0.47 (95% CI: 0.39 to 0.55) in the Netherlands.
The average across all 10 countries was 0.32, and in South Korea and Sweden, the 2 countries without mrNPIs, the pre-­NPI growth rates were 0.25 and 0.33, respectively.
The variation of pre-­policy growth rates in cases may reflect epidemic intensity, testing coverage (higher growth may be a reflection of expanding testing capacity and of more people wishing to be tested) and pre-­policy behaviour changes that led to increased or decreased transmission.
-->

\hypertarget{ergebnisse-p1}{}
Die Zuwachsrate neuer Fälle war vor der Umsetzung jeglicher NPIs in allen betrachteten Ländern positiv ([@fig:fig1]).
Die Abbildung zeigt, dass die durchschnittliche Zuwachsrate, über alle subnationalen Einheiten aller zehn Länder hinweg, zwischen 0,23 in Spanien (23% tägliche Zunahme, 95% CI 0,13 bis 0,34) und 0,47 (95% CI 0,39 bis 0,55) in den Niederlanden lag.
Der Durchschnitt über alle 10 Länder war 0,32 und in Südkorea und Schweden, den Ländern ohne mrNPIs, war die Zuwachsrate vor den NPIs 0,25, bzw. 0,33.
Die Änderung der Zuwachsrate der Fälle vor den Maßnahmen dürfte die Intensität der Epidemie wiederspiegeln, die Testabdeckung (ein höherer Zuwachs könnte auf eine Ausweitung der Testkapazität zurückgehen und darauf, dass mehr Menschen getestet werden möchten) sowie Verhaltensänderungen vor den Regelungen, die zu einer Zunahme oder Abnahme von Übertragungen geführt haben.

<!--
Growth rate in cases for study countries. The black bars demonstrate the average growth rate in cases in each subnational unit (95% CI) prior to any policies implemented. The figures to the right show the daily growth rate in cases for each of the countries and demonstrate the shared decline in case growth across all countries, including the countries that did not implement mrNPIs (South Korea and Sweden)
-->

![Zuwachsrate von Fällen in den betrachteten Ländern. Die schwarzen Balken zeigen die durchschnittliche Zuwachsrate von Fällen in jeder subnationalen Einheit (95% CI) vor der Umsetzung jeglicher Regelungen. Die Diagramme auf der rechten Seite stellen die tägliche Zuwachsrate in Fällen für jedes Land dar und zeigen den gemeinsamen Rückgan in allen Ländern, inklusive von Ländern, die keine mrNPIs umgesetzt haben (Südkorea und Schweden)](img/eci13484-fig-0001-m.jpg){ width=100% #fig:fig1}

<!--
Figures 2 and 3 and demonstrate the effects of individual NPIs (Figure 2) and all NPIs combined (Figure 3) on daily growth in case counts.
While the effects of 3 individual NPIs were positive - that is, contributing paradoxically to case growth - and significant (one in Germany, one in Italy and one in Spain, out of 51 individual NPIs in all 10 countries), the effects of about half of individual NPIs were negative and significant.
The combined effects of all NPIs (Figure 3) were negative and significant in 9 out of 10 countries, where their combined effects ranged from −0.10 (95% CI: −0.06 to −0.13) in England to −0.33 (95% CI: −0.09 to −0.57) in South Korea.
Spain was the only country where the effect of NPIs was not distinguishable from 0 (−0.02; 95% CI: −0.12 to 0.07).
-->

\hypertarget{ergebnisse-p2}{}
[@fig:fig2] und [@fig:fig3] zeigen den Einfluss einzelner NPIs ([@fig:fig2]) und aller NPIs gemeinsam ([@fig:fig3]) auf die tägliche Zunahme der Fallzahlen.
Während der Einfluss von 3 einzelnen NPIs positiv war - das heißt paradoxerweise zu einer Zunahme der Fälle beitrug - und signifikant (eine in Deutschland, eine in Italien und eine in Spanien von 51 einzelnen NPIs in allen 10 Ländern), war der Einfluss von ungefähr der Hälfte der einzelnen NPIs negativ und signifikant.
Die gemeinsame Wirkung aller NPIs ([@fig:fig3]) war negativ und signifikant in 9 von 10 Ländern, wobei die zusammengefasste Wirkung im Bereich zwischen -0,10 (95% CI: -0,06 bis -0,13) in England und -0,33 (95% CI: -0,09 bis -0,57) in Südkorea lag.
Spanien war das einzige Land, wo die Wirkung der NPIs nicht von 0 unterscheidbar war (-0,02; 95% CI: -0,12 bis 0,07).

<!--
Effects of individual NPIs in all study countries. The variation in the timing and location of NPI implementation allows us to identify the effects of individual NPIs on the daily growth rate of cases. Where multiple NPIs were implemented simultaneously (in the same day) across all subnational units (eg school closure, work from home and no private gatherings in Spain), their overall effect cannot be identified individually and is shown combined
-->

![Der Einfluss der einzelnen NPIs in allen betrachteten Ländern. Die Änderung im Ort und im Zeitplan erlauben uns, die Auswirkungen einzelner NPIs auf die tägliche Zuwachsrate von Fällen zu identifizieren. Wo mehrere NPIs gleichzeitig in allen subnationalen Einheiten umgesetzt wurden (am selben Tag) (z.B. Schulschließungen, Arbeiten von zu Hause u. keine privaten Treffen in Spanien), kann der gemeinsame Effekt nicht einzeln identifiziert werden und wird zusammengefasst dargestellt](img/eci13484-fig-0002-m.jpg){ width=100% #fig:fig2}

<!--
Combined effects of all NPIs in study countries. The point estimate and 95% CI of the combined effect of NPIs on growth rate in cases, estimated from a combination of individual NPIs. The estimates show significant effects in all countries except Spain and range from a 33% (9%‐57%) decline in South Korea to 10% (6%‐13%) in England. The point estimate of the effect in Spain is also negative but small (2%) and not significant
-->

![Gemeinsamer Einfluss aller NPIs in den betrachteten Ländern. Der Punktschätzer und die 95% Konfidenzintervall der gemeinsamen Wirkung auf die Zuwachsrate in Fällen, berechnet aus der Kombination der einzelnen NPIs. Die Schätzung zeigt einen signifikante Einfluss in allen Ländern, außer in Spanien, und reicht von einem 33%-igen Rückgang (9% - 57%) in Südkorea bis zu einem 10%-igen (6% - 13%) in England. Die Punktschätzer für den Einfluss in Spanien sind auch negativ, aber klein (2%) und nicht signifikant](img/eci13484-fig-0003-m.jpg){ width=100% #fig:fig3}

<!--
Figure 4 shows the effect of mrNPIs in the 8 countries where mrNPIs were implemented, after accounting for the effects of lrNPIs and underlying epidemic dynamics.
In none of the 8 countries and in none out of the 16 comparisons (against Sweden or South Korea) were the effects of mrNPIs significantly negative (beneficial).
The point estimates were positive (point in the direction of mrNPIs resulting in increased daily growth in cases) in 12 out of 16 comparisons (significantly positive in 3 of the 12, in Spain and in England compared with Sweden).
The only country where the point estimates of the effects of mrNPIs were negative in both comparisons was Iran (−0.07 [95% CI: −0.21 to 0.07] compared with Sweden; −0.02 [95% CI: −0.28 to 0.25] compared with South Korea).
The 95% confidence intervals excluded a 30% reduction in daily growth in all 16 comparisons.
-->

\hypertarget{ergebnisse-p3}{}
[@fig:fig4] zeigt die Wirkung von mrNPIs in den 8 Ländern, in denen mrNPIs umgesetzt wurden, nach dem Herausrechnen der Effekte von lrNPIs und der zugrundeliegenden epidemischen Dynamik.
In keinem der 8 Länder und in keinem der 16 Vergleiche (mit Schweden und Südkorea) war der Einfluss von mrNPIs signifikant negativ (vorteilhaft).
Der Punktschätzer war positiv (zeigte in Richtung einer Steigerung des täglichen Zuwachses aufgrund von mrNPIs) in 12 von 16 Vergleichen (signifikant positiv in 3 von 12, in Spanien und beim Vergleich von England mit Schweden).
Das einzige Land, in dem der Punktschätzer für den Einfluss von mrNPIs in beiden Vergleichen negativ war, ist der Iran (-0,07 [95% CI: -0,21 bis -0,07] beim Vergleich mit Schweden; -0,02 [95% CI: -0,28 bis -0,25] beim Vergleich mit Südkorea).
Das Konfidenzintervall von 95% schließt einen 30%-igen Rückgang des täglichen Zuwachses für alle 16 Vergleiche aus.

<!--
Effect of mrNPIs on daily growth rates after accounting for the effects of lrNPIs in South Korea and Sweden. Under no comparison is there evidence of reduction in case growth rates from mrNPIs, in any country. The point estimates are positive (point in the direction of mrNPIs resulting in increased daily growth in cases) in 12 out of 16 comparisons
-->

![Der Einfluss von mrNPIs auf die tägliche Zuwachsrate der Fälle nach dem Herausrechnen der Effekte von lrNPIs in Südkorea und Schweden. Bei keinem Vergleich gibt es Anzeichen für einen Rückgang der Zuwachsrate von Fällen aufgrund von mrNPIs, in keinem Land. Die Punktschätzer sind in 12 von 16 Vergleichen positiv (zeigen in Richtung einer Steigerung des täglichen Zuwachses an Fällen)](img/eci13484-fig-0004-m.jpg){ width=100% #fig:fig4}

# Diskussion

<!--
In the framework of this analysis, there is no evidence that more restrictive nonpharmaceutical interventions (‘lockdowns’) contributed substantially to bending the curve of new cases in England, France, Germany, Iran, Italy, the Netherlands, Spain or the United States in early 2020.
By comparing the effectiveness of NPIs on case growth rates in countries that implemented more restrictive measures with those that implemented less-­restrictive measures, the evidence points away from indicating that mrNPIs provided additional meaningful benefit above and beyond lrNPIs.
While modest decreases in daily growth (under 30%) cannot be excluded in a few countries, the possibility of large decreases in daily growth due to mrNPIs is incompatible with the accumulated data.
-->

\hypertarget{diskussion-p1}{}
In der Darstellung<!-- In the framework of this analysis ??? --> dieser Analyse ergibt sich kein Anhaltspunkt, dass restriktivere nicht-pharmazeutische Maßnahmen ("Lockdowns") wesentlich dazu beigetragen hätten, die Kurve neuer Fälle in England, Frankreich, Deutschland, Iran, Italien, den Niederlanden oder den USA Anfang 2020 zu ändern.
Beim Vergleich des Einflusses von NPIs auf die Zuwachsrate von Fällen in Ländern mit restriktiveren Maßnahmen mit denen, die weniger restriktive Maßnahmen umgesetzt haben, sprechen die Anzeichen gegen die Annahme, dass mrNPIs einen zusätzlichen bedeutsamen Nutzen gegenüber lrNPIs hätten.
Auch wenn ein mäßiger Rückgang der täglichen Zunahme (unter 30%) in ein paar Ländern nicht auszuschließen ist, ist die Möglichkeit eines starken Rückgangs der täglichen Zuwachsrate aufgrund von mrNPIs mit den gesammelten Daten unvereinbar.

<!--
The direction of the effect size in most scenarios points towards an increase in the case growth rate, though these estimates are only distinguishable from zero in Spain (consistent with nonbeneficial effect of lockdowns).
Only in Iran do the estimates consistently point in the direction of additional reduction in the growth rate, yet those effects are statistically indistinguishable from zero.
While it is hard to draw firm conclusions from these estimates, they are consistent with a recent analysis that identified increased population-level transmission and cases in Hunan, China, during the period of stay-­at-­home orders, attributed to increased intra-household density and transmission.
In other words, it is possible that stay-at-­home orders may facilitate transmission if they increase person-­to-­person contact where transmission is efficient such as closed spaces.
-->

\hypertarget{diskussion-p2}{}
Die Richtung der Effektstärke deutet auf eine Steigerung der Zuwachsrate von Fällen hin, wenngleich diese Schätzungen nur im Fall von Spanien von 0 unterscheidbar sind (das passt zu einer nachteiligen Wirkung von Lockdwons).
Nur im Iran deuten die Schätzungen einheitlich in Richtung einer zusätzlichen Verringerung der Zuwachsrate, obschon auch hier die Effekte statistisch von 0 nicht unterscheidbar sind.
Wenngleich es schwierig ist, aus diesen Schätzungen sichere Schlüsse zu ziehen, stimmen sie doch mit einer neueren Analyse überein, welche eine Steigerung von Übertragungen und Fallzahlen in Hunan, China in der Zeit der "Stay-at-Home"-Vorschriften feststellt und auf eine Zunahme von häuslicher Nähe und Übertragungen im Haushalt zurückführt[ ^29^][Quellen].
Mit anderen Worten: Es ist möglich, dass "Stay-at-Home"-Vorschriften die Übertragungen fördern, falls dadurch der Kontakt zwischen Personen dort zunimmt, wo eine effiziente Übertragung stattfindet, zum Beispiel in Innenräumen.

<!--
Our study builds on the findings of overall effectiveness of NPIs in reducing case growth rate.
This has a plausible underlying behavioural mechanism: NPIs are motivated by the notion that they lead to anti-­contagion behaviour changes, either directly through personal compliance with the interventions, or by providing a signal about disease risk, as communicated by policymakers, which is used in deciding on individual behaviours. 
The degree to which risk communications motivate personal behaviours has been used to explain South Korea's response to NPIs, where large personal behaviour changes were observed following less-­restrictive NPIs.
-->

\hypertarget{diskussion-p3}{}
Unsere Studie stützt sich auf Ergebnisse, die eine allgemeine Wirksamkeit von NPIs auf die Verringerung der Zuwachsrate von Fällen nahelegen.
Dieser liegt ein plausibler Verhaltensmechanisums zugrunde:
NPIs sind von der Vorstellung motiviert, dass sie ansteckungsmindernde Verhaltensänderungen herbeiführen, entweder direkt, durch persönliches Einverständnis oder durch ihre Signalwirkung über die Gefahr einer Erkrankung, wie sie von Verordnungsgebern kommuniziert wird, und die sich auf Entscheidungen im individuellen Verhalten auswirkt.
Der Grad, in dem sich die Vermittlung von Risiken auf das persönliche Verhalten auswirkt, wurde herangezogen, um die Reaktion auf NPIs in Südkorea zu erklären, wo deutliche Änderungen des persönlichen Verhaltens bei weniger restriktiven NPIs beobachtet wurden[ ^30^][Quellen].

<!--
This analysis ties together observations about the possible effectiveness of NPIs with COVID-19 epidemic case growth changes that appear surprisingly similar despite wide variation in national policies.
Our behavioural model of NPIs—­ that their effectiveness depends on individual behaviour for which policies provide a noisy nudge—­helps explain why the degree of NPI restrictiveness does not seem to explain the de- cline in case growth rate.
Data on individual behaviours such as visits to businesses, walking or driving show dramatic declines days to weeks prior to the implementation of business closures and mandatory stay-­at-­home orders in our study countries, consistent with the behavioural mechanisms noted above.
These observations are consistent with a model where the severity of the risk perceived by individuals was a stronger driver of anti-­contagion behaviours than the specific nature of the NPIs.
In other words, reductions in social activities that led to reduction in case growth were happening prior to implementation of mrNPIs because populations in affected countries were internalizing the impact of the pandemic in China, Italy and New York, and noting a growing set of recommendations to reduce social contacts, all of which happened before mrNPIs.
This may also explain the highly variable effect sizes of the same NPI in different countries.
For example, the effects of international travel bans were positive (unhelpful) in Germany and negative (beneficial) in the Netherlands (Figure 2).
-->

\hypertarget{diskussion-p4}{}
Diese Analyse verbindet Beobachtungen über die mögliche Wirksamkeit von NPIs und epidemische Änderungen in der Zunahme von COVID-19-Fällen, die eine überraschende Ähnlichkeit zeigen, trotz einer breiten Vielfalt nationaler Regelungen[ ^31-33^][Quellen].
Unser Verhaltensmodell für NPIs - dass deren Wirksamkeit von individuellen Verhaltensänderungen abhängt, für die die Regelungen einen schwankenden Anreiz bilden - hilft bei der Erklärung, warum das Ausmaß von Beschränkungen den Rückgang der Zuwachsrate von Fällen nicht zu erklären scheint.
Daten über das individuelle Verhalten, wie den Besuch von Geschäften, Spaziergänge oder Fahrten, zeigen in den betrachteten Ländern einen dramatischen Rückgang, Tage und Wochen vor der Umsetzung von Geschäftsschließungen und verbindlichen "Stay-at-Home"-Vorschriften, was mit den oben angedeuteten Verhaltensmechanismen übereinstimmt[ ^34-36^][Quellen].
Diese Beobachtungen stimmen mit einem Modell überein, nach dem die von Individuen wahrgenommene Schwere des Risikos ein stärkerer Antrieb für ansteckungsminderndes Verhalten war, als der spezifische Inhalt von NPIs.
Mit anderen Worten: Ein Rückgang sozialer Aktivitäten, die zu einem Rückgang der Fallzunahmen führten, ereignete sich vor der Umsetzung von mrNPIs, weil die Bevölkerung in den betroffenen Ländern die Auswirkungen der Pandemie in China, Italien und New York verinnerlichte und eine wachsende Menge von Empfehlungen zur Einschränkung sozialer Kontakte zur Kenntnis nahm, wobei all dies vor mrNPIs passierte.
Dies dürfte auch die starke Schwankung in der Effektstärke gleicher NPIs in verschiedenen Ländern erklären.
Zum Beispiel war die Wirkung internationaler Reiseverbote in Deutschland positiv (nicht hilfreich) und negativ (vorteilhaft) in den Niederlanden ([@fig:fig2]).

<!--
While this study casts doubt on any firm conclusions about the effectiveness of restrictive NPIs, it also underscores the importance of more definitive evaluations of NPI effects.
NPIs can also have harms, besides any questionable benefits, and the harms may be more prominent for some NPIs than for others.
For example, school closures may have very serious harms, estimated at an equivalent of 5.5 million life years for children in the United States during the spring school closures alone.
Considerations of harms should play a prominent role in policy decisions, especially if an NPI is ineffective at reducing the spread of infections.
Of note, Sweden did not close primary schools throughout 2020 as of this writing.
-->

\hypertarget{diskussion-p5}{}
Wenn diese Studie auch Zweifel gegen jegliche sicheren Schlüsse über die Wirksamkeit von restriktiven NPIs aufwirft, unterstreicht sie doch die Wichtigkeit eindeutigerer Auswertungen von NPIs.
NPIs können, neben einem fragwürdigen Nutzen, auch Schäden anrichten und die Schäden dürften bei manchen NPIs bedeutsamer sein als bei anderen.
Zum Beispiel erzeugen Schulschließungen sehr ernste Schäden, von denen man schätzt, dass sie allein für Kinder während der Schulschließungen im Frühjahr in den USA 5,5 Millionen Lebensjahren entsprechen[ ^37^][Quellen].
Die Abwägung von Schäden sollte eine herausragende Rolle bei den Entscheidungen über politischen Regelungen spielen, besonders wenn eine NPI für die Eindämmung der Ausbreitung unwirksam ist.
Bemerkenswert ist hier, dass Schweden Grundschulen das ganze Jahr 2020 hindurch nicht geschlossen hat, Stand zum Zeitpunkt der Niederschrift dieses Artikels.

<!--
While we find no evidence of large anti-­contagion effects from mandatory stay-­at-­home and business closure policies, we should acknowledge that the underlying data and methods have important limitations.
First, cross-­country comparisons are difficult: countries may have different rules, cultures and relationships between the government and citizenry.
For that reason, we collected information on all countries for which subnational data on case growth were obtainable.
Of course, these differences may also exist across subnational units, as demonstrated in the case of different states in the United States.
Additional countries could provide more evidence, especially countries that had meaningful epidemic penetration and did not use mrNPIs for epidemic control.
Second, confirmed case counts are a noisy measure of disease transmission.
Testing availability, personal demand for or fear of getting tested, testing guidelines, changing test characteristics and viral evolution all interfere in the relationship between the underlying infections and case counts.
Because the location and timing of policies are endogenous to perceived epidemic stage, the noise in case counts is associated with the policies, making bias possible and very difficult to eradicate.
The fixed-effects approach provides unbiased estimates so long as the location or timing of policies is quasi-­arbitrary with respect to the outcome.
This may fail to hold in this assessment of NPI effects because the underlying epidemic dynamics are nonlinear, and the policies respond to—­and modify—­the epidemic stage.
This limitation also holds for all other empirical assessments of NPI effects.
-->

\hypertarget{diskussion-p6}{}
Wenn wir auch keine Belege für eine deutlich ansteckungsmindernde Wirkung von "Stay-at-Home"-Regelungen und Geschäftsschließungen finden, sollten wir doch anerkennen, dass die zugrunde gelegten Daten und Methoden erhebliche Grenzen haben.
Erstens sind Vergleiche zwischen Ländern schwierig: Länder haben verschiedene Regeln, Kulturen und eine unterschiedliche Beziehung zwischen Regierung und Bürgern.
Aus diesem Grund haben wir Informationen für alle Länder gesammelt, für die subnationale Daten über die Fallzunahme verfügbar waren.
Sicher, diese Unterschiede könnten auch zwischen subnationalen Einheiten existieren, wie im Fall der USA gezeigt wurde.
Zusätzliche Länder könnten weiter Hinweise liefern, besonders Länder, die eine bedeutsame epidemische Durchdringung haben, und keine mrNPIs zur Kontrolle der Pandemie eingesetzt haben.
Zweitens sind bestätigte Fälle ein unsicheres Maß für die Übertragung von Krankheiten.
Die Verfügbarkeit von Tests, persönliche Nachfrage nach- bzw. die Angst davor, getestet zu werden, Testrichtlinien, wechselnde Eigenschaften von Tests und die Evolution von Viren beeinflussen den Zusammenhang zwischen den zugrunde liegenden Infektionen und den Fallzahlen.
Weil der Orts- und Zeitplan von Regelungen zur wahrgenommenen Stufe der Epidemie endogen ist, steht das Rauschen in den Fallzahlen im Zusammenhang mit den Regelungen, was eine Verzerrung möglich macht und schwer ausgemerzt werden kann.
Der Ansatz mit festen Effekten liefert unverzerrte Schätzungen, so lange der Ort und die Zeitplanung der Regelungen quasi zufällig in Bezug auf das Ergebnis ist.
Diese Annahme könnte sich für diese Auswertung von NPI-Auswirkungen als unhaltbar erweisen, weil die zugrundeliegende epidemische Dynamik nicht-linear ist und die Regelungen auf die Stufe der Epidemie reagieren - und diese beeinflussen.
Diese Einschränkung gilt auch für alle anderen empirischen Auswertungen der Auswirkungen von NPIs[ ^18^][Quellen].

<!--
Third, our findings rest on a conceptualization, common in the literature, of NPIs as ‘reduced-­form’ interventions: an upstream policy has expected downstream effects on transmission.
This allows us to use Sweden and South Korea as comparators, since they had applied less-­restrictive interventions, which then enable netting out the combined effect of lrNPIs and the underlying epidemic dynamics.
While contextual factors that mediate the effects of NPIs are important—­countries implemented different variants of the same NPI, and the population responded differently—­ many analyses examining the effects of NPIs have a similar ‘reduced-­form’ structure.
In that sense, our comparison is positioned squarely within the literature on the effects of NPIs.
-->

\hypertarget{diskussion-p7}{}
Drittens beruhen unsere Ergebnisse auf einem in der Literatur üblichen Konzept von NPIs als Maßnahmen der "reduzierten Form": Eine vorgelagerte<!-- an upstream policy ??? --> Regelung hat eine zu erwartende nachgelagerte<!-- has expected downstream effects ??? --> Auswirkung auf die Übertragung.
Das erlaubt uns, Schweden und Südkorea als Vergleich zu nutzen, weil sie weniger restriktive Maßnahmen angewendet haben, was uns ermöglicht, die gemeinsame Wirkung von lrNPIs und der zugrundeliegenden epidemischen Dynamik herauszurechnen.
Wenngleich kontextspezifische Faktoren, welche die Wirkung von NPIs beeinflussen, wichtig sind - Länder haben verschiedene Varianten der gleichen NPI umgesetzt und die Bevölkerung hat unterschiedlich reagiert - weisen viele Analysen, welche die Wirkung von NPIs untersuchen eine ähnliche Struktur der "reduzierten Form" auf[ ^18,31,38^][Quellen].
In diesem Sinne passt unser Vergleich voll und ganz zur Literatur über die Auswirkung von NPIs.

<!--
During the Northern Hemisphere fall and winter of 2020, many countries, especially in Europe and the United States, experienced a large wave of COVID-­19 morbidity and mortality.
Those waves were met with new (or renewed) NPIs, including mrNPIs in some countries (eg. England) and lrNPIs in others (eg Portugal) that had used mrNPIs in the first wave.
The spread of infections in countries that were largely spared in the spring (eg Austria and Greece) further highlights the challenges and limited ability of NPIs to control the spread of this highly transmissible respiratory virus.
Empirical data for the characteristics of fatalities in the later wave before mrNPIs were adopted as compared with the first wave (when mrNPIs had been used) show that the proportion of COVID-­19 deaths that occurred in nursing homes was often higher under mrNPIs rather than under less-­restrictive measures.
This further suggests that restrictive measures do not clearly achieve protection of vulnerable populations.
Some evidence also suggests 40 that sometimes under more restrictive measures, infections may be more frequent in settings where vulnerable populations reside relative to the general population.
-->

\hypertarget{diskussion-p8}{}
Im Herbst und Winter 2020 haben viele Länder auf der Nordhalbkugel, besonders in Europa und den USA, eine große Welle von COVID-19 Morbidität und Mortalität erlebt.
Diesen Wellen wurde mit neuen (oder erneuerten) NPIs begegnet, einschließlich mrNPIs in manchen Ländern (z.B. England) und lrNPIs in anderen (z.B. Portugal), die in der ersten Welle mrNPIs genutzt hatten.
Die Ausbreitung von Infektionen in Ländern, die im Frühling größtenteils verschont geblieben waren (z.B. Österreich und Griechenland) unterstreicht die Herausforderungen und begrenzten Möglichkeiten von NPIs zur Kontrolle der Ausbreitung dieses hochansteckenden Virus der Atemwege. 
Emprirische Daten zur Charakteristik der Sterblichkeit in der späteren Welle vor Umsetzung von mrNPIs, im Vergleich mit der ersten Welle (als mrNPIs genutzt wurden) zeigen, dass der Anteil von COVID-19-Todesfällen, die in Pflegeheimen auftraten, unter mrNPIs oft höher war, als unter weniger restriktiven Maßnahmen[ ^39^][Quellen].
Dies legt nahe, dass restriktive Maßnahmen nicht eindeutig einen Schutz gefährdeter Bevölkerungsgruppen bewirken.
Einige Anzeichen deuten darauf hin[ ^40^][Quellen], dass manchmal unter restriktiveren Maßnahmen Infektionen häufiger in Szenarien auftreten, wo die gefährdete Gruppe von der normalen Bevölkerung getrennt lebt.

<!--
In summary, we fail to find strong evidence supporting a role for more restrictive NPIs in the control of COVID in early 2020.
We do not question the role of all public health interventions, or of coordinated communications about the epidemic, but we fail to find an additional benefit of stay-­at-­home orders and business closures.
The data cannot fully exclude the possibility of some benefits.
However, even if they exist, these benefits may not match the numerous harms of these aggressive measures.
More targeted public health interventions that more effectively reduce transmissions may be important for future epidemic control without the harms of highly restrictive measures.
-->

Zusammenfassend können wir keine deutlichen Anzeichen finden, dass restriktivere NPIs eine Rolle dabei gespielt hätten, COVID im Anfang 2020 unter Kontrolle zu bringen.
Wir stellen nicht die Bedeutung jeglicher Maßnahmen für die öffentliche Gesundheit in Frage oder einer koordinierten Kommunikation der Epidemie, finden aber keine Belege für einen zusätzlichen Nutzen von "Stay-at-Home"-Vorschriften und Geschäftsschließungen.
Die Daten können die Möglichkeit einiger Vorteile nicht ganz ausschließen.
Allerdings wiegt der Nutzen, selbst wenn er existiert, nicht die zahlreichen Schäden dieser aggressiven Maßnahmen auf.
Eine zielgerichtetere Handhabung der öffentlichen Gesundheit, die Übertragungen wirkungsvoll verringert, könnte wichtig sein, um in Zukunft die Epidemie ohne die Schäden von hochrestriktiven Maßnahmen unter Kontrolle zu bringen.

# Quellen

1. Bassett BA. Strict lower bound on the COVID‐19 fatality rate in overwhelmed healthcare systems. medRxiv. Published online April 27, 2020:2020.04.22.20076026. doi:10.1101/2020.04.22.20076026.
	- \hyperlink{einfuhrung-p1}{to text}

2. Virus‐linked hunger tied to 10 000 child deaths each month. AP NEWS. Published July 27, 2020. https://apnews.com/5cbee9693c52728a3808f4e7b4965cbd. Accessed August 26, 2020.
	- \hyperlink{einfuhrung-p2}{to text}

3. Issue brief: Reports of increases in opioid related overdose and other concerns during the COVID pandemic. https://www.ama‐assn.org/system/files/2020‐08/issue‐brief‐increases‐in‐opioid‐related‐overdose.pdf. Accessed August 26, 2020.
	- \hyperlink{einfuhrung-p2}{to text}

4. Guha‐Sapir D, Moitinho de Almeida M, Keita M, Greenough G, Bendavid E. COVID‐19 policies: remember measles. Science. 2020; 369(6501): 261. https://doi.org/10.1126/science.abc8637
	- \hyperlink{einfuhrung-p2}{to text}

5. O’Leary ST, Trefren L, Roth H, Moss A, Severson R, Kempe A. Number of childhood and adolescent vaccinations administered before and after the COVID‐19 outbreak in Colorado. JAMA Pediatr. Published online December 7, 2020. doi:10.1001/jamapediatrics.2020.4733.
	- \hyperlink{einfuhrung-p2}{to text}

6. Report 18 ‐ The potential public health impact of COVID‐19 on malaria in Africa. Imperial College London. http://www.imperial.ac.uk/medicine/departments/school‐public‐health/infectious‐disease‐epidemiology/mrc‐global‐infectious‐disease‐analysis/covid‐19/report‐18‐malaria/. Accessed August 26, 2020.
	- \hyperlink{einfuhrung-p2}{to text}

7. Report 19 ‐ The potential impact of the COVID‐19 epidemic on HIV, TB and Malaria in low‐ and middle‐income countries. Imperial College London. http://www.imperial.ac.uk/medicine/departments/school‐public‐health/infectious‐disease‐epidemiology/mrc‐global‐infectious‐disease‐analysis/covid‐19/report‐19‐hiv‐tb‐malaria/. Accessed August 26, 2020.
	- \hyperlink{einfuhrung-p2}{to text}

8. Kaufman HW, Chen Z, Niles J, Fesko Y. Changes in the number of US patients with newly identified cancer before and during the coronavirus disease 2019 (COVID‐19) pandemic. JAMA Netw Open. 2020; 3(8):e2017267. https://doi.org/10.1001/jamanetworkopen.2020.17267
	- \hyperlink{einfuhrung-p2}{to text}

9. Fragala MS, Kaufman HW, Meigs JB, Niles JK, McPhaul MJ. Consequences of the COVID‐19 pandemic: reduced hemoglobin A1c diabetes monitoring. Population Health Management. Published online June 29, 2020. doi:10.1089/pop.2020.0134.
	- \hyperlink{einfuhrung-p2}{to text}

10. Wenham C, Smith J, Davies SE, et al. Women are most affected by pandemics — lessons from past outbreaks. Nature. 2020; 583(7815): 194‐ 198. https://doi.org/10.1038/d41586‐020‐02006‐z
	- \hyperlink{einfuhrung-p2}{to text}

11. Loades ME, Chatburn E, Higson‐Sweeney N, et al. Rapid systematic review: the impact of social isolation and loneliness on the mental health of children and adolescents in the context of COVID‐19. J Am Acad Child Adolesc Psychiatry. 2020; 59(11): 1218‐ 1239.e3. https://doi.org/10.1016/j.jaac.2020.05.009
	- \hyperlink{einfuhrung-p2}{to text}

12. Sher L. The impact of the COVID‐19 pandemic on suicide rates. QJM. 2020; 113(10): 707‐ 712. https://doi.org/10.1093/qjmed/hcaa202
	- \hyperlink{einfuhrung-p2}{to text}

13. Cahan E. Charities that fund research face deep revenue declines. Science. 2020; 368(6498): 1412. https://doi.org/10.1126/science.368.6498.1412
	- \hyperlink{einfuhrung-p2}{to text}

14. Roelfs DJ, Shor E, Davidson KW, Schwartz JE. Losing life and livelihood: a systematic review and meta‐analysis of unemployment and all‐cause mortality. Soc Sci Med. 2011; 72(6): 840‐ 854. https://doi.org/10.1016/j.socscimed.2011.01.005
	- \hyperlink{einfuhrung-p2}{to text}

15. Flaxman S, Mishra S, Gandy A, et al. Estimating the effects of non‐pharmaceutical interventions on COVID‐19 in Europe. Nature. 2020; 584(7820): 257‐ 261. https://doi.org/10.1038/s41586‐020‐2405‐7
	- \hyperlink{einfuhrung-p2}{to text}

16. Bryant P, Elofsson A. The limits of estimating COVID‐19 intervention effects using Bayesian models. medRxiv. Published online August 16, 2020:2020.08.14.20175240. doi:10.1101/2020.08.14.20175240.
	- \hyperlink{einfuhrung-p2}{to text}

17. Lockdowns, science and voodoo magic. Nec Pluribus Impar. Published December 4, 2020. https://necpluribusimpar.net/lockdowns‐science‐and‐voodoo‐magic/. Accessed December 7, 2020.
	- \hyperlink{einfuhrung-p2}{to text}

18. Hsiang S, Allen D, Annan‐Phan S, et al. The effect of large‐scale anti‐contagion policies on the COVID‐19 pandemic. Nature. 2020; 584(7820): 262‐ 267. https://doi.org/10.1038/s41586‐020‐2404‐8
	- \hyperlink{einfuhrung-p3}{to text}
	- \hyperlink{methoden-p5}{to text}
	- \hyperlink{methoden-p10}{to text}
	- \hyperlink{diskussion-p6}{to text}
	- \hyperlink{diskussion-p7}{to text}

19. Kermack WO, McKendrick AG, Walker GT. A contribution to the mathematical theory of epidemics. Proc R Soc Lond A Math Phys Sci. 1927; 115(772): 700‐ 721.doi:10.1098/rspa.1927.0118.
	-\hyperlink{einfuhrung-p3}{to text}

20. Philipson T. Chapter 33 Economic epidemiology and infectious diseases. In: Handbook of Health Economics. Vol 1. Elsevier; 2000: 1761‐ 1799. https://doi.org/10.1016/S1574‐0064(00)80046‐3
	-\hyperlink{einfuhrung-p3}{to text}

21. Atkeson A, Kopecky K, Zha T. Four stylized facts about COVID‐19. Natl Bur Econ Res. 2020. https://doi.org/10.3386/w27719
	-\hyperlink{einfuhrung-p3}{to text}

22. Baker S. Sweden’s no‐lockdown strategy is beginning to look like less of an outlier, but still doesn’t compare well to other countries. Business Insider. https://www.businessinsider.com/sweden‐coronavirus‐rates‐fall‐but‐other‐countries‐still‐fare‐better‐2020‐8. Accessed August 31, 2020.
	-\hyperlink{einfuhrung-p5}{to text}

23. Habib H. Has Sweden’s controversial covid‐19 strategy been successful? BMJ. 2020; 369: https://doi.org/10.1136/bmj.m2376
	-\hyperlink{einfuhrung-p5}{to text}

24. NormileMar. 17 D, 2020, Am 8:00. Coronavirus cases have dropped sharply in South Korea. What’s the secret to its success? Science | AAAS. Published March 17, 2020. https://www.sciencemag.org/news/2020/03/coronavirus‐cases‐have‐dropped‐sharply‐south‐korea‐whats‐secret‐its‐success. Accessed August 31, 2020.
	-\hyperlink{einfuhrung-p5}{to text}

25. Yoon D, South Korea, facing coronavirus surge, resists tightest restrictions. Wall Street Journal. https://www.wsj.com/articles/south‐korea‐facing‐coronavirus‐surge‐resists‐tightest‐restrictions‐11598440860. Published August 26, 2020. Accessed August 31, 2020.
	-\hyperlink{einfuhrung-p5}{to text}

26. Sweden: coronavirus cases by region. Statista. https://www.statista.com/statistics/1103949/number‐of‐coronavirus‐covid‐19‐cases‐in‐sweden‐by‐region/. Accessed August 27, 2020.
	-\hyperlink{methoden-p5}{to text}

27. Coronavirus Government Response Tracker. https://www.bsg.ox.ac.uk/research/research‐projects/coronavirus‐government‐response‐tracker. Accessed August 27, 2020.
	-\hyperlink{methoden-p5}{to text}

28. Peirlinck M, Linka K, Sahli Costabal F, et al. Visualizing the invisible: the effect of asymptomatic transmission on the outbreak dynamics of COVID‐19. Comput Methods Appl Mech Eng. Published online September 8, 2020:113410. doi:10.1016/j.cma.2020.113410.
	-\hyperlink{methoden-p10}{to text}

29. Sun K, Wang W, Gao L, et al. Transmission heterogeneities, kinetics, and controllability of SARS‐CoV‐2. Science. Published online November 24, 2020. doi:10.1126/science.abe2424.
	- \hyperlink{diskussion-p2}{to text}

30. Travaglino GA, Moon C. Explaining compliance with social distancing during the COVID‐19 pandemic: the roles of cultural orientations, trust and self‐conscious emotions in the US, Italy, and South Korea. PsyArXiv. 2020. https://doi.org/10.31234/osf.io/8yn5b
	- \hyperlink{diskussion-p3}{to text}

31. Hatchett RJ, Mecher CE, Lipsitch M. Public health interventions and epidemic intensity during the 1918 influenza pandemic. Proc Natl Acad Sci USA. 2007; 104(18): 7582‐ 7587. https://doi.org/10.1073/pnas.0610941104
	- \hyperlink{diskussion-p4}{to text}
	- \hyperlink{diskussion-p7}{to text}

32. Cheatley J, Vuik S, Devaux M, et al. The effectiveness of non‐pharmaceutical interventions in containing epidemics: a rapid review of the literature and quantitative assessment. medRxiv. Published online April 10, 2020:2020.04.06.20054197. doi:10.1101/2020.04.06.20054197.
	- \hyperlink{diskussion-p4}{to text}

33. Garchitorena A, Gruson H, Cazelles B, Roche B. Quantifying the efficiency of non‐pharmaceutical interventions against SARS‐COV‐2 transmission in Europe. medRxiv. Published online August 18, 2020:2020.08.17.20174821. doi:10.1101/2020.08.17.20174821.
	- \hyperlink{diskussion-p4}{to text}

34. COVID‐19 ‐ Mobility Trends Reports. Apple. https://www.apple.com/covid19/mobility. Accessed August 28, 2020.
	- \hyperlink{diskussion-p4}{to text}

35. Valentino‐DeVries J, Koeze E, Maheshwari S. Virus alters where people open their wallets, hinting at a halting recovery. The New York Times. https://www.nytimes.com/interactive/2020/08/18/business/economy/coronavirus‐economic‐recovery‐states.html. Published August 19, 2020. Accessed August 28, 2020.
	- \hyperlink{diskussion-p4}{to text}

36. Badr HS, Du H, Marshall M, Dong E, Squire MM, Gardner LM. Association between mobility patterns and COVID‐19 transmission in the USA: a mathematical modelling study. Lancet Infect Dis. 2020; 20(11): 1247‐ 1254. https://doi.org/10.1016/S1473‐3099(20)30553‐3
	- \hyperlink{diskussion-p4}{to text}

37. Christakis DA, Van Cleve W, Zimmerman FJ. Estimation of US children’s educational attainment and years of life lost associated with primary school closures during the coronavirus disease 2019 pandemic. JAMA Netw Open. 2020; 3(11):e2028786. https://doi.org/10.1001/jamanetworkopen.2020.28786
	- \hyperlink{diskussion-p5}{to text}

38. Pan A, Liu L, Wang C, et al. Association of public health interventions with the epidemiology of the COVID‐19 outbreak in Wuhan. China. JAMA. 2020; 323(19): 1915‐ 1923. https://doi.org/10.1001/jama.2020.6130
	- \hyperlink{diskussion-p7}{to text}

39. Ioannidis JPA, Axfors C, Contopoulos‐Ioannidis DG. Second versus first wave of COVID‐19 deaths: shifts in age distribution and in nursing home fatalities. medRxiv. Published online November 30, 2020:2020.11.28.20240366. doi:10.1101/2020.11.28.20240366.
	- \hyperlink{diskussion-p8}{to text}

40. Ioannidis JPA. Precision shielding for COVID‐19: metrics of assessment and feasibility of deployment. medRxiv. Published online November 4, 2020:2020.11.01.20224147. doi:10.1101/2020.11.01.20224147.
	- \hyperlink{diskussion-p8}{to text}
