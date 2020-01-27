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
    é dado por participants/48 onde participants é o número de
    participantes do torneio.
    <a href="https://luizfgnm.shinyapps.io/shinyelo/">Ferramenta para
    testes</a>;

-   Vitórias do player\_1 dada por g1/(g1+g2) em que gi é a quantidade
    de jogos ganhos pelo player\_i no set. Ou seja, ganhar de 2-0 dá
    mais pontos do que ganhar de 2-1.

-   **Novo** Limite inferior do elo = 1450.

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
<td align="left">1854.39 (+2.77)</td>
<td align="right">74</td>
<td align="right">79</td>
<td align="right">0.94</td>
<td align="right">193</td>
<td align="right">237</td>
<td align="right">0.81</td>
<td align="right">13</td>
</tr>
<tr class="even">
<td align="left">2</td>
<td align="left">RevoS</td>
<td align="left">1757.19 (+13.01)</td>
<td align="right">76</td>
<td align="right">99</td>
<td align="right">0.77</td>
<td align="right">204</td>
<td align="right">299</td>
<td align="right">0.68</td>
<td align="right">15</td>
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
<td align="left">Roboto</td>
<td align="left">1658.31 (-4.56)</td>
<td align="right">42</td>
<td align="right">61</td>
<td align="right">0.69</td>
<td align="right">111</td>
<td align="right">171</td>
<td align="right">0.65</td>
<td align="right">10</td>
</tr>
<tr class="even">
<td align="left">6</td>
<td align="left">Ultimate</td>
<td align="left">1652.96 (+0)</td>
<td align="right">63</td>
<td align="right">96</td>
<td align="right">0.66</td>
<td align="right">165</td>
<td align="right">280</td>
<td align="right">0.59</td>
<td align="right">17</td>
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
<td align="left">1646.77 (+5.54)</td>
<td align="right">42</td>
<td align="right">65</td>
<td align="right">0.65</td>
<td align="right">104</td>
<td align="right">172</td>
<td align="right">0.60</td>
<td align="right">12</td>
</tr>
<tr class="odd">
<td align="left">9</td>
<td align="left">Sabino</td>
<td align="left">1645 (+28.8)</td>
<td align="right">45</td>
<td align="right">69</td>
<td align="right">0.65</td>
<td align="right">110</td>
<td align="right">188</td>
<td align="right">0.59</td>
<td align="right">12</td>
</tr>
<tr class="even">
<td align="left">10</td>
<td align="left">Haxwei</td>
<td align="left">1625.13 (+5.01)</td>
<td align="right">47</td>
<td align="right">75</td>
<td align="right">0.63</td>
<td align="right">120</td>
<td align="right">197</td>
<td align="right">0.61</td>
<td align="right">14</td>
</tr>
<tr class="odd">
<td align="left">11</td>
<td align="left">Mimok</td>
<td align="left">1609.42 (-6.54)</td>
<td align="right">41</td>
<td align="right">62</td>
<td align="right">0.66</td>
<td align="right">99</td>
<td align="right">174</td>
<td align="right">0.57</td>
<td align="right">11</td>
</tr>
<tr class="even">
<td align="left">12</td>
<td align="left">FireEmblem</td>
<td align="left">1607.19 (+18.17)</td>
<td align="right">36</td>
<td align="right">60</td>
<td align="right">0.60</td>
<td align="right">91</td>
<td align="right">160</td>
<td align="right">0.57</td>
<td align="right">12</td>
</tr>
<tr class="odd">
<td align="left">13</td>
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
<tr class="even">
<td align="left">14</td>
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
<tr class="odd">
<td align="left">15</td>
<td align="left">Vyse</td>
<td align="left">1578.22 (+7.3)</td>
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
<td align="left">Ihmo</td>
<td align="left">1577.9 (-2.37)</td>
<td align="right">30</td>
<td align="right">55</td>
<td align="right">0.55</td>
<td align="right">77</td>
<td align="right">146</td>
<td align="right">0.53</td>
<td align="right">13</td>
</tr>
<tr class="odd">
<td align="left">17</td>
<td align="left">Joaoarara</td>
<td align="left">1577.7 (+0.76)</td>
<td align="right">30</td>
<td align="right">53</td>
<td align="right">0.57</td>
<td align="right">69</td>
<td align="right">128</td>
<td align="right">0.54</td>
<td align="right">12</td>
</tr>
<tr class="even">
<td align="left">18</td>
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
<tr class="odd">
<td align="left">19</td>
<td align="left">Afro</td>
<td align="left">1563.51 (+0.88)</td>
<td align="right">38</td>
<td align="right">65</td>
<td align="right">0.58</td>
<td align="right">90</td>
<td align="right">163</td>
<td align="right">0.55</td>
<td align="right">14</td>
</tr>
<tr class="even">
<td align="left">20</td>
<td align="left">S/Chance</td>
<td align="left">1558.12 (-5.2)</td>
<td align="right">29</td>
<td align="right">53</td>
<td align="right">0.55</td>
<td align="right">73</td>
<td align="right">129</td>
<td align="right">0.57</td>
<td align="right">12</td>
</tr>
<tr class="odd">
<td align="left">21</td>
<td align="left">Maleson</td>
<td align="left">1557.02 (-5.81)</td>
<td align="right">39</td>
<td align="right">71</td>
<td align="right">0.55</td>
<td align="right">92</td>
<td align="right">170</td>
<td align="right">0.54</td>
<td align="right">16</td>
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
<td align="left">Cyber Twilight</td>
<td align="left">1549.77 (+0)</td>
<td align="right">16</td>
<td align="right">26</td>
<td align="right">0.62</td>
<td align="right">38</td>
<td align="right">67</td>
<td align="right">0.57</td>
<td align="right">5</td>
</tr>
<tr class="odd">
<td align="left">25</td>
<td align="left">Elias</td>
<td align="left">1547.77 (+0)</td>
<td align="right">16</td>
<td align="right">28</td>
<td align="right">0.57</td>
<td align="right">37</td>
<td align="right">69</td>
<td align="right">0.54</td>
<td align="right">6</td>
</tr>
<tr class="even">
<td align="left">26</td>
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
<td align="left">27</td>
<td align="left">Naval</td>
<td align="left">1538.37 (+0)</td>
<td align="right">12</td>
<td align="right">20</td>
<td align="right">0.60</td>
<td align="right">31</td>
<td align="right">53</td>
<td align="right">0.58</td>
<td align="right">4</td>
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
<td align="left">DJ</td>
<td align="left">1527.6 (+0)</td>
<td align="right">11</td>
<td align="right">19</td>
<td align="right">0.58</td>
<td align="right">23</td>
<td align="right">43</td>
<td align="right">0.53</td>
<td align="right">4</td>
</tr>
<tr class="even">
<td align="left">30</td>
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
<tr class="odd">
<td align="left">31</td>
<td align="left">Ace</td>
<td align="left">1523.18 (+12.43)</td>
<td align="right">21</td>
<td align="right">45</td>
<td align="right">0.47</td>
<td align="right">51</td>
<td align="right">103</td>
<td align="right">0.50</td>
<td align="right">12</td>
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
<td align="left">Proliel</td>
<td align="left">1508.85 (-3.27)</td>
<td align="right">8</td>
<td align="right">18</td>
<td align="right">0.44</td>
<td align="right">22</td>
<td align="right">47</td>
<td align="right">0.47</td>
<td align="right">5</td>
</tr>
<tr class="even">
<td align="left">34</td>
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
<tr class="odd">
<td align="left">35</td>
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
<tr class="even">
<td align="left">36</td>
<td align="left">Dr. Lemos</td>
<td align="left">1494.73 (+0)</td>
<td align="right">7</td>
<td align="right">15</td>
<td align="right">0.47</td>
<td align="right">16</td>
<td align="right">36</td>
<td align="right">0.44</td>
<td align="right">4</td>
</tr>
<tr class="odd">
<td align="left">37</td>
<td align="left">Fy</td>
<td align="left">1494.41 (-2.89)</td>
<td align="right">20</td>
<td align="right">42</td>
<td align="right">0.48</td>
<td align="right">45</td>
<td align="right">98</td>
<td align="right">0.46</td>
<td align="right">11</td>
</tr>
<tr class="even">
<td align="left">38</td>
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
<tr class="odd">
<td align="left">39</td>
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
<td align="left">40</td>
<td align="left">FR7</td>
<td align="left">1478.49 (+0.79)</td>
<td align="right">18</td>
<td align="right">46</td>
<td align="right">0.39</td>
<td align="right">41</td>
<td align="right">102</td>
<td align="right">0.40</td>
<td align="right">14</td>
</tr>
<tr class="odd">
<td align="left">41</td>
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
<tr class="even">
<td align="left">42</td>
<td align="left">Gim</td>
<td align="left">1475.09 (+10.15)</td>
<td align="right">16</td>
<td align="right">40</td>
<td align="right">0.40</td>
<td align="right">39</td>
<td align="right">91</td>
<td align="right">0.43</td>
<td align="right">12</td>
</tr>
<tr class="odd">
<td align="left">43</td>
<td align="left">LCS</td>
<td align="left">1474.59 (-9.12)</td>
<td align="right">3</td>
<td align="right">10</td>
<td align="right">0.30</td>
<td align="right">8</td>
<td align="right">24</td>
<td align="right">0.33</td>
<td align="right">4</td>
</tr>
<tr class="even">
<td align="left">44</td>
<td align="left">Wright</td>
<td align="left">1473.41 (-4.82)</td>
<td align="right">5</td>
<td align="right">15</td>
<td align="right">0.33</td>
<td align="right">12</td>
<td align="right">33</td>
<td align="right">0.36</td>
<td align="right">5</td>
</tr>
<tr class="odd">
<td align="left">45</td>
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
<td align="left">46</td>
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
<td align="left">47</td>
<td align="left">ThiFesta</td>
<td align="left">1471.11 (+0)</td>
<td align="right">8</td>
<td align="right">24</td>
<td align="right">0.33</td>
<td align="right">20</td>
<td align="right">54</td>
<td align="right">0.37</td>
<td align="right">8</td>
</tr>
<tr class="even">
<td align="left">48</td>
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
<td align="left">49</td>
<td align="left">Arch</td>
<td align="left">1466.35 (+11.89)</td>
<td align="right">15</td>
<td align="right">39</td>
<td align="right">0.38</td>
<td align="right">35</td>
<td align="right">91</td>
<td align="right">0.38</td>
<td align="right">12</td>
</tr>
<tr class="even">
<td align="left">50</td>
<td align="left">Ozzy</td>
<td align="left">1466.04 (-7.58)</td>
<td align="right">21</td>
<td align="right">55</td>
<td align="right">0.38</td>
<td align="right">51</td>
<td align="right">124</td>
<td align="right">0.41</td>
<td align="right">17</td>
</tr>
</tbody>
</table>
