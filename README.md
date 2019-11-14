FAQ
---

#### O que é?

Ranking baseado em
[Elo](https://en.wikipedia.org/wiki/Elo_rating_system) dos players de
Smash Ultimate do Rio de Janeiro utilizando os resultados dos
campeonatos que estão no [Smash.gg](https://smash.gg/).

#### Parâmetros do elo

-   Rating inicial=1500;

-   k=20 para bo3 e k=30 para bo5 independente do campeonato e etapa da
    bracket;

-   Vitórias do player\_1 dada por g1/(g1+g2) em que gi é a quantidade
    de jogos ganhos pelo player\_i no set. Ou seja, ganhar de 2-0 dá
    mais pontos do que ganhar de 2-1.

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

Preview
-------

Filtrando tournaments &gt; 2 e mostrando os 50 primeiros.

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
<td align="left">1831.39 (+22.94)</td>
<td align="right">57</td>
<td align="right">62</td>
<td align="right">0.92</td>
<td align="right">148</td>
<td align="right">181</td>
<td align="right">0.82</td>
<td align="right">10</td>
</tr>
<tr class="even">
<td align="left">2</td>
<td align="left">RevoS</td>
<td align="left">1709.15 (+9.28)</td>
<td align="right">51</td>
<td align="right">69</td>
<td align="right">0.74</td>
<td align="right">137</td>
<td align="right">203</td>
<td align="right">0.67</td>
<td align="right">10</td>
</tr>
<tr class="odd">
<td align="left">3</td>
<td align="left">Sky</td>
<td align="left">1671.69 (+17.24)</td>
<td align="right">45</td>
<td align="right">57</td>
<td align="right">0.79</td>
<td align="right">113</td>
<td align="right">164</td>
<td align="right">0.69</td>
<td align="right">9</td>
</tr>
<tr class="even">
<td align="left">4</td>
<td align="left">LUGIA</td>
<td align="left">1651.91 (+3.6)</td>
<td align="right">31</td>
<td align="right">48</td>
<td align="right">0.65</td>
<td align="right">83</td>
<td align="right">136</td>
<td align="right">0.61</td>
<td align="right">9</td>
</tr>
<tr class="odd">
<td align="left">5</td>
<td align="left">Roboto</td>
<td align="left">1646.97 (+7.21)</td>
<td align="right">39</td>
<td align="right">56</td>
<td align="right">0.70</td>
<td align="right">102</td>
<td align="right">155</td>
<td align="right">0.66</td>
<td align="right">9</td>
</tr>
<tr class="even">
<td align="left">6</td>
<td align="left">Ultimate</td>
<td align="left">1630.51 (+8.79)</td>
<td align="right">48</td>
<td align="right">73</td>
<td align="right">0.66</td>
<td align="right">123</td>
<td align="right">210</td>
<td align="right">0.59</td>
<td align="right">13</td>
</tr>
<tr class="odd">
<td align="left">7</td>
<td align="left">Sosser</td>
<td align="left">1626.66 (+0)</td>
<td align="right">18</td>
<td align="right">24</td>
<td align="right">0.75</td>
<td align="right">46</td>
<td align="right">69</td>
<td align="right">0.67</td>
<td align="right">3</td>
</tr>
<tr class="even">
<td align="left">8</td>
<td align="left">BeBop</td>
<td align="left">1621.19 (+2.82)</td>
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
<td align="left">1611.29 (+31.05)</td>
<td align="right">35</td>
<td align="right">53</td>
<td align="right">0.66</td>
<td align="right">82</td>
<td align="right">139</td>
<td align="right">0.59</td>
<td align="right">9</td>
</tr>
<tr class="even">
<td align="left">10</td>
<td align="left">Mimok</td>
<td align="left">1607.24 (+0)</td>
<td align="right">32</td>
<td align="right">47</td>
<td align="right">0.68</td>
<td align="right">76</td>
<td align="right">131</td>
<td align="right">0.58</td>
<td align="right">8</td>
</tr>
<tr class="odd">
<td align="left">11</td>
<td align="left">RitsuoFox</td>
<td align="left">1586.12 (+0)</td>
<td align="right">17</td>
<td align="right">25</td>
<td align="right">0.68</td>
<td align="right">40</td>
<td align="right">64</td>
<td align="right">0.62</td>
<td align="right">4</td>
</tr>
<tr class="even">
<td align="left">12</td>
<td align="left">Amortax</td>
<td align="left">1582.22 (+8.8)</td>
<td align="right">27</td>
<td align="right">44</td>
<td align="right">0.61</td>
<td align="right">61</td>
<td align="right">107</td>
<td align="right">0.57</td>
<td align="right">9</td>
</tr>
<tr class="odd">
<td align="left">13</td>
<td align="left">Haxwei</td>
<td align="left">1581.18 (+11.4)</td>
<td align="right">26</td>
<td align="right">44</td>
<td align="right">0.59</td>
<td align="right">60</td>
<td align="right">101</td>
<td align="right">0.59</td>
<td align="right">9</td>
</tr>
<tr class="even">
<td align="left">14</td>
<td align="left">Joaoarara</td>
<td align="left">1565.5 (-2.58)</td>
<td align="right">27</td>
<td align="right">46</td>
<td align="right">0.59</td>
<td align="right">60</td>
<td align="right">107</td>
<td align="right">0.56</td>
<td align="right">10</td>
</tr>
<tr class="odd">
<td align="left">15</td>
<td align="left">mysterE</td>
<td align="left">1563.49 (+0)</td>
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
<td align="left">Vyse</td>
<td align="left">1557.99 (+0)</td>
<td align="right">20</td>
<td align="right">36</td>
<td align="right">0.56</td>
<td align="right">48</td>
<td align="right">85</td>
<td align="right">0.56</td>
<td align="right">8</td>
</tr>
<tr class="odd">
<td align="left">17</td>
<td align="left">S/Chance</td>
<td align="left">1556.47 (-23.89)</td>
<td align="right">25</td>
<td align="right">45</td>
<td align="right">0.56</td>
<td align="right">61</td>
<td align="right">104</td>
<td align="right">0.59</td>
<td align="right">10</td>
</tr>
<tr class="even">
<td align="left">18</td>
<td align="left">Afro</td>
<td align="left">1551.96 (-4.82)</td>
<td align="right">32</td>
<td align="right">53</td>
<td align="right">0.60</td>
<td align="right">75</td>
<td align="right">132</td>
<td align="right">0.57</td>
<td align="right">11</td>
</tr>
<tr class="odd">
<td align="left">19</td>
<td align="left">Maleson</td>
<td align="left">1548.33 (-9.06)</td>
<td align="right">35</td>
<td align="right">61</td>
<td align="right">0.57</td>
<td align="right">81</td>
<td align="right">144</td>
<td align="right">0.56</td>
<td align="right">13</td>
</tr>
<tr class="even">
<td align="left">20</td>
<td align="left">Ihmo</td>
<td align="left">1544.54 (+2.86)</td>
<td align="right">19</td>
<td align="right">36</td>
<td align="right">0.53</td>
<td align="right">44</td>
<td align="right">85</td>
<td align="right">0.52</td>
<td align="right">9</td>
</tr>
<tr class="odd">
<td align="left">21</td>
<td align="left">Chino</td>
<td align="left">1542.77 (+0)</td>
<td align="right">16</td>
<td align="right">28</td>
<td align="right">0.57</td>
<td align="right">35</td>
<td align="right">64</td>
<td align="right">0.55</td>
<td align="right">6</td>
</tr>
<tr class="even">
<td align="left">22</td>
<td align="left">Roc~</td>
<td align="left">1540.49 (+0)</td>
<td align="right">15</td>
<td align="right">25</td>
<td align="right">0.60</td>
<td align="right">36</td>
<td align="right">65</td>
<td align="right">0.55</td>
<td align="right">5</td>
</tr>
<tr class="odd">
<td align="left">23</td>
<td align="left">FireEmblem</td>
<td align="left">1539.72 (+33.46)</td>
<td align="right">14</td>
<td align="right">24</td>
<td align="right">0.58</td>
<td align="right">30</td>
<td align="right">54</td>
<td align="right">0.56</td>
<td align="right">5</td>
</tr>
<tr class="even">
<td align="left">24</td>
<td align="left">Floko</td>
<td align="left">1535.14 (+0)</td>
<td align="right">18</td>
<td align="right">30</td>
<td align="right">0.60</td>
<td align="right">39</td>
<td align="right">72</td>
<td align="right">0.54</td>
<td align="right">7</td>
</tr>
<tr class="odd">
<td align="left">25</td>
<td align="left">Cyber Twilight</td>
<td align="left">1528.14 (+0)</td>
<td align="right">12</td>
<td align="right">20</td>
<td align="right">0.60</td>
<td align="right">27</td>
<td align="right">50</td>
<td align="right">0.54</td>
<td align="right">4</td>
</tr>
<tr class="even">
<td align="left">26</td>
<td align="left">Naval</td>
<td align="left">1525.97 (+0)</td>
<td align="right">9</td>
<td align="right">15</td>
<td align="right">0.60</td>
<td align="right">21</td>
<td align="right">37</td>
<td align="right">0.57</td>
<td align="right">3</td>
</tr>
<tr class="odd">
<td align="left">27</td>
<td align="left">Elias</td>
<td align="left">1521.83 (+0)</td>
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
<td align="left">1518.24 (-5.98)</td>
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
<td align="left">Jao</td>
<td align="left">1517 (+0)</td>
<td align="right">4</td>
<td align="right">10</td>
<td align="right">0.40</td>
<td align="right">14</td>
<td align="right">26</td>
<td align="right">0.54</td>
<td align="right">3</td>
</tr>
<tr class="even">
<td align="left">30</td>
<td align="left">LeoDT</td>
<td align="left">1513.82 (+0)</td>
<td align="right">7</td>
<td align="right">13</td>
<td align="right">0.54</td>
<td align="right">16</td>
<td align="right">30</td>
<td align="right">0.53</td>
<td align="right">3</td>
</tr>
<tr class="odd">
<td align="left">31</td>
<td align="left">Burtão</td>
<td align="left">1512.42 (+0)</td>
<td align="right">8</td>
<td align="right">14</td>
<td align="right">0.57</td>
<td align="right">18</td>
<td align="right">32</td>
<td align="right">0.56</td>
<td align="right">3</td>
</tr>
<tr class="even">
<td align="left">32</td>
<td align="left">Ace</td>
<td align="left">1505.1 (+0.99)</td>
<td align="right">18</td>
<td align="right">38</td>
<td align="right">0.47</td>
<td align="right">42</td>
<td align="right">84</td>
<td align="right">0.50</td>
<td align="right">10</td>
</tr>
<tr class="odd">
<td align="left">33</td>
<td align="left">Alonso</td>
<td align="left">1504.97 (+0)</td>
<td align="right">9</td>
<td align="right">20</td>
<td align="right">0.45</td>
<td align="right">21</td>
<td align="right">43</td>
<td align="right">0.49</td>
<td align="right">6</td>
</tr>
<tr class="even">
<td align="left">34</td>
<td align="left">Proliel</td>
<td align="left">1503.81 (+1.61)</td>
<td align="right">5</td>
<td align="right">11</td>
<td align="right">0.45</td>
<td align="right">12</td>
<td align="right">26</td>
<td align="right">0.46</td>
<td align="right">3</td>
</tr>
<tr class="odd">
<td align="left">35</td>
<td align="left">JBB</td>
<td align="left">1500.24 (+0)</td>
<td align="right">7</td>
<td align="right">13</td>
<td align="right">0.54</td>
<td align="right">15</td>
<td align="right">29</td>
<td align="right">0.52</td>
<td align="right">3</td>
</tr>
<tr class="even">
<td align="left">36</td>
<td align="left">Dr. Lemos</td>
<td align="left">1496.48 (+0)</td>
<td align="right">5</td>
<td align="right">11</td>
<td align="right">0.45</td>
<td align="right">12</td>
<td align="right">27</td>
<td align="right">0.44</td>
<td align="right">3</td>
</tr>
<tr class="odd">
<td align="left">37</td>
<td align="left">Rhunii</td>
<td align="left">1489.75 (-12.06)</td>
<td align="right">5</td>
<td align="right">13</td>
<td align="right">0.38</td>
<td align="right">13</td>
<td align="right">29</td>
<td align="right">0.45</td>
<td align="right">4</td>
</tr>
<tr class="even">
<td align="left">38</td>
<td align="left">HeadBenzi</td>
<td align="left">1489.56 (+0)</td>
<td align="right">4</td>
<td align="right">10</td>
<td align="right">0.40</td>
<td align="right">9</td>
<td align="right">21</td>
<td align="right">0.43</td>
<td align="right">3</td>
</tr>
<tr class="odd">
<td align="left">39</td>
<td align="left">Simic</td>
<td align="left">1487.65 (+0)</td>
<td align="right">4</td>
<td align="right">12</td>
<td align="right">0.33</td>
<td align="right">10</td>
<td align="right">26</td>
<td align="right">0.38</td>
<td align="right">4</td>
</tr>
<tr class="even">
<td align="left">40</td>
<td align="left">Polon</td>
<td align="left">1486.24 (+0)</td>
<td align="right">5</td>
<td align="right">11</td>
<td align="right">0.45</td>
<td align="right">11</td>
<td align="right">25</td>
<td align="right">0.44</td>
<td align="right">3</td>
</tr>
<tr class="odd">
<td align="left">41</td>
<td align="left">Morkez</td>
<td align="left">1485.65 (+0)</td>
<td align="right">6</td>
<td align="right">16</td>
<td align="right">0.38</td>
<td align="right">16</td>
<td align="right">37</td>
<td align="right">0.43</td>
<td align="right">5</td>
</tr>
<tr class="even">
<td align="left">42</td>
<td align="left">LCS</td>
<td align="left">1485.06 (+0)</td>
<td align="right">3</td>
<td align="right">8</td>
<td align="right">0.38</td>
<td align="right">8</td>
<td align="right">20</td>
<td align="right">0.40</td>
<td align="right">3</td>
</tr>
<tr class="odd">
<td align="left">43</td>
<td align="left">Naty</td>
<td align="left">1483.16 (+0.13)</td>
<td align="right">11</td>
<td align="right">25</td>
<td align="right">0.44</td>
<td align="right">24</td>
<td align="right">54</td>
<td align="right">0.44</td>
<td align="right">7</td>
</tr>
<tr class="even">
<td align="left">44</td>
<td align="left">Miguelindo</td>
<td align="left">1475.83 (+0)</td>
<td align="right">6</td>
<td align="right">16</td>
<td align="right">0.38</td>
<td align="right">13</td>
<td align="right">33</td>
<td align="right">0.39</td>
<td align="right">5</td>
</tr>
<tr class="odd">
<td align="left">45</td>
<td align="left">Guizo</td>
<td align="left">1474.67 (+0)</td>
<td align="right">7</td>
<td align="right">17</td>
<td align="right">0.41</td>
<td align="right">15</td>
<td align="right">37</td>
<td align="right">0.41</td>
<td align="right">5</td>
</tr>
<tr class="even">
<td align="left">46</td>
<td align="left">Luckstorm</td>
<td align="left">1472.39 (+0)</td>
<td align="right">5</td>
<td align="right">15</td>
<td align="right">0.33</td>
<td align="right">11</td>
<td align="right">31</td>
<td align="right">0.35</td>
<td align="right">5</td>
</tr>
<tr class="odd">
<td align="left">47</td>
<td align="left">Fy</td>
<td align="left">1471.28 (-7.41)</td>
<td align="right">11</td>
<td align="right">27</td>
<td align="right">0.41</td>
<td align="right">24</td>
<td align="right">59</td>
<td align="right">0.41</td>
<td align="right">8</td>
</tr>
<tr class="even">
<td align="left">48</td>
<td align="left">Snek</td>
<td align="left">1469.52 (+0)</td>
<td align="right">2</td>
<td align="right">8</td>
<td align="right">0.25</td>
<td align="right">6</td>
<td align="right">19</td>
<td align="right">0.32</td>
<td align="right">3</td>
</tr>
<tr class="odd">
<td align="left">49</td>
<td align="left">Gim</td>
<td align="left">1469.5 (+4.11)</td>
<td align="right">14</td>
<td align="right">36</td>
<td align="right">0.39</td>
<td align="right">34</td>
<td align="right">82</td>
<td align="right">0.41</td>
<td align="right">11</td>
</tr>
<tr class="even">
<td align="left">50</td>
<td align="left">Lou</td>
<td align="left">1467.86 (+0)</td>
<td align="right">0</td>
<td align="right">5</td>
<td align="right">0.00</td>
<td align="right">1</td>
<td align="right">11</td>
<td align="right">0.09</td>
<td align="right">3</td>
</tr>
</tbody>
</table>

To do
-----

-   Avaliar outros métodos de considerar a pontuação da vitória e seus
    impactos;

-   Avaliar a possibilidade de dar pesos diferentes para cada torneio,
    por exemplo, em função da quantidade de participantes.
