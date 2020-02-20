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

-   **Atualizado** O peso de cada partida, k, é dado por k = b \*
    participants/24 \* (1-0.5\*weekly) em que b = 20 para bo3 e 30 pra
    bo5, participants é o número de participantes do torneio e weekly é
    uma dummy que indica se o campeonato é semanal;

-   Vitórias do player\_1 dada por g1/(g1+g2) em que gi é a quantidade
    de jogos ganhos pelo player\_i no set. Ou seja, ganhar de 2-0 dá
    mais pontos do que ganhar de 2-1;

-   Limite inferior do elo = 1420.

#### DQ

Partidas que estão contabilizadas como “DQ” no Smash.gg não são
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
    ## [21] "Try Hard Smash in Rio #5"             
    ## [22] "Beer Reversal #12 - Primeiro de 2020!"

Preview
-------

Filtrando tournaments &gt; 4 e mostrando os 50 primeiros.

<table>
<colgroup>
<col style="width: 2%" />
<col style="width: 13%" />
<col style="width: 15%" />
<col style="width: 8%" />
<col style="width: 10%" />
<col style="width: 8%" />
<col style="width: 9%" />
<col style="width: 11%" />
<col style="width: 9%" />
<col style="width: 11%" />
</colgroup>
<thead>
<tr class="header">
<th style="text-align: left;"></th>
<th style="text-align: left;">player</th>
<th style="text-align: left;">elo</th>
<th style="text-align: right;">set_wins</th>
<th style="text-align: right;">total_sets</th>
<th style="text-align: right;">set_perc</th>
<th style="text-align: right;">game_wins</th>
<th style="text-align: right;">total_games</th>
<th style="text-align: right;">game_perc</th>
<th style="text-align: right;">tournaments</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td style="text-align: left;">1</td>
<td style="text-align: left;">Luffy</td>
<td style="text-align: left;">2012.97 (+0)</td>
<td style="text-align: right;">80</td>
<td style="text-align: right;">85</td>
<td style="text-align: right;">0.94</td>
<td style="text-align: right;">208</td>
<td style="text-align: right;">255</td>
<td style="text-align: right;">0.82</td>
<td style="text-align: right;">14</td>
</tr>
<tr class="even">
<td style="text-align: left;">2</td>
<td style="text-align: left;">RevoS</td>
<td style="text-align: left;">1879.28 (+1.26)</td>
<td style="text-align: right;">90</td>
<td style="text-align: right;">115</td>
<td style="text-align: right;">0.78</td>
<td style="text-align: right;">240</td>
<td style="text-align: right;">347</td>
<td style="text-align: right;">0.69</td>
<td style="text-align: right;">18</td>
</tr>
<tr class="odd">
<td style="text-align: left;">3</td>
<td style="text-align: left;">Sabino</td>
<td style="text-align: left;">1788.67 (+0)</td>
<td style="text-align: right;">50</td>
<td style="text-align: right;">76</td>
<td style="text-align: right;">0.66</td>
<td style="text-align: right;">125</td>
<td style="text-align: right;">211</td>
<td style="text-align: right;">0.59</td>
<td style="text-align: right;">13</td>
</tr>
<tr class="even">
<td style="text-align: left;">4</td>
<td style="text-align: left;">LUGIA</td>
<td style="text-align: left;">1786.95 (+0)</td>
<td style="text-align: right;">35</td>
<td style="text-align: right;">54</td>
<td style="text-align: right;">0.65</td>
<td style="text-align: right;">93</td>
<td style="text-align: right;">152</td>
<td style="text-align: right;">0.61</td>
<td style="text-align: right;">10</td>
</tr>
<tr class="odd">
<td style="text-align: left;">5</td>
<td style="text-align: left;">Sky</td>
<td style="text-align: left;">1745.45 (+0)</td>
<td style="text-align: right;">49</td>
<td style="text-align: right;">65</td>
<td style="text-align: right;">0.75</td>
<td style="text-align: right;">124</td>
<td style="text-align: right;">188</td>
<td style="text-align: right;">0.66</td>
<td style="text-align: right;">11</td>
</tr>
<tr class="even">
<td style="text-align: left;">6</td>
<td style="text-align: left;">BeBop</td>
<td style="text-align: left;">1732.38 (+0)</td>
<td style="text-align: right;">42</td>
<td style="text-align: right;">65</td>
<td style="text-align: right;">0.65</td>
<td style="text-align: right;">104</td>
<td style="text-align: right;">172</td>
<td style="text-align: right;">0.60</td>
<td style="text-align: right;">12</td>
</tr>
<tr class="odd">
<td style="text-align: left;">7</td>
<td style="text-align: left;">Roboto</td>
<td style="text-align: left;">1731.47 (+0)</td>
<td style="text-align: right;">42</td>
<td style="text-align: right;">61</td>
<td style="text-align: right;">0.69</td>
<td style="text-align: right;">111</td>
<td style="text-align: right;">171</td>
<td style="text-align: right;">0.65</td>
<td style="text-align: right;">10</td>
</tr>
<tr class="even">
<td style="text-align: left;">8</td>
<td style="text-align: left;">Ultimate</td>
<td style="text-align: left;">1724.6 (+0)</td>
<td style="text-align: right;">70</td>
<td style="text-align: right;">107</td>
<td style="text-align: right;">0.65</td>
<td style="text-align: right;">184</td>
<td style="text-align: right;">313</td>
<td style="text-align: right;">0.59</td>
<td style="text-align: right;">19</td>
</tr>
<tr class="odd">
<td style="text-align: left;">9</td>
<td style="text-align: left;">FireEmblem</td>
<td style="text-align: left;">1712.86 (+2.03)</td>
<td style="text-align: right;">43</td>
<td style="text-align: right;">71</td>
<td style="text-align: right;">0.61</td>
<td style="text-align: right;">111</td>
<td style="text-align: right;">192</td>
<td style="text-align: right;">0.58</td>
<td style="text-align: right;">14</td>
</tr>
<tr class="even">
<td style="text-align: left;">10</td>
<td style="text-align: left;">Amortax</td>
<td style="text-align: left;">1692.79 (+0)</td>
<td style="text-align: right;">42</td>
<td style="text-align: right;">65</td>
<td style="text-align: right;">0.65</td>
<td style="text-align: right;">103</td>
<td style="text-align: right;">174</td>
<td style="text-align: right;">0.59</td>
<td style="text-align: right;">12</td>
</tr>
<tr class="odd">
<td style="text-align: left;">11</td>
<td style="text-align: left;">Ihmo</td>
<td style="text-align: left;">1681.75 (+0)</td>
<td style="text-align: right;">38</td>
<td style="text-align: right;">67</td>
<td style="text-align: right;">0.57</td>
<td style="text-align: right;">99</td>
<td style="text-align: right;">184</td>
<td style="text-align: right;">0.54</td>
<td style="text-align: right;">15</td>
</tr>
<tr class="even">
<td style="text-align: left;">12</td>
<td style="text-align: left;">Mimok</td>
<td style="text-align: left;">1678.91 (+0)</td>
<td style="text-align: right;">43</td>
<td style="text-align: right;">66</td>
<td style="text-align: right;">0.65</td>
<td style="text-align: right;">104</td>
<td style="text-align: right;">183</td>
<td style="text-align: right;">0.57</td>
<td style="text-align: right;">12</td>
</tr>
<tr class="odd">
<td style="text-align: left;">13</td>
<td style="text-align: left;">Haxwei</td>
<td style="text-align: left;">1664.44 (+1)</td>
<td style="text-align: right;">57</td>
<td style="text-align: right;">91</td>
<td style="text-align: right;">0.63</td>
<td style="text-align: right;">144</td>
<td style="text-align: right;">242</td>
<td style="text-align: right;">0.60</td>
<td style="text-align: right;">17</td>
</tr>
<tr class="even">
<td style="text-align: left;">14</td>
<td style="text-align: left;">mysterE</td>
<td style="text-align: left;">1645.09 (+0)</td>
<td style="text-align: right;">16</td>
<td style="text-align: right;">26</td>
<td style="text-align: right;">0.62</td>
<td style="text-align: right;">41</td>
<td style="text-align: right;">72</td>
<td style="text-align: right;">0.57</td>
<td style="text-align: right;">5</td>
</tr>
<tr class="odd">
<td style="text-align: left;">15</td>
<td style="text-align: left;">Vyse</td>
<td style="text-align: left;">1637.99 (+0)</td>
<td style="text-align: right;">24</td>
<td style="text-align: right;">44</td>
<td style="text-align: right;">0.55</td>
<td style="text-align: right;">60</td>
<td style="text-align: right;">105</td>
<td style="text-align: right;">0.57</td>
<td style="text-align: right;">10</td>
</tr>
<tr class="even">
<td style="text-align: left;">16</td>
<td style="text-align: left;">Joaoarara</td>
<td style="text-align: left;">1616.9 (+4.19)</td>
<td style="text-align: right;">34</td>
<td style="text-align: right;">61</td>
<td style="text-align: right;">0.56</td>
<td style="text-align: right;">79</td>
<td style="text-align: right;">146</td>
<td style="text-align: right;">0.54</td>
<td style="text-align: right;">14</td>
</tr>
<tr class="odd">
<td style="text-align: left;">17</td>
<td style="text-align: left;">Afro</td>
<td style="text-align: left;">1615.63 (+11.37)</td>
<td style="text-align: right;">42</td>
<td style="text-align: right;">71</td>
<td style="text-align: right;">0.59</td>
<td style="text-align: right;">100</td>
<td style="text-align: right;">182</td>
<td style="text-align: right;">0.55</td>
<td style="text-align: right;">15</td>
</tr>
<tr class="even">
<td style="text-align: left;">18</td>
<td style="text-align: left;">Chino</td>
<td style="text-align: left;">1610.72 (+0)</td>
<td style="text-align: right;">22</td>
<td style="text-align: right;">38</td>
<td style="text-align: right;">0.58</td>
<td style="text-align: right;">53</td>
<td style="text-align: right;">95</td>
<td style="text-align: right;">0.56</td>
<td style="text-align: right;">8</td>
</tr>
<tr class="odd">
<td style="text-align: left;">19</td>
<td style="text-align: left;">Naval</td>
<td style="text-align: left;">1606.86 (+0)</td>
<td style="text-align: right;">16</td>
<td style="text-align: right;">26</td>
<td style="text-align: right;">0.62</td>
<td style="text-align: right;">40</td>
<td style="text-align: right;">67</td>
<td style="text-align: right;">0.60</td>
<td style="text-align: right;">5</td>
</tr>
<tr class="even">
<td style="text-align: left;">20</td>
<td style="text-align: left;">Floko</td>
<td style="text-align: left;">1598.1 (+0)</td>
<td style="text-align: right;">18</td>
<td style="text-align: right;">30</td>
<td style="text-align: right;">0.60</td>
<td style="text-align: right;">39</td>
<td style="text-align: right;">72</td>
<td style="text-align: right;">0.54</td>
<td style="text-align: right;">7</td>
</tr>
<tr class="odd">
<td style="text-align: left;">21</td>
<td style="text-align: left;">Elias</td>
<td style="text-align: left;">1597.4 (+0)</td>
<td style="text-align: right;">16</td>
<td style="text-align: right;">28</td>
<td style="text-align: right;">0.57</td>
<td style="text-align: right;">37</td>
<td style="text-align: right;">69</td>
<td style="text-align: right;">0.54</td>
<td style="text-align: right;">6</td>
</tr>
<tr class="even">
<td style="text-align: left;">22</td>
<td style="text-align: left;">Cyber Twilight</td>
<td style="text-align: left;">1595.81 (+0)</td>
<td style="text-align: right;">16</td>
<td style="text-align: right;">26</td>
<td style="text-align: right;">0.62</td>
<td style="text-align: right;">38</td>
<td style="text-align: right;">67</td>
<td style="text-align: right;">0.57</td>
<td style="text-align: right;">5</td>
</tr>
<tr class="odd">
<td style="text-align: left;">23</td>
<td style="text-align: left;">Roc~</td>
<td style="text-align: left;">1588.75 (+0)</td>
<td style="text-align: right;">15</td>
<td style="text-align: right;">25</td>
<td style="text-align: right;">0.60</td>
<td style="text-align: right;">36</td>
<td style="text-align: right;">65</td>
<td style="text-align: right;">0.55</td>
<td style="text-align: right;">5</td>
</tr>
<tr class="even">
<td style="text-align: left;">24</td>
<td style="text-align: left;">Maleson</td>
<td style="text-align: left;">1577.27 (+0)</td>
<td style="text-align: right;">39</td>
<td style="text-align: right;">71</td>
<td style="text-align: right;">0.55</td>
<td style="text-align: right;">92</td>
<td style="text-align: right;">170</td>
<td style="text-align: right;">0.54</td>
<td style="text-align: right;">16</td>
</tr>
<tr class="odd">
<td style="text-align: left;">25</td>
<td style="text-align: left;">ChaosPrime</td>
<td style="text-align: left;">1566.71 (+0)</td>
<td style="text-align: right;">21</td>
<td style="text-align: right;">39</td>
<td style="text-align: right;">0.54</td>
<td style="text-align: right;">47</td>
<td style="text-align: right;">89</td>
<td style="text-align: right;">0.53</td>
<td style="text-align: right;">9</td>
</tr>
<tr class="even">
<td style="text-align: left;">26</td>
<td style="text-align: left;">Ace</td>
<td style="text-align: left;">1554.44 (+0)</td>
<td style="text-align: right;">24</td>
<td style="text-align: right;">50</td>
<td style="text-align: right;">0.48</td>
<td style="text-align: right;">57</td>
<td style="text-align: right;">114</td>
<td style="text-align: right;">0.50</td>
<td style="text-align: right;">13</td>
</tr>
<tr class="odd">
<td style="text-align: left;">27</td>
<td style="text-align: left;">Burtão</td>
<td style="text-align: left;">1537.01 (+0)</td>
<td style="text-align: right;">11</td>
<td style="text-align: right;">21</td>
<td style="text-align: right;">0.52</td>
<td style="text-align: right;">25</td>
<td style="text-align: right;">48</td>
<td style="text-align: right;">0.52</td>
<td style="text-align: right;">5</td>
</tr>
<tr class="even">
<td style="text-align: left;">28</td>
<td style="text-align: left;">Morkez</td>
<td style="text-align: left;">1533.98 (+0)</td>
<td style="text-align: right;">10</td>
<td style="text-align: right;">24</td>
<td style="text-align: right;">0.42</td>
<td style="text-align: right;">27</td>
<td style="text-align: right;">57</td>
<td style="text-align: right;">0.47</td>
<td style="text-align: right;">7</td>
</tr>
<tr class="odd">
<td style="text-align: left;">29</td>
<td style="text-align: left;">Alonso</td>
<td style="text-align: left;">1531.95 (+0)</td>
<td style="text-align: right;">9</td>
<td style="text-align: right;">20</td>
<td style="text-align: right;">0.45</td>
<td style="text-align: right;">21</td>
<td style="text-align: right;">43</td>
<td style="text-align: right;">0.49</td>
<td style="text-align: right;">6</td>
</tr>
<tr class="even">
<td style="text-align: left;">30</td>
<td style="text-align: left;">Proliel</td>
<td style="text-align: left;">1529.94 (+0)</td>
<td style="text-align: right;">8</td>
<td style="text-align: right;">18</td>
<td style="text-align: right;">0.44</td>
<td style="text-align: right;">22</td>
<td style="text-align: right;">47</td>
<td style="text-align: right;">0.47</td>
<td style="text-align: right;">5</td>
</tr>
<tr class="odd">
<td style="text-align: left;">31</td>
<td style="text-align: left;">S/Chance</td>
<td style="text-align: left;">1529.55 (+0)</td>
<td style="text-align: right;">30</td>
<td style="text-align: right;">56</td>
<td style="text-align: right;">0.54</td>
<td style="text-align: right;">75</td>
<td style="text-align: right;">136</td>
<td style="text-align: right;">0.55</td>
<td style="text-align: right;">13</td>
</tr>
<tr class="even">
<td style="text-align: left;">32</td>
<td style="text-align: left;">Fy</td>
<td style="text-align: left;">1512.81 (+10.48)</td>
<td style="text-align: right;">25</td>
<td style="text-align: right;">51</td>
<td style="text-align: right;">0.49</td>
<td style="text-align: right;">56</td>
<td style="text-align: right;">118</td>
<td style="text-align: right;">0.47</td>
<td style="text-align: right;">13</td>
</tr>
<tr class="odd">
<td style="text-align: left;">33</td>
<td style="text-align: left;">Arch</td>
<td style="text-align: left;">1495.6 (+0)</td>
<td style="text-align: right;">17</td>
<td style="text-align: right;">43</td>
<td style="text-align: right;">0.40</td>
<td style="text-align: right;">40</td>
<td style="text-align: right;">100</td>
<td style="text-align: right;">0.40</td>
<td style="text-align: right;">13</td>
</tr>
<tr class="even">
<td style="text-align: left;">34</td>
<td style="text-align: left;">Gim</td>
<td style="text-align: left;">1488.23 (+0)</td>
<td style="text-align: right;">16</td>
<td style="text-align: right;">40</td>
<td style="text-align: right;">0.40</td>
<td style="text-align: right;">39</td>
<td style="text-align: right;">91</td>
<td style="text-align: right;">0.43</td>
<td style="text-align: right;">12</td>
</tr>
<tr class="odd">
<td style="text-align: left;">35</td>
<td style="text-align: left;">Naty</td>
<td style="text-align: left;">1488.1 (+0)</td>
<td style="text-align: right;">11</td>
<td style="text-align: right;">25</td>
<td style="text-align: right;">0.44</td>
<td style="text-align: right;">24</td>
<td style="text-align: right;">54</td>
<td style="text-align: right;">0.44</td>
<td style="text-align: right;">7</td>
</tr>
<tr class="even">
<td style="text-align: left;">36</td>
<td style="text-align: left;">Ozzy</td>
<td style="text-align: left;">1470.98 (-3.17)</td>
<td style="text-align: right;">26</td>
<td style="text-align: right;">66</td>
<td style="text-align: right;">0.39</td>
<td style="text-align: right;">62</td>
<td style="text-align: right;">148</td>
<td style="text-align: right;">0.42</td>
<td style="text-align: right;">20</td>
</tr>
<tr class="odd">
<td style="text-align: left;">37</td>
<td style="text-align: left;">FR7</td>
<td style="text-align: left;">1469.1 (+0)</td>
<td style="text-align: right;">19</td>
<td style="text-align: right;">51</td>
<td style="text-align: right;">0.37</td>
<td style="text-align: right;">44</td>
<td style="text-align: right;">113</td>
<td style="text-align: right;">0.39</td>
<td style="text-align: right;">16</td>
</tr>
<tr class="even">
<td style="text-align: left;">38</td>
<td style="text-align: left;">Considera</td>
<td style="text-align: left;">1467.38 (+0)</td>
<td style="text-align: right;">6</td>
<td style="text-align: right;">18</td>
<td style="text-align: right;">0.33</td>
<td style="text-align: right;">16</td>
<td style="text-align: right;">40</td>
<td style="text-align: right;">0.40</td>
<td style="text-align: right;">6</td>
</tr>
<tr class="odd">
<td style="text-align: left;">39</td>
<td style="text-align: left;">GUCCI</td>
<td style="text-align: left;">1464.85 (+0)</td>
<td style="text-align: right;">9</td>
<td style="text-align: right;">25</td>
<td style="text-align: right;">0.36</td>
<td style="text-align: right;">24</td>
<td style="text-align: right;">60</td>
<td style="text-align: right;">0.40</td>
<td style="text-align: right;">8</td>
</tr>
<tr class="even">
<td style="text-align: left;">40</td>
<td style="text-align: left;">LCS</td>
<td style="text-align: left;">1458.69 (+0)</td>
<td style="text-align: right;">4</td>
<td style="text-align: right;">13</td>
<td style="text-align: right;">0.31</td>
<td style="text-align: right;">10</td>
<td style="text-align: right;">30</td>
<td style="text-align: right;">0.33</td>
<td style="text-align: right;">5</td>
</tr>
<tr class="odd">
<td style="text-align: left;">41</td>
<td style="text-align: left;">Guizo</td>
<td style="text-align: left;">1458.11 (+0)</td>
<td style="text-align: right;">7</td>
<td style="text-align: right;">17</td>
<td style="text-align: right;">0.41</td>
<td style="text-align: right;">15</td>
<td style="text-align: right;">37</td>
<td style="text-align: right;">0.41</td>
<td style="text-align: right;">5</td>
</tr>
<tr class="even">
<td style="text-align: left;">42</td>
<td style="text-align: left;">Luckstorm</td>
<td style="text-align: left;">1454.33 (+0)</td>
<td style="text-align: right;">6</td>
<td style="text-align: right;">20</td>
<td style="text-align: right;">0.30</td>
<td style="text-align: right;">14</td>
<td style="text-align: right;">42</td>
<td style="text-align: right;">0.33</td>
<td style="text-align: right;">7</td>
</tr>
<tr class="odd">
<td style="text-align: left;">43</td>
<td style="text-align: left;">Miguelindo</td>
<td style="text-align: left;">1452.28 (+0)</td>
<td style="text-align: right;">6</td>
<td style="text-align: right;">18</td>
<td style="text-align: right;">0.33</td>
<td style="text-align: right;">14</td>
<td style="text-align: right;">38</td>
<td style="text-align: right;">0.37</td>
<td style="text-align: right;">6</td>
</tr>
<tr class="even">
<td style="text-align: left;">44</td>
<td style="text-align: left;">ThiFesta</td>
<td style="text-align: left;">1451.67 (+0)</td>
<td style="text-align: right;">11</td>
<td style="text-align: right;">29</td>
<td style="text-align: right;">0.38</td>
<td style="text-align: right;">27</td>
<td style="text-align: right;">67</td>
<td style="text-align: right;">0.40</td>
<td style="text-align: right;">9</td>
</tr>
<tr class="odd">
<td style="text-align: left;">45</td>
<td style="text-align: left;">Dypherius</td>
<td style="text-align: left;">1451.27 (+0)</td>
<td style="text-align: right;">6</td>
<td style="text-align: right;">24</td>
<td style="text-align: right;">0.25</td>
<td style="text-align: right;">16</td>
<td style="text-align: right;">54</td>
<td style="text-align: right;">0.30</td>
<td style="text-align: right;">9</td>
</tr>
<tr class="even">
<td style="text-align: left;">46</td>
<td style="text-align: left;">Mick</td>
<td style="text-align: left;">1450.42 (+0)</td>
<td style="text-align: right;">16</td>
<td style="text-align: right;">46</td>
<td style="text-align: right;">0.35</td>
<td style="text-align: right;">34</td>
<td style="text-align: right;">98</td>
<td style="text-align: right;">0.35</td>
<td style="text-align: right;">15</td>
</tr>
<tr class="odd">
<td style="text-align: left;">47</td>
<td style="text-align: left;">Rates</td>
<td style="text-align: left;">1448.22 (+0)</td>
<td style="text-align: right;">4</td>
<td style="text-align: right;">14</td>
<td style="text-align: right;">0.29</td>
<td style="text-align: right;">10</td>
<td style="text-align: right;">31</td>
<td style="text-align: right;">0.32</td>
<td style="text-align: right;">5</td>
</tr>
<tr class="even">
<td style="text-align: left;">48</td>
<td style="text-align: left;">Strig</td>
<td style="text-align: left;">1439.38 (+0)</td>
<td style="text-align: right;">2</td>
<td style="text-align: right;">12</td>
<td style="text-align: right;">0.17</td>
<td style="text-align: right;">6</td>
<td style="text-align: right;">26</td>
<td style="text-align: right;">0.23</td>
<td style="text-align: right;">5</td>
</tr>
<tr class="odd">
<td style="text-align: left;">49</td>
<td style="text-align: left;">Shivan</td>
<td style="text-align: left;">1436.47 (+0)</td>
<td style="text-align: right;">1</td>
<td style="text-align: right;">11</td>
<td style="text-align: right;">0.09</td>
<td style="text-align: right;">3</td>
<td style="text-align: right;">23</td>
<td style="text-align: right;">0.13</td>
<td style="text-align: right;">5</td>
</tr>
<tr class="even">
<td style="text-align: left;">50</td>
<td style="text-align: left;">Sully</td>
<td style="text-align: left;">1433.61 (-6.7)</td>
<td style="text-align: right;">14</td>
<td style="text-align: right;">49</td>
<td style="text-align: right;">0.29</td>
<td style="text-align: right;">33</td>
<td style="text-align: right;">112</td>
<td style="text-align: right;">0.29</td>
<td style="text-align: right;">18</td>
</tr>
</tbody>
</table>
