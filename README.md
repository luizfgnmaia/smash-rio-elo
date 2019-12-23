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
    participantes do torneio;

-   Vitórias do player\_1 dada por g1/(g1+g2) em que gi é a quantidade
    de jogos ganhos pelo player\_i no set. Ou seja, ganhar de 2-0 dá
    mais pontos do que ganhar de 2-1.

#### DQ

Partidas que estão contabilizadas como “DQ” no Smash.gg não são
contabilizadas.

#### Players duplicados

Podem existir players que trocaram de tag e/ou conta do smash.gg e estão
com entradas repetidas na lista, fiz algumas arrumações manualmente mas
se tiver alguém duplicado ou até mesmo faltando no data/players.csv,
avisem que eu conserto.

#### Campeonatos utilizados

    ##  [1] "Koopa Armada"                      "Smash Season Fest: Smash Heat"    
    ##  [3] "Smash Heat 2"                      "Smash N' Magic"                   
    ##  [5] "Smash N' Magic - 2nd Edition"      "Smash Season Fest: Falling Leaves"
    ##  [7] "Twilight's Awakening"              "Fight in Rio for the Future"      
    ##  [9] "Smash N' Magic - 3rd Edition"      "Battle Of Hyrule"                 
    ## [11] "Smash n' Magic - 4th Edition"      "Try Hard Smash in Rio #1"         
    ## [13] "Smash n' Magic - 5th Edition"      "Try Hard Smash in Rio #2"         
    ## [15] "TwS - Forest Temple"               "Try Hard Smash in Rio #3"         
    ## [17] "TORNEIO LEGAL"

Preview
-------

