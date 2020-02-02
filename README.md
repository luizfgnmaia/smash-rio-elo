FAQ
---

#### O que é?

Ranking baseado em
[Elo](https://en.wikipedia.org/wiki/Elo_rating_system) dos players de
Smash Ultimate do Rio de Janeiro utilizando os resultados dos
campeonatos que estão no [Smash.gg](https://smash.gg/) com o intuito de
auxiliar no seeding dos campeonatos.

#### Parâmetros do elo

-   Rating inicial = 1500;

-   **Atualizado** k = 20 \* P para bo3 e k = 30 \* P para bo5 em que P
    é dado por participants/24 onde participants é o número de
    participantes do torneio.

-   Vitórias do player\_1 dada por g1/(g1+g2) em que gi é a quantidade
    de jogos ganhos pelo player\_i no set. Ou seja, ganhar de 2-0 dá
    mais pontos do que ganhar de 2-1.

-   Limite inferior do elo = 1420.

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
    ## [18] "Try Hard Smash in Rio #4"         
    ## [19] "Set Fire 3"                       
    ## [20] "TwS - Fire Temple"

Preview
-------

Filtrando tournaments &gt; 4 e mostrando os 50 primeiros.

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
<td align="left">2026.96 (+17.16)</td>
<td align="right">80</td>
<td align="right">85</td>
<td align="right">0.94</td>
<td align="right">208</td>
<td align="right">255</td>
<td align="right">0.82</td>
<td align="right">14</td>
</tr>
<tr class="even">
<td align="left">2</td>
<td align="left">RevoS</td>
<td align="left">1889.01 (+5.64)</td>
<td align="right">81</td>
<td align="right">106</td>
<td align="right">0.76</td>
<td align="right">217</td>
<td align="right">320</td>
<td align="right">0.68</td>
<td align="right">16</td>
</tr>
<tr class="odd">
<td align="left">3</td>
<td align="left">Sabino</td>
<td align="left">1796.58 (+43.66)</td>
<td align="right">50</td>
<td align="right">76</td>
<td align="right">0.66</td>
<td align="right">125</td>
<td align="right">211</td>
<td align="right">0.59</td>
<td align="right">13</td>
</tr>
<tr class="even">
<td align="left">4</td>
<td align="left">LUGIA</td>
<td align="left">1785.16 (+0)</td>
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
<td align="left">Sky</td>
<td align="left">1751.18 (-23.45)</td>
<td align="right">49</td>
<td align="right">65</td>
<td align="right">0.75</td>
<td align="right">124</td>
<td align="right">188</td>
<td align="right">0.66</td>
<td align="right">11</td>
</tr>
<tr class="even">
<td align="left">6</td>
<td align="left">Ultimate</td>
<td align="left">1744.98 (+9.3)</td>
<td align="right">66</td>
<td align="right">101</td>
<td align="right">0.65</td>
<td align="right">174</td>
<td align="right">294</td>
<td align="right">0.59</td>
<td align="right">18</td>
</tr>
<tr class="odd">
<td align="left">7</td>
<td align="left">BeBop</td>
<td align="left">1736.53 (+0)</td>
<td align="right">42</td>
<td align="right">65</td>
<td align="right">0.65</td>
<td align="right">104</td>
<td align="right">172</td>
<td align="right">0.60</td>
<td align="right">12</td>
</tr>
<tr class="even">
<td align="left">8</td>
<td align="left">Roboto</td>
<td align="left">1732.74 (+0)</td>
<td align="right">42</td>
<td align="right">61</td>
<td align="right">0.69</td>
<td align="right">111</td>
<td align="right">171</td>
<td align="right">0.65</td>
<td align="right">10</td>
</tr>
<tr class="odd">
<td align="left">9</td>
<td align="left">FireEmblem</td>
<td align="left">1728.1 (+13.69)</td>
<td align="right">40</td>
<td align="right">66</td>
<td align="right">0.61</td>
<td align="right">101</td>
<td align="right">176</td>
<td align="right">0.57</td>
<td align="right">13</td>
</tr>
<tr class="even">
<td align="left">10</td>
<td align="left">Haxwei</td>
<td align="left">1690.94 (-17.62)</td>
<td align="right">50</td>
<td align="right">80</td>
<td align="right">0.62</td>
<td align="right">127</td>
<td align="right">211</td>
<td align="right">0.60</td>
<td align="right">15</td>
</tr>
<tr class="odd">
<td align="left">11</td>
<td align="left">Ihmo</td>
<td align="left">1685.86 (+28.48)</td>
<td align="right">35</td>
<td align="right">62</td>
<td align="right">0.56</td>
<td align="right">90</td>
<td align="right">169</td>
<td align="right">0.53</td>
<td align="right">14</td>
</tr>
<tr class="even">
<td align="left">12</td>
<td align="left">Amortax</td>
<td align="left">1683.78 (+0)</td>
<td align="right">36</td>
<td align="right">57</td>
<td align="right">0.63</td>
<td align="right">85</td>
<td align="right">147</td>
<td align="right">0.58</td>
<td align="right">11</td>
</tr>
<tr class="odd">
<td align="left">13</td>
<td align="left">Mimok</td>
<td align="left">1680.28 (+0)</td>
<td align="right">41</td>
<td align="right">62</td>
<td align="right">0.66</td>
<td align="right">99</td>
<td align="right">174</td>
<td align="right">0.57</td>
<td align="right">11</td>
</tr>
<tr class="even">
<td align="left">14</td>
<td align="left">mysterE</td>
<td align="left">1645.09 (+0)</td>
<td align="right">16</td>
<td align="right">26</td>
<td align="right">0.62</td>
<td align="right">41</td>
<td align="right">72</td>
<td align="right">0.57</td>
<td align="right">5</td>
</tr>
<tr class="odd">
<td align="left">15</td>
<td align="left">Vyse</td>
<td align="left">1633.85 (+0)</td>
<td align="right">24</td>
<td align="right">44</td>
<td align="right">0.55</td>
<td align="right">60</td>
<td align="right">105</td>
<td align="right">0.57</td>
<td align="right">10</td>
</tr>
<tr class="even">
<td align="left">16</td>
<td align="left">Joaoarara</td>
<td align="left">1613.31 (-13.73)</td>
<td align="right">31</td>
<td align="right">56</td>
<td align="right">0.55</td>
<td align="right">72</td>
<td align="right">135</td>
<td align="right">0.53</td>
<td align="right">13</td>
</tr>
<tr class="odd">
<td align="left">17</td>
<td align="left">Elias</td>
<td align="left">1611.19 (+0)</td>
<td align="right">16</td>
<td align="right">28</td>
<td align="right">0.57</td>
<td align="right">37</td>
<td align="right">69</td>
<td align="right">0.54</td>
<td align="right">6</td>
</tr>
<tr class="even">
<td align="left">18</td>
<td align="left">Cyber Twilight</td>
<td align="left">1610.22 (+0)</td>
<td align="right">16</td>
<td align="right">26</td>
<td align="right">0.62</td>
<td align="right">38</td>
<td align="right">67</td>
<td align="right">0.57</td>
<td align="right">5</td>
</tr>
<tr class="odd">
<td align="left">19</td>
<td align="left">Naval</td>
<td align="left">1609.64 (+24.04)</td>
<td align="right">16</td>
<td align="right">26</td>
<td align="right">0.62</td>
<td align="right">40</td>
<td align="right">67</td>
<td align="right">0.60</td>
<td align="right">5</td>
</tr>
<tr class="even">
<td align="left">20</td>
<td align="left">Chino</td>
<td align="left">1608.23 (+0)</td>
<td align="right">18</td>
<td align="right">32</td>
<td align="right">0.56</td>
<td align="right">42</td>
<td align="right">78</td>
<td align="right">0.54</td>
<td align="right">7</td>
</tr>
<tr class="odd">
<td align="left">21</td>
<td align="left">Afro</td>
<td align="left">1601.65 (+0)</td>
<td align="right">38</td>
<td align="right">65</td>
<td align="right">0.58</td>
<td align="right">90</td>
<td align="right">163</td>
<td align="right">0.55</td>
<td align="right">14</td>
</tr>
<tr class="even">
<td align="left">22</td>
<td align="left">Floko</td>
<td align="left">1592.94 (+0)</td>
<td align="right">18</td>
<td align="right">30</td>
<td align="right">0.60</td>
<td align="right">39</td>
<td align="right">72</td>
<td align="right">0.54</td>
<td align="right">7</td>
</tr>
<tr class="odd">
<td align="left">23</td>
<td align="left">Roc~</td>
<td align="left">1588.75 (+0)</td>
<td align="right">15</td>
<td align="right">25</td>
<td align="right">0.60</td>
<td align="right">36</td>
<td align="right">65</td>
<td align="right">0.55</td>
<td align="right">5</td>
</tr>
<tr class="even">
<td align="left">24</td>
<td align="left">Maleson</td>
<td align="left">1583.39 (+0)</td>
<td align="right">39</td>
<td align="right">71</td>
<td align="right">0.55</td>
<td align="right">92</td>
<td align="right">170</td>
<td align="right">0.54</td>
<td align="right">16</td>
</tr>
<tr class="odd">
<td align="left">25</td>
<td align="left">ChaosPrime</td>
<td align="left">1567.71 (+15.3)</td>
<td align="right">21</td>
<td align="right">39</td>
<td align="right">0.54</td>
<td align="right">47</td>
<td align="right">89</td>
<td align="right">0.53</td>
<td align="right">9</td>
</tr>
<tr class="even">
<td align="left">26</td>
<td align="left">Ace</td>
<td align="left">1557.41 (+6.22)</td>
<td align="right">24</td>
<td align="right">50</td>
<td align="right">0.48</td>
<td align="right">57</td>
<td align="right">114</td>
<td align="right">0.50</td>
<td align="right">13</td>
</tr>
<tr class="odd">
<td align="left">27</td>
<td align="left">Morkez</td>
<td align="left">1533.62 (+35.16)</td>
<td align="right">9</td>
<td align="right">21</td>
<td align="right">0.43</td>
<td align="right">24</td>
<td align="right">50</td>
<td align="right">0.48</td>
<td align="right">6</td>
</tr>
<tr class="even">
<td align="left">28</td>
<td align="left">Alonso</td>
<td align="left">1531.95 (+0)</td>
<td align="right">9</td>
<td align="right">20</td>
<td align="right">0.45</td>
<td align="right">21</td>
<td align="right">43</td>
<td align="right">0.49</td>
<td align="right">6</td>
</tr>
<tr class="odd">
<td align="left">29</td>
<td align="left">S/Chance</td>
<td align="left">1529.88 (-38.37)</td>
<td align="right">30</td>
<td align="right">56</td>
<td align="right">0.54</td>
<td align="right">75</td>
<td align="right">136</td>
<td align="right">0.55</td>
<td align="right">13</td>
</tr>
<tr class="even">
<td align="left">30</td>
<td align="left">Proliel</td>
<td align="left">1526.98 (+0)</td>
<td align="right">8</td>
<td align="right">18</td>
<td align="right">0.44</td>
<td align="right">22</td>
<td align="right">47</td>
<td align="right">0.47</td>
<td align="right">5</td>
</tr>
<tr class="odd">
<td align="left">31</td>
<td align="left">Fy</td>
<td align="left">1521.4 (+0)</td>
<td align="right">20</td>
<td align="right">42</td>
<td align="right">0.48</td>
<td align="right">45</td>
<td align="right">98</td>
<td align="right">0.46</td>
<td align="right">11</td>
</tr>
<tr class="even">
<td align="left">32</td>
<td align="left">Arch</td>
<td align="left">1501.32 (+17.64)</td>
<td align="right">17</td>
<td align="right">43</td>
<td align="right">0.40</td>
<td align="right">40</td>
<td align="right">100</td>
<td align="right">0.40</td>
<td align="right">13</td>
</tr>
<tr class="odd">
<td align="left">33</td>
<td align="left">Gim</td>
<td align="left">1488.69 (+0)</td>
<td align="right">16</td>
<td align="right">40</td>
<td align="right">0.40</td>
<td align="right">39</td>
<td align="right">91</td>
<td align="right">0.43</td>
<td align="right">12</td>
</tr>
<tr class="even">
<td align="left">34</td>
<td align="left">Naty</td>
<td align="left">1488.05 (+0)</td>
<td align="right">11</td>
<td align="right">25</td>
<td align="right">0.44</td>
<td align="right">24</td>
<td align="right">54</td>
<td align="right">0.44</td>
<td align="right">7</td>
</tr>
<tr class="odd">
<td align="left">35</td>
<td align="left">FR7</td>
<td align="left">1475.95 (-23.1)</td>
<td align="right">18</td>
<td align="right">48</td>
<td align="right">0.38</td>
<td align="right">41</td>
<td align="right">106</td>
<td align="right">0.39</td>
<td align="right">15</td>
</tr>
<tr class="even">
<td align="left">36</td>
<td align="left">ThiFesta</td>
<td align="left">1471.85 (+0)</td>
<td align="right">8</td>
<td align="right">24</td>
<td align="right">0.33</td>
<td align="right">20</td>
<td align="right">54</td>
<td align="right">0.37</td>
<td align="right">8</td>
</tr>
<tr class="odd">
<td align="left">37</td>
<td align="left">Ozzy</td>
<td align="left">1468.19 (-6.78)</td>
<td align="right">23</td>
<td align="right">59</td>
<td align="right">0.39</td>
<td align="right">55</td>
<td align="right">133</td>
<td align="right">0.41</td>
<td align="right">18</td>
</tr>
<tr class="even">
<td align="left">38</td>
<td align="left">Considera</td>
<td align="left">1468.12 (+7.63)</td>
<td align="right">6</td>
<td align="right">18</td>
<td align="right">0.33</td>
<td align="right">16</td>
<td align="right">40</td>
<td align="right">0.40</td>
<td align="right">6</td>
</tr>
<tr class="odd">
<td align="left">39</td>
<td align="left">LCS</td>
<td align="left">1459.48 (-0.52)</td>
<td align="right">4</td>
<td align="right">13</td>
<td align="right">0.31</td>
<td align="right">10</td>
<td align="right">30</td>
<td align="right">0.33</td>
<td align="right">5</td>
</tr>
<tr class="even">
<td align="left">40</td>
<td align="left">Guizo</td>
<td align="left">1458.11 (+0)</td>
<td align="right">7</td>
<td align="right">17</td>
<td align="right">0.41</td>
<td align="right">15</td>
<td align="right">37</td>
<td align="right">0.41</td>
<td align="right">5</td>
</tr>
<tr class="odd">
<td align="left">41</td>
<td align="left">Luckstorm</td>
<td align="left">1457.35 (-14.57)</td>
<td align="right">5</td>
<td align="right">17</td>
<td align="right">0.29</td>
<td align="right">12</td>
<td align="right">36</td>
<td align="right">0.33</td>
<td align="right">6</td>
</tr>
<tr class="even">
<td align="left">42</td>
<td align="left">Dypherius</td>
<td align="left">1456.7 (+36.7)</td>
<td align="right">5</td>
<td align="right">21</td>
<td align="right">0.24</td>
<td align="right">14</td>
<td align="right">48</td>
<td align="right">0.29</td>
<td align="right">8</td>
</tr>
<tr class="odd">
<td align="left">43</td>
<td align="left">Miguelindo</td>
<td align="left">1451.58 (+0)</td>
<td align="right">6</td>
<td align="right">18</td>
<td align="right">0.33</td>
<td align="right">14</td>
<td align="right">38</td>
<td align="right">0.37</td>
<td align="right">6</td>
</tr>
<tr class="even">
<td align="left">44</td>
<td align="left">Mick</td>
<td align="left">1450.91 (+21.45)</td>
<td align="right">16</td>
<td align="right">46</td>
<td align="right">0.35</td>
<td align="right">34</td>
<td align="right">98</td>
<td align="right">0.35</td>
<td align="right">15</td>
</tr>
<tr class="odd">
<td align="left">45</td>
<td align="left">Rates</td>
<td align="left">1448.47 (-6.62)</td>
<td align="right">4</td>
<td align="right">14</td>
<td align="right">0.29</td>
<td align="right">10</td>
<td align="right">31</td>
<td align="right">0.32</td>
<td align="right">5</td>
</tr>
<tr class="even">
<td align="left">46</td>
<td align="left">GUCCI</td>
<td align="left">1445.08 (+0)</td>
<td align="right">5</td>
<td align="right">19</td>
<td align="right">0.26</td>
<td align="right">15</td>
<td align="right">44</td>
<td align="right">0.34</td>
<td align="right">7</td>
</tr>
<tr class="odd">
<td align="left">47</td>
<td align="left">Strig</td>
<td align="left">1439.38 (+0)</td>
<td align="right">2</td>
<td align="right">12</td>
<td align="right">0.17</td>
<td align="right">6</td>
<td align="right">26</td>
<td align="right">0.23</td>
<td align="right">5</td>
</tr>
<tr class="even">
<td align="left">48</td>
<td align="left">DSK</td>
<td align="left">1435.98 (+5.79)</td>
<td align="right">4</td>
<td align="right">14</td>
<td align="right">0.29</td>
<td align="right">10</td>
<td align="right">32</td>
<td align="right">0.31</td>
<td align="right">5</td>
</tr>
<tr class="odd">
<td align="left">49</td>
<td align="left">Sully</td>
<td align="left">1435.95 (+15.95)</td>
<td align="right">12</td>
<td align="right">43</td>
<td align="right">0.28</td>
<td align="right">27</td>
<td align="right">97</td>
<td align="right">0.28</td>
<td align="right">16</td>
</tr>
<tr class="even">
<td align="left">50</td>
<td align="left">Wright</td>
<td align="left">1429.7 (-23.54)</td>
<td align="right">5</td>
<td align="right">17</td>
<td align="right">0.29</td>
<td align="right">12</td>
<td align="right">37</td>
<td align="right">0.32</td>
<td align="right">6</td>
</tr>
</tbody>
</table>
