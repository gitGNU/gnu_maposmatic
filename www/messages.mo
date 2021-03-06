��    ~        �   �      �
     �
     �
  a   �
  �   G  *   �  �        �     �     �  B        R     W  �   l  �        �     �               *     9     F  
   O     Z     g     o     |  
   �     �  	   �     �  i  �     (     1  Q   G     �     �     �     �     �     �     �     �     �     �  V   �  #   V     z  $   �      �     �     �     �       1    �   E                %     *     7     <  �   A     1  1   A     s     �  	   �     �     �  
   �  �   �  S  ^  �   �  ?   �     �  
   �               &  ^   =  7   �     �     �            #   ,  ?   P     �  �   �  �     S   �          '     .     J     W     j  3   x  t   �  ,   !   Y   N   '   �   H   �      !  ~   0!     �!  ;   �!     �!  �   "  K   �"     F#     [#      n#     �#     �#     �#     �#     �#     �#     $     $     $     1$     N$  
   b$  ^  m$     �%     �%  Y   &  �   \&  6   �&  �   1'     �'     �'     (  >   !(     `(     h(  �   z(  �   )  
   *     *     6*     F*     W*     k*     s*     z*  	   �*     �*     �*     �*     �*     �*     �*     �*  k  �*     C,     K,  R   b,     �,     �,     �,     �,     �,     �,     �,  	   -     -  
   -  h   -  *   �-  +   �-  *   �-  +   	.     5.     =.     T.     q.    w.  �   �0     H1     X1     m1     r1     �1     �1  �   �1     w2  '   �2     �2     �2     �2     �2     3     3  �   +3  n  �3  �   "6  B    7     c7     k7     z7     �7     �7  _   �7  8   8     H8     X8     l8     ~8     �8  D   �8     �8  j   �8  �   j9  K   :  
   b:     m:     r:  
   �:     �:  
   �:  .   �:  o   �:  0   R;  b   �;  (   �;  G   <     W<  c   r<     �<  .   �<  !   =  �   :=  P   >     e>     y>  $   �>     �>     �>     �>     �>     ?     ?     5?     9?     L?     e?     �?     �?     y   c   9         5       i             s   t       6       e   A      N              l   B   .                 S       '       u          w   C              m       |       n   
          1           Z           {   /   d   8   p   H   k          +   j       D   0         V       O   M   \   Y   E       4   a           v   U   3                   R   r       X                     ,   J   }   [   =      `          ;   P      T   (   #   *      h   $   g      q   z   ?                "   !      <   o       &       b   I   %   G   	   2              L   F   x   f               :           ]      _       K   @   W      ~           )   -   >   Q   ^   7    %(title)s %(format)s Index %(title)s %(format)s Map (the page will refresh automatically every %(refresh)s seconds until the rendering is completed). <em>MapOSMatic</em> covers the whole world but we need
contributors to translate and adapt the few parts of <em>MapOSMatic</em>
that are country specific. <em>Using a traditional bounding box</em>. <em>Using an administrative boundary</em>. It allows
  to get a map with precise boundaries of the city when such limits are
  available in the database. Otherwise, you need to use a bounding
  box. About Administrative boundary Administrative city required An index of the streets with references to the squares on the map. Area Area selection mode: As stated above, both <i>OCitySMap</i> and
<i>MapOSMatic</i> are fully free software, so you're invited to
contribute. Here are the few starting points to help
us: As the data used to generate maps is coming from
OpenStreetMap, you can freely (under the <a
href="http://wiki.openstreetmap.org/wiki/License">terms of
OpenStreetMap license</a>) reuse, sell, modify, ... the generated
maps. Authors Bounding Box too large Bounding box Bounding box: Cancel request Cancelled on City Map City name: Completed on Contact Contributing Contributors Create map Error with osm city: %s Failed on Files:  For the map rendering, we use the
famous <a href="http://www.mapnik.org">Mapnik</a> with the OpenStreetMap
stylesheet
available <a href="http://svn.openstreetmap.org/applications/rendering/mapnik">in
OpenStreetMap Subversion repository</a>. Using Mapnik
and <a href="http://cairographics.org/pycairo/">Cairo</a>, we
built <i>OCitySMap</i>, a Python module that: Generate Generate your own map Greys out all the area outside the city if we find
  its administrative boundary; History Home How does it work? IRC: In queue, position Index:  Introduction Job list Jobs Latest news Latitude and longitude of the top left and bottom right corners of the area to render. Latitude of the bottom right corner Latitude of the top left corner Longitude of the bottom right corner Longitude of the top left corner Mail: Map Index Language: Map title required Map:  MapOSMatic has been started thanks to an idea of
Gilles Lamiral, an <a
href="http://www.openstreetmap.org">OpenStreetMap</a> and free
software contributor of Rennes area, France. From his idea, a group of
crazy <a
href="http://en.wikipedia.org/wiki/Hacker_%28programmer_subculture%29">hackers</a>
met together during a one-week <em>Hackfest</em> in August 2009 and
brought the idea of Gilles Lamiral to life by writing the code and
named the project <strong>MapOSMatic</strong>. The group of crazy
hackers would like to thank Gilles for sharing his bright
idea! MapOSMatic is a free software web service that
allows you to generate maps of cities using
<a href="http://www.openstreetmap.org">OpenStreetMap</a> data. A city map
is made of two pages: MapOSMatic maps MapOSMatic maps feed Maps More details News Next No index was generated because no information was available in OpenStreetMap to create one. Feel free to contribute the missing data yourself. See the <a href="http://wiki.openstreetmap.org/wiki/Getting_Involved">OSM Wiki</a> for a start.  No localization No map rendering request since the last 24
hours. No random map found. No results. Not Found Not Found (404) Not Found <em>(404)</em> Not Found. Of course, MapOSMatic is fully free software,
licensed under the <a
href="http://www.fsf.org/licensing/licenses/agpl-3.0.html">AGPLv3</a>.
 On our server, we run a <a
href="http://www.postgresql.org">PostgreSQL</a> server, with the <a
href="http://postgis.refractions.net">PostGIS</a> extension. In this
PostgreSQL server, we have loaded the <a
href="http://wiki.openstreetmap.org/wiki/Planet.osm">OpenStreetMap
data for the whole world</a> using the <a
href="http://wiki.openstreetmap.org/wiki/Osm2pgsql">osm2pgsql</a>
tool. The same tool is also used to apply <a
href="http://planet.openstreetmap.org/daily/">daily differences</a> of
the database, which allows to keep it up to date with the new
contributions of OpenStreetMap users. Once the rendering is submitted, you will be brought
to a page giving the status of your rendering request. As soon as the
rendering is completed (that might take some time depending on the queue
length), this page will contain links to the generated
map. Our database does not contain any rendered maps for the moment. Previous Random map Recreate map Refresh the status Rendering completed on Rendering failed, and the incomplete files were removed. Please contact contact@maposmatic.org Rendering failed, please contact contact@maposmatic.org Rendering in progress Rendering in progress... Rendering submitted Rendering successful Rendering was cancelled by the user Rendering was successful, but the files are no longer available Rendering:  Renders an index of the streets, based on
  OpenStreetMap data and the intersection of the streets with the
  squares on the map. Renders on top of the map, using Mapnik, the grid
  of 500 meters squares, the labels of the squares, and a few other
  informations on the map (copyright, scale,
  etc.); Renders the map using OpenStreetMap data and the
  OpenStreetMap Mapnik stylesheet; Required Search Server Error <em>(500)</em> Server error Server error (500) Streets index The IRC channel <tt>#maposmatic</tt> on
  Freenode; The MapOSMatic rendering daemon is currently not running! Jobs will be queued until the rendering daemon is back up. The generated files are no longer available. The generated maps are available in PNG, PDF and
SVG formats and are ready to be printed. The latest rendered maps on MapOSMatic. The map itself, splitted in squares allowing to easily look for streets; There's been an error. This page gives the status of all the rendering
requests received during the last 24 hours, starting from the most
recent one. Title of the map: To select the city to be rendered, two modes are
available: Waiting for rendering to begin Wondering why you can't choose some of these results?<br />Their administrative boundaries are missing from the OSM database.<br />Look at the <a href="http://wiki.maposmatic.org/doku.php?id=faq">FAQ</a> for more details. You have been redirected to a similar map, rendered less than 24 hours ago. Your free city maps! arabic translation brasilian portuguese translation catalan translation croatian translation danish translation dutch translation german translation italian translation on polish translation published %(date)s ago rendering took %(rendering)s russian translation slippy map Project-Id-Version: 
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2010-08-05 19:24+0200
PO-Revision-Date: 2010-08-05 14:38+0100
Last-Translator: Hans Fredrik Nordhaug <hans@nordhaug.priv.no>
Language-Team: Norwegian Bokmål <i18n-nb@lister.ping.ui.no>
Language: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 %(title)s %(format)s indeks %(title)s %(format)s kart (siden vil oppdateres automatisk hvert %(refresh)s sekund inntil tegningen er fullført). <em>MapOSMatic</em> dekker hele verden, men vi trenger bidragsytere for å oversette og tilpasse noen få deler av <em>MapOSMatic</em> som er landspesifikke. <em>Ved hjelp av en tradisjonell avgrensingsboks</em>. <em>Ved hjelp av en administrativ grense</em>. Det gjør at kartet følger byens grense hvis de er tilgjengelig i databasen. Hvis ikke de er tilgjengelig, må du bruke en avgrensingsboks. Om Administrativ grense Administrasjonsby må oppgi En indeks over gatene med referanse til kvadratene på kartet. Område Områdevalgmodus: As stated above, both <i>OCitySMap</i> and
<i>MapOSMatic</i> are fully free software, so you're invited to
contribute. Here are the few starting points to help
us: Siden dataene som er brukt for å generere kartene kommer fra 
OpenStreetMap, kan du fritt (under <a
href="http://wiki.openstreetmap.org/wiki/License">betingelsene i
OpenStreetMap-lisensen</a>) gjenbruke, selge, endre ... de genererte kartene. Forfattere Avgrensingsboks for stor Avgrensingsboks Avgrensingsboks: Avbryt forespørsel Avbrutt Bykart Bynavn: Fullført Kontakt Bidrar Bidragsytere Opprett kart Feil med OSM by: %s Feilet Filer: For karttegning bruker vi <a href="http://www.mapnik.org">Mapnik</a> med OpenStreetMap-
stilark som er tilgjengelig <a href="http://svn.openstreetmap.org/applications/rendering/mapnik">i 
OpenStreetMap sitt Subversion-kildekodelager</a>. Ved hjelp av Mapnik 
og <a href="http://cairographics.org/pycairo/">Cairo</a> bygde vi
<i>OCitySMap</i>, en Python-modul som: Generer Generer ditt eget kart Skyggelegger alle områder utenom byen hvis vi finner byens administrative grense. Historie Hjem Hvordan virker det? IRC: I køa, posisjon Indeks: Introduksjon Jobbliste Jobber Siste nytt Bredde- og lengdegrad for det øverste venstre og nederste høyre hjørnet for området som skal tegnes. Breddegrad for hjørnet nederst til høyre Breddegrad for hjørnet øverst til venstre Lengdegrad for hjørnet nederst til høyre Lengdegrad for hjørnet øverst til venstre E-post: Språk for kartindeks: Tittel på kartet må oppgis Kart: MapOSMatic ble startet takket være en idé fra 
Gilles Lamiral, en <a href="http://www.openstreetmap.org">OpenStreetMap</a>- og
friprogramvare-bidragsyter fra Rennes-område i Frankrike. I løpet av en ukes <em>Hackfest</em> 
i august 2009 fikk en gruppe gale <a href="http://en.wikipedia.org/wiki/Hacker_%28programmer_subculture%29">hackere</a>
brakt idéen til Gilles Lamiral til live ved å skrive koden og kalle prosjektet <strong>MapOSMatic</strong>. 
Gruppen med gale hackere vil takke Gilles for at han delte sin gode idé! MapOSMatic er en fripogramvare-nettjeneste som 
lar deg generere kart for byer basert på data fra 
<a href="http://www.openstreetmap.org">OpenStreetMap</a>.
Et bykart består av to sider: MapOSMatic kart MapOSMatic kart-feed Kart Flere detaljer Nyheter Neste Indeksen ble ikke generert fordi ingen informasjon var tilgjengelig i OpenStreetMap. Du må gjerne bidra med de manglende dataene selv. Se <a href="http://wiki.openstreetmap.org/wiki/Getting_Involved">OSM Wiki-en</a> for en start.  Ingen språktilpassing Ingen kartforespørsler siste 24 timer. Fant ikke et tilfeldig kart. Ingen resultater. Ikke funnet Ikke funnet (404) Ikke funnet <em>(404)</em> Ikke funnet. MapOSMatic er selvfølgelig friprogramvare,
lisensiert under <a href="http://www.fsf.org/licensing/licenses/agpl-3.0.html">AGPLv3</a>.
 På tjeneren vår kjører vi en <a href="http://www.postgresql.org">PostgreSQL</a>-tjener med 
<a href="http://postgis.refractions.net">PostGIS</a>-utvidelsen. På denne PostgreSQL-tjeneren 
har vi lastet inn <a href="http://wiki.openstreetmap.org/wiki/Planet.osm">OpenStreetMap-
data for hele verden</a> ved hjelp av <a href="http://wiki.openstreetmap.org/wiki/Osm2pgsql">osm2pgsql</a>
-verktøyet. Det samme verktøyet brukes for å legge til de 
<a href="http://planet.openstreetmap.org/daily/">daglige endringene</a> i 
databasen. Dette gjør det mulig for oss å være oppdatert med siste endringer fra OpenStreetMap. Når forespørselen om tegning er sendt inn, blir du sendt til en side som gir deg statusen for forespørselen. Så snart som tegningen er ferdig (som kan ta litt tid avhengig av lengden på køa) så vil siden inneholde lenker til det genererte kartet. Vår database inneholder ingen ferdigtegnede kart for øyeblikket. Forrige Tilfeldig kart Gjenopprett kart Oppfrisk statusen Tegning fullført Klarte ikke tegne kartet, og de ufullstendige filene er fjernet. Kontakt contact@maposmatic.org Klarte ikke tegne kartet, kontakt contact@maposmatic.org Tegning pågår Tegning pågår ... Tegning sendt inn Vellykket tegning  Tegning ble avbrutt av brukeren Kartene ble vellykket tegnet, men filene er ikke lenger tilgjengelig Tegner:  Lager en indeks med gatene, basert på OpenStreetMap-data, og hvilket kvadrat de er plassert i på kartet. Tegner opp på kartet, ved hjelp av Mapnik, rutenettet med 500 meter kvadrater, 
merkelapper på kvadratene og litt annen informasjon på kartet (opphavsrett, skala, osv). Tegner kart med data fra OpenStreetMap og med OpenStreetMap Mapnik stilark. Må oppgis Søk Tjenerfeil <em>(500)</em> Tjenerfeil Tjenerfeil (500) Gateindeks IRC-kanalen <tt>#maposmatic</tt> på Freenode; MapOSMatic tegne-tjenesten kjører for øyeblikket. Jobber vil bli plassert i køa til tjenesten er oppe igjen. De genererte filene er ikke lenger tilgjengelig. De genererte kartene er tilgjengelig i PNG-, PDF- og SVG-format og er klare til å bli skrevet ut. De siste tegnede kartene på MapOSMatic. Selve kartet, delt i kvadrat for å gjøre det lettere å finne gatene. Det har oppstått en feil. Denne siden gir status for alle tegningsforespørsler
mottatt siste 24 timer, med de nyeste først. Tittel på kartet: Byen som skal tegnes kan velges på to måter: Venter på at tegning skal starte Lurer du på hvorfor du ikke kan velge noen av disse resultatene?<br />Deres administrative grenser mangler i OSM-databasen.<br />Les <a href="http://wiki.maposmatic.org/doku.php?id=faq">FAQ-en</a> for flere detaljer. Du har blitt videresendt til et lignende kart, tegnet mindre enn 24 timer siden. Dine gratis bykart! arabisk oversettelse brasiliansk-portugisisk oversettelse katalansk oversettelse kroatisk oversettelse dansk oversettelse nederlandsk oversettelse tysk oversettelse italiensk oversettelse på polsk oversettelse publisert %(date)s siden tegningen tok %(rendering)s russisk oversettelse slippy-kart 