Filtrando tournaments &gt; 2 e mostrando os 50 primeiros.

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
<td style="text-align: left;">1851.47 (-2.78)</td>
<td style="text-align: right;">68</td>
<td style="text-align: right;">73</td>
<td style="text-align: right;">0.93</td>
<td style="text-align: right;">178</td>
<td style="text-align: right;">217</td>
<td style="text-align: right;">0.82</td>
<td style="text-align: right;">12</td>
</tr>
<tr class="even">
<td style="text-align: left;">2</td>
<td style="text-align: left;">RevoS</td>
<td style="text-align: left;">1734.33 (+0)</td>
<td style="text-align: right;">66</td>
<td style="text-align: right;">87</td>
<td style="text-align: right;">0.76</td>
<td style="text-align: right;">177</td>
<td style="text-align: right;">262</td>
<td style="text-align: right;">0.68</td>
<td style="text-align: right;">13</td>
</tr>
<tr class="odd">
<td style="text-align: left;">3</td>
<td style="text-align: left;">Sky</td>
<td style="text-align: left;">1690.42 (+0)</td>
<td style="text-align: right;">46</td>
<td style="text-align: right;">60</td>
<td style="text-align: right;">0.77</td>
<td style="text-align: right;">116</td>
<td style="text-align: right;">172</td>
<td style="text-align: right;">0.67</td>
<td style="text-align: right;">10</td>
</tr>
<tr class="even">
<td style="text-align: left;">4</td>
<td style="text-align: left;">LUGIA</td>
<td style="text-align: left;">1669.54 (+0)</td>
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
<td style="text-align: left;">Ultimate</td>
<td style="text-align: left;">1663.71 (+0)</td>
<td style="text-align: right;">61</td>
<td style="text-align: right;">92</td>
<td style="text-align: right;">0.66</td>
<td style="text-align: right;">160</td>
<td style="text-align: right;">269</td>
<td style="text-align: right;">0.59</td>
<td style="text-align: right;">16</td>
</tr>
<tr class="even">
<td style="text-align: left;">6</td>
<td style="text-align: left;">Roboto</td>
<td style="text-align: left;">1662.9 (+0)</td>
<td style="text-align: right;">39</td>
<td style="text-align: right;">56</td>
<td style="text-align: right;">0.70</td>
<td style="text-align: right;">102</td>
<td style="text-align: right;">155</td>
<td style="text-align: right;">0.66</td>
<td style="text-align: right;">9</td>
</tr>
<tr class="odd">
<td style="text-align: left;">7</td>
<td style="text-align: left;">Sosser</td>
<td style="text-align: left;">1648.23 (+0)</td>
<td style="text-align: right;">20</td>
<td style="text-align: right;">28</td>
<td style="text-align: right;">0.71</td>
<td style="text-align: right;">52</td>
<td style="text-align: right;">79</td>
<td style="text-align: right;">0.66</td>
<td style="text-align: right;">4</td>
</tr>
<tr class="even">
<td style="text-align: left;">8</td>
<td style="text-align: left;">BeBop</td>
<td style="text-align: left;">1639.73 (+0)</td>
<td style="text-align: right;">38</td>
<td style="text-align: right;">59</td>
<td style="text-align: right;">0.64</td>
<td style="text-align: right;">93</td>
<td style="text-align: right;">154</td>
<td style="text-align: right;">0.60</td>
<td style="text-align: right;">11</td>
</tr>
<tr class="odd">
<td style="text-align: left;">9</td>
<td style="text-align: left;">Sabino</td>
<td style="text-align: left;">1616.05 (-2.42)</td>
<td style="text-align: right;">40</td>
<td style="text-align: right;">62</td>
<td style="text-align: right;">0.65</td>
<td style="text-align: right;">95</td>
<td style="text-align: right;">166</td>
<td style="text-align: right;">0.57</td>
<td style="text-align: right;">11</td>
</tr>
<tr class="even">
<td style="text-align: left;">10</td>
<td style="text-align: left;">Mimok</td>
<td style="text-align: left;">1615.74 (+0)</td>
<td style="text-align: right;">36</td>
<td style="text-align: right;">55</td>
<td style="text-align: right;">0.65</td>
<td style="text-align: right;">87</td>
<td style="text-align: right;">151</td>
<td style="text-align: right;">0.58</td>
<td style="text-align: right;">10</td>
</tr>
<tr class="odd">
<td style="text-align: left;">11</td>
<td style="text-align: left;">RitsuoFox</td>
<td style="text-align: left;">1602.13 (+0)</td>
<td style="text-align: right;">17</td>
<td style="text-align: right;">25</td>
<td style="text-align: right;">0.68</td>
<td style="text-align: right;">40</td>
<td style="text-align: right;">64</td>
<td style="text-align: right;">0.62</td>
<td style="text-align: right;">4</td>
</tr>
<tr class="even">
<td style="text-align: left;">12</td>
<td style="text-align: left;">Haxwei</td>
<td style="text-align: left;">1601.84 (+14.37)</td>
<td style="text-align: right;">36</td>
<td style="text-align: right;">60</td>
<td style="text-align: right;">0.60</td>
<td style="text-align: right;">90</td>
<td style="text-align: right;">151</td>
<td style="text-align: right;">0.60</td>
<td style="text-align: right;">12</td>
</tr>
<tr class="odd">
<td style="text-align: left;">13</td>
<td style="text-align: left;">Amortax</td>
<td style="text-align: left;">1598.73 (+0)</td>
<td style="text-align: right;">36</td>
<td style="text-align: right;">57</td>
<td style="text-align: right;">0.63</td>
<td style="text-align: right;">85</td>
<td style="text-align: right;">147</td>
<td style="text-align: right;">0.58</td>
<td style="text-align: right;">11</td>
</tr>
<tr class="even">
<td style="text-align: left;">14</td>
<td style="text-align: left;">Joaoarara</td>
<td style="text-align: left;">1576.38 (-6.4)</td>
<td style="text-align: right;">28</td>
<td style="text-align: right;">49</td>
<td style="text-align: right;">0.57</td>
<td style="text-align: right;">63</td>
<td style="text-align: right;">116</td>
<td style="text-align: right;">0.54</td>
<td style="text-align: right;">11</td>
</tr>
<tr class="odd">
<td style="text-align: left;">15</td>
<td style="text-align: left;">FireEmblem</td>
<td style="text-align: left;">1574.04 (+16.52)</td>
<td style="text-align: right;">26</td>
<td style="text-align: right;">42</td>
<td style="text-align: right;">0.62</td>
<td style="text-align: right;">65</td>
<td style="text-align: right;">112</td>
<td style="text-align: right;">0.58</td>
<td style="text-align: right;">8</td>
</tr>
<tr class="even">
<td style="text-align: left;">16</td>
<td style="text-align: left;">mysterE</td>
<td style="text-align: left;">1573.96 (+0)</td>
<td style="text-align: right;">16</td>
<td style="text-align: right;">26</td>
<td style="text-align: right;">0.62</td>
<td style="text-align: right;">41</td>
<td style="text-align: right;">72</td>
<td style="text-align: right;">0.57</td>
<td style="text-align: right;">5</td>
</tr>
<tr class="odd">
<td style="text-align: left;">17</td>
<td style="text-align: left;">Ihmo</td>
<td style="text-align: left;">1570.18 (+0)</td>
<td style="text-align: right;">25</td>
<td style="text-align: right;">46</td>
<td style="text-align: right;">0.54</td>
<td style="text-align: right;">62</td>
<td style="text-align: right;">116</td>
<td style="text-align: right;">0.53</td>
<td style="text-align: right;">11</td>
</tr>
<tr class="even">
<td style="text-align: left;">18</td>
<td style="text-align: left;">Vyse</td>
<td style="text-align: left;">1568.58 (+0)</td>
<td style="text-align: right;">20</td>
<td style="text-align: right;">36</td>
<td style="text-align: right;">0.56</td>
<td style="text-align: right;">48</td>
<td style="text-align: right;">85</td>
<td style="text-align: right;">0.56</td>
<td style="text-align: right;">8</td>
</tr>
<tr class="odd">
<td style="text-align: left;">19</td>
<td style="text-align: left;">S/Chance</td>
<td style="text-align: left;">1562.87 (-3.09)</td>
<td style="text-align: right;">27</td>
<td style="text-align: right;">49</td>
<td style="text-align: right;">0.55</td>
<td style="text-align: right;">68</td>
<td style="text-align: right;">119</td>
<td style="text-align: right;">0.57</td>
<td style="text-align: right;">11</td>
</tr>
<tr class="even">
<td style="text-align: left;">20</td>
<td style="text-align: left;">Afro</td>
<td style="text-align: left;">1562.1 (-2.69)</td>
<td style="text-align: right;">36</td>
<td style="text-align: right;">61</td>
<td style="text-align: right;">0.59</td>
<td style="text-align: right;">86</td>
<td style="text-align: right;">155</td>
<td style="text-align: right;">0.55</td>
<td style="text-align: right;">13</td>
</tr>
<tr class="odd">
<td style="text-align: left;">21</td>
<td style="text-align: left;">Maleson</td>
<td style="text-align: left;">1561.05 (+2.74)</td>
<td style="text-align: right;">38</td>
<td style="text-align: right;">68</td>
<td style="text-align: right;">0.56</td>
<td style="text-align: right;">90</td>
<td style="text-align: right;">164</td>
<td style="text-align: right;">0.55</td>
<td style="text-align: right;">15</td>
</tr>
<tr class="even">
<td style="text-align: left;">22</td>
<td style="text-align: left;">Chino</td>
<td style="text-align: left;">1550.98 (+0)</td>
<td style="text-align: right;">18</td>
<td style="text-align: right;">32</td>
<td style="text-align: right;">0.56</td>
<td style="text-align: right;">42</td>
<td style="text-align: right;">78</td>
<td style="text-align: right;">0.54</td>
<td style="text-align: right;">7</td>
</tr>
<tr class="odd">
<td style="text-align: left;">23</td>
<td style="text-align: left;">Floko</td>
<td style="text-align: left;">1548.99 (+0)</td>
<td style="text-align: right;">18</td>
<td style="text-align: right;">30</td>
<td style="text-align: right;">0.60</td>
<td style="text-align: right;">39</td>
<td style="text-align: right;">72</td>
<td style="text-align: right;">0.54</td>
<td style="text-align: right;">7</td>
</tr>
<tr class="even">
<td style="text-align: left;">24</td>
<td style="text-align: left;">Roc~</td>
<td style="text-align: left;">1546.88 (+0)</td>
<td style="text-align: right;">15</td>
<td style="text-align: right;">25</td>
<td style="text-align: right;">0.60</td>
<td style="text-align: right;">36</td>
<td style="text-align: right;">65</td>
<td style="text-align: right;">0.55</td>
<td style="text-align: right;">5</td>
</tr>
<tr class="odd">
<td style="text-align: left;">25</td>
<td style="text-align: left;">Naval</td>
<td style="text-align: left;">1538.34 (+13.35)</td>
<td style="text-align: right;">12</td>
<td style="text-align: right;">20</td>
<td style="text-align: right;">0.60</td>
<td style="text-align: right;">31</td>
<td style="text-align: right;">53</td>
<td style="text-align: right;">0.58</td>
<td style="text-align: right;">4</td>
</tr>
<tr class="even">
<td style="text-align: left;">26</td>
<td style="text-align: left;">Cyber Twilight</td>
<td style="text-align: left;">1535.34 (+0)</td>
<td style="text-align: right;">12</td>
<td style="text-align: right;">20</td>
<td style="text-align: right;">0.60</td>
<td style="text-align: right;">27</td>
<td style="text-align: right;">50</td>
<td style="text-align: right;">0.54</td>
<td style="text-align: right;">4</td>
</tr>
<tr class="odd">
<td style="text-align: left;">27</td>
<td style="text-align: left;">Elias</td>
<td style="text-align: left;">1534.79 (+0)</td>
<td style="text-align: right;">13</td>
<td style="text-align: right;">23</td>
<td style="text-align: right;">0.57</td>
<td style="text-align: right;">28</td>
<td style="text-align: right;">54</td>
<td style="text-align: right;">0.52</td>
<td style="text-align: right;">5</td>
</tr>
<tr class="even">
<td style="text-align: left;">28</td>
<td style="text-align: left;">DJ</td>
<td style="text-align: left;">1530.98 (+0)</td>
<td style="text-align: right;">9</td>
<td style="text-align: right;">15</td>
<td style="text-align: right;">0.60</td>
<td style="text-align: right;">19</td>
<td style="text-align: right;">34</td>
<td style="text-align: right;">0.56</td>
<td style="text-align: right;">3</td>
</tr>
<tr class="odd">
<td style="text-align: left;">29</td>
<td style="text-align: left;">ChaosPrime</td>
<td style="text-align: left;">1527.84 (+0)</td>
<td style="text-align: right;">19</td>
<td style="text-align: right;">35</td>
<td style="text-align: right;">0.54</td>
<td style="text-align: right;">42</td>
<td style="text-align: right;">80</td>
<td style="text-align: right;">0.52</td>
<td style="text-align: right;">8</td>
</tr>
<tr class="even">
<td style="text-align: left;">30</td>
<td style="text-align: left;">Burtão</td>
<td style="text-align: left;">1523.93 (+0)</td>
<td style="text-align: right;">9</td>
<td style="text-align: right;">17</td>
<td style="text-align: right;">0.53</td>
<td style="text-align: right;">20</td>
<td style="text-align: right;">38</td>
<td style="text-align: right;">0.53</td>
<td style="text-align: right;">4</td>
</tr>
<tr class="odd">
<td style="text-align: left;">31</td>
<td style="text-align: left;">Jao</td>
<td style="text-align: left;">1518.06 (+0)</td>
<td style="text-align: right;">4</td>
<td style="text-align: right;">10</td>
<td style="text-align: right;">0.40</td>
<td style="text-align: right;">14</td>
<td style="text-align: right;">26</td>
<td style="text-align: right;">0.54</td>
<td style="text-align: right;">3</td>
</tr>
<tr class="even">
<td style="text-align: left;">32</td>
<td style="text-align: left;">Proliel</td>
<td style="text-align: left;">1512.01 (-0.4)</td>
<td style="text-align: right;">6</td>
<td style="text-align: right;">14</td>
<td style="text-align: right;">0.43</td>
<td style="text-align: right;">17</td>
<td style="text-align: right;">37</td>
<td style="text-align: right;">0.46</td>
<td style="text-align: right;">4</td>
</tr>
<tr class="odd">
<td style="text-align: left;">33</td>
<td style="text-align: left;">Ace</td>
<td style="text-align: left;">1509.1 (-3.99)</td>
<td style="text-align: right;">19</td>
<td style="text-align: right;">41</td>
<td style="text-align: right;">0.46</td>
<td style="text-align: right;">45</td>
<td style="text-align: right;">93</td>
<td style="text-align: right;">0.48</td>
<td style="text-align: right;">11</td>
</tr>
<tr class="even">
<td style="text-align: left;">34</td>
<td style="text-align: left;">Alonso</td>
<td style="text-align: left;">1508.46 (+0)</td>
<td style="text-align: right;">9</td>
<td style="text-align: right;">20</td>
<td style="text-align: right;">0.45</td>
<td style="text-align: right;">21</td>
<td style="text-align: right;">43</td>
<td style="text-align: right;">0.49</td>
<td style="text-align: right;">6</td>
</tr>
<tr class="odd">
<td style="text-align: left;">35</td>
<td style="text-align: left;">LeoDT</td>
<td style="text-align: left;">1505.96 (+0)</td>
<td style="text-align: right;">7</td>
<td style="text-align: right;">13</td>
<td style="text-align: right;">0.54</td>
<td style="text-align: right;">16</td>
<td style="text-align: right;">30</td>
<td style="text-align: right;">0.53</td>
<td style="text-align: right;">3</td>
</tr>
<tr class="even">
<td style="text-align: left;">36</td>
<td style="text-align: left;">JBB</td>
<td style="text-align: left;">1501.63 (+0)</td>
<td style="text-align: right;">7</td>
<td style="text-align: right;">13</td>
<td style="text-align: right;">0.54</td>
<td style="text-align: right;">15</td>
<td style="text-align: right;">29</td>
<td style="text-align: right;">0.52</td>
<td style="text-align: right;">3</td>
</tr>
<tr class="odd">
<td style="text-align: left;">37</td>
<td style="text-align: left;">Dr. Lemos</td>
<td style="text-align: left;">1497.51 (+0)</td>
<td style="text-align: right;">5</td>
<td style="text-align: right;">11</td>
<td style="text-align: right;">0.45</td>
<td style="text-align: right;">12</td>
<td style="text-align: right;">27</td>
<td style="text-align: right;">0.44</td>
<td style="text-align: right;">3</td>
</tr>
<tr class="even">
<td style="text-align: left;">38</td>
<td style="text-align: left;">HeadBenzi</td>
<td style="text-align: left;">1497.19 (+0)</td>
<td style="text-align: right;">4</td>
<td style="text-align: right;">10</td>
<td style="text-align: right;">0.40</td>
<td style="text-align: right;">9</td>
<td style="text-align: right;">21</td>
<td style="text-align: right;">0.43</td>
<td style="text-align: right;">3</td>
</tr>
<tr class="odd">
<td style="text-align: left;">39</td>
<td style="text-align: left;">Simic</td>
<td style="text-align: left;">1495.9 (+0)</td>
<td style="text-align: right;">4</td>
<td style="text-align: right;">12</td>
<td style="text-align: right;">0.33</td>
<td style="text-align: right;">10</td>
<td style="text-align: right;">26</td>
<td style="text-align: right;">0.38</td>
<td style="text-align: right;">4</td>
</tr>
<tr class="even">
<td style="text-align: left;">40</td>
<td style="text-align: left;">Morkez</td>
<td style="text-align: left;">1494.62 (+0)</td>
<td style="text-align: right;">6</td>
<td style="text-align: right;">16</td>
<td style="text-align: right;">0.38</td>
<td style="text-align: right;">16</td>
<td style="text-align: right;">37</td>
<td style="text-align: right;">0.43</td>
<td style="text-align: right;">5</td>
</tr>
<tr class="odd">
<td style="text-align: left;">41</td>
<td style="text-align: left;">Rhunii</td>
<td style="text-align: left;">1492.37 (+0)</td>
<td style="text-align: right;">5</td>
<td style="text-align: right;">13</td>
<td style="text-align: right;">0.38</td>
<td style="text-align: right;">13</td>
<td style="text-align: right;">29</td>
<td style="text-align: right;">0.45</td>
<td style="text-align: right;">4</td>
</tr>
<tr class="even">
<td style="text-align: left;">42</td>
<td style="text-align: left;">Polon</td>
<td style="text-align: left;">1486.11 (+0)</td>
<td style="text-align: right;">5</td>
<td style="text-align: right;">11</td>
<td style="text-align: right;">0.45</td>
<td style="text-align: right;">11</td>
<td style="text-align: right;">25</td>
<td style="text-align: right;">0.44</td>
<td style="text-align: right;">3</td>
</tr>
<tr class="odd">
<td style="text-align: left;">43</td>
<td style="text-align: left;">Fy</td>
<td style="text-align: left;">1485.17 (+0)</td>
<td style="text-align: right;">14</td>
<td style="text-align: right;">32</td>
<td style="text-align: right;">0.44</td>
<td style="text-align: right;">32</td>
<td style="text-align: right;">72</td>
<td style="text-align: right;">0.44</td>
<td style="text-align: right;">9</td>
</tr>
<tr class="even">
<td style="text-align: left;">44</td>
<td style="text-align: left;">Naty</td>
<td style="text-align: left;">1484.42 (+0)</td>
<td style="text-align: right;">11</td>
<td style="text-align: right;">25</td>
<td style="text-align: right;">0.44</td>
<td style="text-align: right;">24</td>
<td style="text-align: right;">54</td>
<td style="text-align: right;">0.44</td>
<td style="text-align: right;">7</td>
</tr>
<tr class="odd">
<td style="text-align: left;">45</td>
<td style="text-align: left;">LCS</td>
<td style="text-align: left;">1483.53 (+0)</td>
<td style="text-align: right;">3</td>
<td style="text-align: right;">8</td>
<td style="text-align: right;">0.38</td>
<td style="text-align: right;">8</td>
<td style="text-align: right;">20</td>
<td style="text-align: right;">0.40</td>
<td style="text-align: right;">3</td>
</tr>
<tr class="even">
<td style="text-align: left;">46</td>
<td style="text-align: left;">Luckstorm</td>
<td style="text-align: left;">1477.36 (+0)</td>
<td style="text-align: right;">5</td>
<td style="text-align: right;">15</td>
<td style="text-align: right;">0.33</td>
<td style="text-align: right;">11</td>
<td style="text-align: right;">31</td>
<td style="text-align: right;">0.35</td>
<td style="text-align: right;">5</td>
</tr>
<tr class="odd">
<td style="text-align: left;">47</td>
<td style="text-align: left;">Wright</td>
<td style="text-align: left;">1476.87 (+0)</td>
<td style="text-align: right;">5</td>
<td style="text-align: right;">13</td>
<td style="text-align: right;">0.38</td>
<td style="text-align: right;">11</td>
<td style="text-align: right;">28</td>
<td style="text-align: right;">0.39</td>
<td style="text-align: right;">4</td>
</tr>
<tr class="even">
<td style="text-align: left;">48</td>
<td style="text-align: left;">Rates</td>
<td style="text-align: left;">1472.94 (+0)</td>
<td style="text-align: right;">3</td>
<td style="text-align: right;">11</td>
<td style="text-align: right;">0.27</td>
<td style="text-align: right;">8</td>
<td style="text-align: right;">25</td>
<td style="text-align: right;">0.32</td>
<td style="text-align: right;">4</td>
</tr>
<tr class="odd">
<td style="text-align: left;">49</td>
<td style="text-align: left;">Considera</td>
<td style="text-align: left;">1471.55 (+0)</td>
<td style="text-align: right;">5</td>
<td style="text-align: right;">15</td>
<td style="text-align: right;">0.33</td>
<td style="text-align: right;">13</td>
<td style="text-align: right;">33</td>
<td style="text-align: right;">0.39</td>
<td style="text-align: right;">5</td>
</tr>
<tr class="even">
<td style="text-align: left;">50</td>
<td style="text-align: left;">Miguelindo</td>
<td style="text-align: left;">1470.86 (+0)</td>
<td style="text-align: right;">6</td>
<td style="text-align: right;">16</td>
<td style="text-align: right;">0.38</td>
<td style="text-align: right;">13</td>
<td style="text-align: right;">33</td>
<td style="text-align: right;">0.39</td>
<td style="text-align: right;">5</td>
</tr>
</tbody>
</table>

To do
-----

-   Avaliar outros métodos de considerar a pontuação da vitória e seus
    impactos;
