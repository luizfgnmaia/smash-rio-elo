FAQ
---

#### O que é?

Ranking baseado em
[Elo](https://en.wikipedia.org/wiki/Elo_rating_system) dos players de
Smash Ultimate do Rio de Janeiro utilizando os resultados dos
campeonatos que estão no [Smash.gg](https://smash.gg/).

#### Parâmetros do elo

-   Rating inicial=1500;

-   **Atualizado** k = 20 \* B para bo3 e k = 30 \* B para bo5 em que B
    é dado por participants/48 onde participants é o número de
    participantes do torneio. Ferramenta para testes:
    <https://luizfgnm.shinyapps.io/shinyelo/>;

-   Vitórias do player\_1 dada por g1/(g1+g2) em que gi é a quantidade
    de jogos ganhos pelo player\_i no set. Ou seja, ganhar de 2-0 dá
    mais pontos do que ganhar de 2-1.

-   Limite inferior do elo = 1450.

#### DQ

Partidas que estão contabilizadas como "DQ" no Smash.gg não são
contabilizadas.

#### Players duplicados

Podem existir players que trocaram de tag e/ou conta do smash.gg e estão
com entradas repetidas na lista, fiz algumas arrumações manualmente mas
se tiver alguém duplicado ou até mesmo faltando no data/players.csv,
avisem que eu conserto.

#### Campeonatos utilizados

    ##  [1] "Koopa Armada"                     
    ##  [2] "Smash Season Fest: Smash Heat"    
    ##  [3] "Smash Heat 2"                     
    ##  [4] "Smash N' Magic"                   
    ##  [5] "Smash N' Magic - 2nd Edition"     
    ##  [6] "Smash Season Fest: Falling Leaves"
    ##  [7] "Twilight's Awakening"             
    ##  [8] "Fight in Rio for the Future"      
    ##  [9] "Smash N' Magic - 3rd Edition"     
    ## [10] "Battle Of Hyrule"                 
    ## [11] "Smash n' Magic - 4th Edition"     
    ## [12] "Try Hard Smash in Rio #1"         
    ## [13] "Smash n' Magic - 5th Edition"     
    ## [14] "Try Hard Smash in Rio #2"         
    ## [15] "TwS - Forest Temple"              
    ## [16] "Try Hard Smash in Rio #3"         
    ## [17] "TORNEIO LEGAL"

Preview
-------

Filtrando tournaments &gt; 3 e mostrando os 50 primeiros.

<table style="width:100%;">
<colgroup>
<col width="3%" />
<col width="13%" />
<col width="15%" />
<col width="8%" />
<col width="10%" />
<col width="8%" />
<col width="9%" />
<col width="11%" />
<col width="9%" />
<col width="11%" />
</colgroup>
<thead>
<tr class="header">
<th align="left"></th>
<th align="left">player</th>
<th align="left">elo</th>
<th align="right">set_wins</th>
<th align="right">total_sets</th>
<th align="right">set_perc</th>
<th align="right">game_wins</th>
<th align="right">total_games</th>
<th align="right">game_perc</th>
<th align="right">tournaments</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">1</td>
<td align="left">Luffy</td>
<td align="left">1851.62 (-2.76)</td>
<td align="right">68</td>
<td align="right">73</td>
<td align="right">0.93</td>
<td align="right">178</td>
<td align="right">217</td>
<td align="right">0.82</td>
<td align="right">12</td>
</tr>
<tr class="even">
<td align="left">2</td>
<td align="left">RevoS</td>
<td align="left">1734.94 (+0)</td>
<td align="right">66</td>
<td align="right">87</td>
<td align="right">0.76</td>
<td align="right">177</td>
<td align="right">262</td>
<td align="right">0.68</td>
<td align="right">13</td>
</tr>
<tr class="odd">
<td align="left">3</td>
<td align="left">Sky</td>
<td align="left">1690.48 (+0)</td>
<td align="right">46</td>
<td align="right">60</td>
<td align="right">0.77</td>
<td align="right">116</td>
<td align="right">172</td>
<td align="right">0.67</td>
<td align="right">10</td>
</tr>
<tr class="even">
<td align="left">4</td>
<td align="left">LUGIA</td>
<td align="left">1669.66 (+0)</td>
<td align="right">35</td>
<td align="right">54</td>
<td align="right">0.65</td>
<td align="right">93</td>
<td align="right">152</td>
<td align="right">0.61</td>
<td align="right">10</td>
</tr>
<tr class="odd">
<td align="left">5</td>
<td align="left">Ultimate</td>
<td align="left">1664.12 (+0)</td>
<td align="right">61</td>
<td align="right">92</td>
<td align="right">0.66</td>
<td align="right">160</td>
<td align="right">269</td>
<td align="right">0.59</td>
<td align="right">16</td>
</tr>
<tr class="even">
<td align="left">6</td>
<td align="left">Roboto</td>
<td align="left">1662.87 (+0)</td>
<td align="right">39</td>
<td align="right">56</td>
<td align="right">0.70</td>
<td align="right">102</td>
<td align="right">155</td>
<td align="right">0.66</td>
<td align="right">9</td>
</tr>
<tr class="odd">
<td align="left">7</td>
<td align="left">Sosser</td>
<td align="left">1648.41 (+0)</td>
<td align="right">20</td>
<td align="right">28</td>
<td align="right">0.71</td>
<td align="right">52</td>
<td align="right">79</td>
<td align="right">0.66</td>
<td align="right">4</td>
</tr>
<tr class="even">
<td align="left">8</td>
<td align="left">BeBop</td>
<td align="left">1641.23 (+0)</td>
<td align="right">38</td>
<td align="right">59</td>
<td align="right">0.64</td>
<td align="right">93</td>
<td align="right">154</td>
<td align="right">0.60</td>
<td align="right">11</td>
</tr>
<tr class="odd">
<td align="left">9</td>
<td align="left">Sabino</td>
<td align="left">1616.2 (-2.42)</td>
<td align="right">40</td>
<td align="right">62</td>
<td align="right">0.65</td>
<td align="right">95</td>
<td align="right">166</td>
<td align="right">0.57</td>
<td align="right">11</td>
</tr>
<tr class="even">
<td align="left">10</td>
<td align="left">Mimok</td>
<td align="left">1615.96 (+0)</td>
<td align="right">36</td>
<td align="right">55</td>
<td align="right">0.65</td>
<td align="right">87</td>
<td align="right">151</td>
<td align="right">0.58</td>
<td align="right">10</td>
</tr>
<tr class="odd">
<td align="left">11</td>
<td align="left">Haxwei</td>
<td align="left">1602.91 (+14.32)</td>
<td align="right">36</td>
<td align="right">60</td>
<td align="right">0.60</td>
<td align="right">90</td>
<td align="right">151</td>
<td align="right">0.60</td>
<td align="right">12</td>
</tr>
<tr class="even">
<td align="left">12</td>
<td align="left">RitsuoFox</td>
<td align="left">1602.46 (+0)</td>
<td align="right">17</td>
<td align="right">25</td>
<td align="right">0.68</td>
<td align="right">40</td>
<td align="right">64</td>
<td align="right">0.62</td>
<td align="right">4</td>
</tr>
<tr class="odd">
<td align="left">13</td>
<td align="left">Amortax</td>
<td align="left">1599.06 (+0)</td>
<td align="right">36</td>
<td align="right">57</td>
<td align="right">0.63</td>
<td align="right">85</td>
<td align="right">147</td>
<td align="right">0.58</td>
<td align="right">11</td>
</tr>
<tr class="even">
<td align="left">14</td>
<td align="left">Joaoarara</td>
<td align="left">1576.94 (-6.38)</td>
<td align="right">28</td>
<td align="right">49</td>
<td align="right">0.57</td>
<td align="right">63</td>
<td align="right">116</td>
<td align="right">0.54</td>
<td align="right">11</td>
</tr>
<tr class="odd">
<td align="left">15</td>
<td align="left">mysterE</td>
<td align="left">1573.98 (+0)</td>
<td align="right">16</td>
<td align="right">26</td>
<td align="right">0.62</td>
<td align="right">41</td>
<td align="right">72</td>
<td align="right">0.57</td>
<td align="right">5</td>
</tr>
<tr class="even">
<td align="left">16</td>
<td align="left">FireEmblem</td>
<td align="left">1573.69 (+16.61)</td>
<td align="right">28</td>
<td align="right">48</td>
<td align="right">0.58</td>
<td align="right">70</td>
<td align="right">125</td>
<td align="right">0.56</td>
<td align="right">10</td>
</tr>
<tr class="odd">
<td align="left">17</td>
<td align="left">Ihmo</td>
<td align="left">1571.37 (+0)</td>
<td align="right">25</td>
<td align="right">46</td>
<td align="right">0.54</td>
<td align="right">62</td>
<td align="right">116</td>
<td align="right">0.53</td>
<td align="right">11</td>
</tr>
<tr class="even">
<td align="left">18</td>
<td align="left">Vyse</td>
<td align="left">1568.68 (+0)</td>
<td align="right">20</td>
<td align="right">36</td>
<td align="right">0.56</td>
<td align="right">48</td>
<td align="right">85</td>
<td align="right">0.56</td>
<td align="right">8</td>
</tr>
<tr class="odd">
<td align="left">19</td>
<td align="left">S/Chance</td>
<td align="left">1563.32 (-3.11)</td>
<td align="right">27</td>
<td align="right">49</td>
<td align="right">0.55</td>
<td align="right">68</td>
<td align="right">119</td>
<td align="right">0.57</td>
<td align="right">11</td>
</tr>
<tr class="even">
<td align="left">20</td>
<td align="left">Maleson</td>
<td align="left">1562.82 (+2.68)</td>
<td align="right">38</td>
<td align="right">68</td>
<td align="right">0.56</td>
<td align="right">90</td>
<td align="right">164</td>
<td align="right">0.55</td>
<td align="right">15</td>
</tr>
<tr class="odd">
<td align="left">21</td>
<td align="left">Afro</td>
<td align="left">1562.63 (-2.71)</td>
<td align="right">36</td>
<td align="right">61</td>
<td align="right">0.59</td>
<td align="right">86</td>
<td align="right">155</td>
<td align="right">0.55</td>
<td align="right">13</td>
</tr>
<tr class="even">
<td align="left">22</td>
<td align="left">Chino</td>
<td align="left">1551.13 (+0)</td>
<td align="right">18</td>
<td align="right">32</td>
<td align="right">0.56</td>
<td align="right">42</td>
<td align="right">78</td>
<td align="right">0.54</td>
<td align="right">7</td>
</tr>
<tr class="odd">
<td align="left">23</td>
<td align="left">Floko</td>
<td align="left">1549.92 (+0)</td>
<td align="right">18</td>
<td align="right">30</td>
<td align="right">0.60</td>
<td align="right">39</td>
<td align="right">72</td>
<td align="right">0.54</td>
<td align="right">7</td>
</tr>
<tr class="even">
<td align="left">24</td>
<td align="left">Roc~</td>
<td align="left">1547 (+0)</td>
<td align="right">15</td>
<td align="right">25</td>
<td align="right">0.60</td>
<td align="right">36</td>
<td align="right">65</td>
<td align="right">0.55</td>
<td align="right">5</td>
</tr>
<tr class="odd">
<td align="left">25</td>
<td align="left">Naval</td>
<td align="left">1538.37 (+13.38)</td>
<td align="right">12</td>
<td align="right">20</td>
<td align="right">0.60</td>
<td align="right">31</td>
<td align="right">53</td>
<td align="right">0.58</td>
<td align="right">4</td>
</tr>
<tr class="even">
<td align="left">26</td>
<td align="left">Cyber Twilight</td>
<td align="left">1536 (+0)</td>
<td align="right">12</td>
<td align="right">20</td>
<td align="right">0.60</td>
<td align="right">27</td>
<td align="right">50</td>
<td align="right">0.54</td>
<td align="right">4</td>
</tr>
<tr class="odd">
<td align="left">27</td>
<td align="left">Elias</td>
<td align="left">1534.89 (+0)</td>
<td align="right">13</td>
<td align="right">23</td>
<td align="right">0.57</td>
<td align="right">28</td>
<td align="right">54</td>
<td align="right">0.52</td>
<td align="right">5</td>
</tr>
<tr class="even">
<td align="left">28</td>
<td align="left">ChaosPrime</td>
<td align="left">1528.17 (+0)</td>
<td align="right">19</td>
<td align="right">35</td>
<td align="right">0.54</td>
<td align="right">42</td>
<td align="right">80</td>
<td align="right">0.52</td>
<td align="right">8</td>
</tr>
<tr class="odd">
<td align="left">29</td>
<td align="left">Burtão</td>
<td align="left">1523.94 (+0)</td>
<td align="right">9</td>
<td align="right">17</td>
<td align="right">0.53</td>
<td align="right">20</td>
<td align="right">38</td>
<td align="right">0.53</td>
<td align="right">4</td>
</tr>
<tr class="even">
<td align="left">30</td>
<td align="left">Proliel</td>
<td align="left">1512.12 (-0.39)</td>
<td align="right">6</td>
<td align="right">14</td>
<td align="right">0.43</td>
<td align="right">17</td>
<td align="right">37</td>
<td align="right">0.46</td>
<td align="right">4</td>
</tr>
<tr class="odd">
<td align="left">31</td>
<td align="left">Ace</td>
<td align="left">1510.75 (-4.05)</td>
<td align="right">19</td>
<td align="right">41</td>
<td align="right">0.46</td>
<td align="right">45</td>
<td align="right">93</td>
<td align="right">0.48</td>
<td align="right">11</td>
</tr>
<tr class="even">
<td align="left">32</td>
<td align="left">Alonso</td>
<td align="left">1509.35 (+0)</td>
<td align="right">9</td>
<td align="right">20</td>
<td align="right">0.45</td>
<td align="right">21</td>
<td align="right">43</td>
<td align="right">0.49</td>
<td align="right">6</td>
</tr>
<tr class="odd">
<td align="left">33</td>
<td align="left">Morkez</td>
<td align="left">1497.03 (+0)</td>
<td align="right">6</td>
<td align="right">16</td>
<td align="right">0.38</td>
<td align="right">16</td>
<td align="right">37</td>
<td align="right">0.43</td>
<td align="right">5</td>
</tr>
<tr class="even">
<td align="left">34</td>
<td align="left">Simic</td>
<td align="left">1496.01 (+0)</td>
<td align="right">4</td>
<td align="right">12</td>
<td align="right">0.33</td>
<td align="right">10</td>
<td align="right">26</td>
<td align="right">0.38</td>
<td align="right">4</td>
</tr>
<tr class="odd">
<td align="left">35</td>
<td align="left">Rhunii</td>
<td align="left">1494.37 (+0)</td>
<td align="right">5</td>
<td align="right">13</td>
<td align="right">0.38</td>
<td align="right">13</td>
<td align="right">29</td>
<td align="right">0.45</td>
<td align="right">4</td>
</tr>
<tr class="even">
<td align="left">36</td>
<td align="left">Fy</td>
<td align="left">1486.85 (+0)</td>
<td align="right">14</td>
<td align="right">32</td>
<td align="right">0.44</td>
<td align="right">32</td>
<td align="right">72</td>
<td align="right">0.44</td>
<td align="right">9</td>
</tr>
<tr class="odd">
<td align="left">37</td>
<td align="left">Naty</td>
<td align="left">1485.42 (+0)</td>
<td align="right">11</td>
<td align="right">25</td>
<td align="right">0.44</td>
<td align="right">24</td>
<td align="right">54</td>
<td align="right">0.44</td>
<td align="right">7</td>
</tr>
<tr class="even">
<td align="left">38</td>
<td align="left">Wright</td>
<td align="left">1478.23 (+0)</td>
<td align="right">5</td>
<td align="right">13</td>
<td align="right">0.38</td>
<td align="right">11</td>
<td align="right">28</td>
<td align="right">0.39</td>
<td align="right">4</td>
</tr>
<tr class="odd">
<td align="left">39</td>
<td align="left">FR7</td>
<td align="left">1477.69 (+0)</td>
<td align="right">17</td>
<td align="right">43</td>
<td align="right">0.40</td>
<td align="right">39</td>
<td align="right">96</td>
<td align="right">0.41</td>
<td align="right">13</td>
</tr>
<tr class="even">
<td align="left">40</td>
<td align="left">Luckstorm</td>
<td align="left">1477.5 (+0)</td>
<td align="right">5</td>
<td align="right">15</td>
<td align="right">0.33</td>
<td align="right">11</td>
<td align="right">31</td>
<td align="right">0.35</td>
<td align="right">5</td>
</tr>
<tr class="odd">
<td align="left">41</td>
<td align="left">Rates</td>
<td align="left">1472.96 (+0)</td>
<td align="right">3</td>
<td align="right">11</td>
<td align="right">0.27</td>
<td align="right">8</td>
<td align="right">25</td>
<td align="right">0.32</td>
<td align="right">4</td>
</tr>
<tr class="even">
<td align="left">42</td>
<td align="left">Considera</td>
<td align="left">1472.05 (+0)</td>
<td align="right">5</td>
<td align="right">15</td>
<td align="right">0.33</td>
<td align="right">13</td>
<td align="right">33</td>
<td align="right">0.39</td>
<td align="right">5</td>
</tr>
<tr class="odd">
<td align="left">43</td>
<td align="left">Miguelindo</td>
<td align="left">1471.02 (+0)</td>
<td align="right">6</td>
<td align="right">16</td>
<td align="right">0.38</td>
<td align="right">13</td>
<td align="right">33</td>
<td align="right">0.39</td>
<td align="right">5</td>
</tr>
<tr class="even">
<td align="left">44</td>
<td align="left">RoD</td>
<td align="left">1470.94 (+0)</td>
<td align="right">10</td>
<td align="right">30</td>
<td align="right">0.33</td>
<td align="right">26</td>
<td align="right">66</td>
<td align="right">0.39</td>
<td align="right">10</td>
</tr>
<tr class="odd">
<td align="left">45</td>
<td align="left">Ozzy</td>
<td align="left">1469.39 (+0)</td>
<td align="right">19</td>
<td align="right">49</td>
<td align="right">0.39</td>
<td align="right">46</td>
<td align="right">111</td>
<td align="right">0.41</td>
<td align="right">15</td>
</tr>
<tr class="even">
<td align="left">46</td>
<td align="left">Guizo</td>
<td align="left">1469.32 (+0)</td>
<td align="right">7</td>
<td align="right">17</td>
<td align="right">0.41</td>
<td align="right">15</td>
<td align="right">37</td>
<td align="right">0.41</td>
<td align="right">5</td>
</tr>
<tr class="odd">
<td align="left">47</td>
<td align="left">Gim</td>
<td align="left">1464.94 (+0)</td>
<td align="right">14</td>
<td align="right">36</td>
<td align="right">0.39</td>
<td align="right">34</td>
<td align="right">82</td>
<td align="right">0.41</td>
<td align="right">11</td>
</tr>
<tr class="even">
<td align="left">48</td>
<td align="left">Lou</td>
<td align="left">1464.43 (+0)</td>
<td align="right">2</td>
<td align="right">9</td>
<td align="right">0.22</td>
<td align="right">5</td>
<td align="right">20</td>
<td align="right">0.25</td>
<td align="right">4</td>
</tr>
<tr class="odd">
<td align="left">49</td>
<td align="left">GUCCI</td>
<td align="left">1461.97 (+0)</td>
<td align="right">5</td>
<td align="right">19</td>
<td align="right">0.26</td>
<td align="right">15</td>
<td align="right">44</td>
<td align="right">0.34</td>
<td align="right">7</td>
</tr>
<tr class="even">
<td align="left">50</td>
<td align="left">ThiFesta</td>
<td align="left">1459.11 (+0)</td>
<td align="right">5</td>
<td align="right">19</td>
<td align="right">0.26</td>
<td align="right">13</td>
<td align="right">42</td>
<td align="right">0.31</td>
<td align="right">7</td>
</tr>
</tbody>
</table>

To do
-----

-   Avaliar outros métodos de considerar a pontuação da vitória e seus
    impactos;
