---
layout: page
title: Über mich
icon: <i class="fas fa-user-astronaut"></i>
permalink: /about/
---

<div class="about_top">
  <div class="about_img">
    <img src="/assets/img/static/till.png">
  </div>
  <div class="about_txt">
      Moin! Ich bin Till Hafermann, Daten-Journalist,
      ambitionierter Hobby-Coder und Visualisierungs-Enthusiast.
  </div>
</div>

Ich arbeite als Datenjournalist und Social-Media-Redakteur, hauptsächlich für die
öffentlich-rechtlichen Rundfunkanstalten WDR und hr. Dort habe ich auch schon
als Online-Redakteur und Radio-Reporter gearbeitet. Auf dieser Webseite möchte
ich datenjournalistische Projekte, Fingerübungen und Ideen veröffentlichen.

><i class="fas fa-exclamation-triangle"></i> Wichtiger Hinweis: Diese Seite ist ein Projekt im Aufbau.
Sie ist rein privat und steht in keiner Verbindung zu meinen Arbeitgebern.

<h3 class="wordCarousel">
  <div>
    <ul class="flip4">
        <li><i class="fas fa-laptop-code"></i></li>
        <li><i class="fab fa-r-project"></i></li>
        <li><i class="fab fa-python"></i></li>
        <li><i class="fab fa-js"></i></li>  
    </ul>
  </div>
 Was ich kann
</h3>

Ich kann ziemlich gut mit [R](https://www.r-project.org/) umgehen -- sowohl was
Datenauswertungen, als auch Visualisierungen angeht. Auch mit Python und
Javascript komme ich gut klar. Ich mag es, komplexe Datensätze zu verstehen,
das Wichtigste herauszuarbeiten und auch mal mit
[ungewöhnlichen Visualisierungen](https://www.hessenschau.de/politik/wahlen/landtagswahl-2018/das-grosse-hrwahl-quartett,ltw18-wahlkreisquartett-104.html)
erfassbar zu machen. Ich kann nicht nur Daten auswerten, sondern
auch die Geschichten dazu erzählen, sei es als Text, als Radio-Stück oder
-Gespräch oder im Fernsehen.

<div id="skills" style="min-width: 100%; max-width: 100%;"></div>
<script src="https://unpkg.com/rough-viz@1.0.6"></script>
<script>
  new roughViz.Bar(
    {
      element: '#skills',
      title: "Tills Skills",
      titleFontSize: '1.5rem',
      legend: false,
      margin: {top: 50, bottom: 150, left: 50, right: 50},
      data: {
        labels: ['R', 'Data-Viz', 'Python', 'Javascript',
        'Web/HTML/CMS','Bildbearbeitung','Videobearbeitung', 'Audio-Schnitt'],
        values: [10, 10, 7, 5, 7, 7, 5, 6]
      },
      width: document.getElementById("skills").offsetWidth,
      color: '#606060',
      stroke: '#606060',
      strokeWidth: 3,
      fillStyle: 'zigzag',
      axisFontSize: '1.5rem',
      tooltipFontSize: '0px',
      highlight: '#868686',
      roughness: 2,
    }
  );
</script>
Das meiste an datenjournalistischen Techniken und Kenntnissen habe ich mir
im Laufe der letzten Jahre selbst angeeignet - natürlich mit
Hilfe von tollen Kolleg*innen und mit vielen großartigen Anleitungen im Internetz.


### <i class="fas fa-briefcase"></i> Stationen

Zeitraum  | Tätigkeit  
--|--
seit 2020  |  freie Mitarbeit im WDR-Datenteam, <br>Datendinge im WDR-Newsroom  
seit 2019    |  Social Media-Redakteur im WDR-Newsroom
seit 2018    |  Programmierender Redakteur im hr-Datenteam
2018 - 2019  |  Hörfunk-Reporter im hr, Bereich Hesseninformationen
2017 - 2018  |  Redakteur in der hr-Kommunikation
2013 - 2018  |  Online-Redakteur bei hr1

### <i class="fas fa-graduation-cap"></i> Ausbildung

Ich habe von 2009 bis 2012 Kommunikationswissenschaft an der Uni Hohenheim
studiert, anschließend ein Jahr Informatik an der Uni Frankfurt belegt und
von 2013 bis 2017 einen Master in Kommunikationswissenschaft an der Uni Mainz
absolviert. Dabei habe ich mich bereits eingehend mit Statistik und Sozialforschung
beschäftigt.

### <i class="fas fa-cog"></i> Technisches

<i class="fas fa-chart-bar"></i> Das "handgezeichnete" Chart oben ist mit
[roughViz.js](https://github.com/jwilber/roughViz) gebaut.

<i class="fas fa-icons"></i> Die Icons auf dieser Seite kommen von [Fontawesome](https://www.fontawesome.com).

<i class="fas fa-font"></i> Die verwendeten Schriftarten sind
<span style="font-family:'young';">[Young Serif](https://github.com/uplaod/YoungSerif)</span> und
[Work Sans](https://github.com/weiweihuanghuang/Work-Sans/).

<i class="fab fa-github-square"></i> Diese Seite läuft auf [Github Pages](https://pages.github.com/)
mit [Jekyll](https://jekyllrb.com/) (Theme: [minima](https://github.com/jekyll/minima)).

<h5 style="font-size: 1em; margin-bottom: 50px;" class="wordCarousel">
  <div>
    <ul class="flip2">
      <li><i class="fas fa-balance-scale-left"></i></li>
      <li><i class="fas fa-balance-scale-right"></i></li>
    </ul>
  </div>
  Die Icon-Animation ist inspiriert von
  <a href="https://codepen.io/EricPorter/pen/JjPmOOb">Eric Porter</a>.
</h5>

<i class="fas fa-grin-hearts"></i> Und ja, ich stehe auf Icons.



[jekyll-organization]: https://github.com/jekyll
