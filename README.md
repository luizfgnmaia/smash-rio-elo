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
    ## [17] "TORNEIO LEGAL"                     "Try Hard Smash in Rio #4"

Preview
-------

Filtrando tournaments &gt; 3 e mostrando os 50 primeiros.

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
<td style="text-align: left;">1851.62 (+0)</td>
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
<td style="text-align: left;">1744.17 (+9.24)</td>
<td style="text-align: right;">71</td>
<td style="text-align: right;">92</td>
<td style="text-align: right;">0.77</td>
<td style="text-align: right;">190</td>
<td style="text-align: right;">278</td>
<td style="text-align: right;">0.68</td>
<td style="text-align: right;">14</td>
</tr>
<tr class="odd">
<td style="text-align: left;">3</td>
<td style="text-align: left;">Sky</td>
<td style="text-align: left;">1690.48 (+0)</td>
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
<td style="text-align: left;">1669.66 (+0)</td>
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
<td style="text-align: left;">Roboto</td>
<td style="text-align: left;">1662.87 (+0)</td>
<td style="text-align: right;">39</td>
<td style="text-align: right;">56</td>
<td style="text-align: right;">0.70</td>
<td style="text-align: right;">102</td>
<td style="text-align: right;">155</td>
<td style="text-align: right;">0.66</td>
<td style="text-align: right;">9</td>
</tr>
<tr class="even">
<td style="text-align: left;">6</td>
<td style="text-align: left;">Ultimate</td>
<td style="text-align: left;">1652.96 (-11.15)</td>
<td style="text-align: right;">63</td>
<td style="text-align: right;">96</td>
<td style="text-align: right;">0.66</td>
<td style="text-align: right;">165</td>
<td style="text-align: right;">280</td>
<td style="text-align: right;">0.59</td>
<td style="text-align: right;">17</td>
</tr>
<tr class="odd">
<td style="text-align: left;">7</td>
<td style="text-align: left;">Sosser</td>
<td style="text-align: left;">1648.41 (+0)</td>
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
<td style="text-align: left;">1641.23 (+0)</td>
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
<td style="text-align: left;">Haxwei</td>
<td style="text-align: left;">1620.12 (+17.22)</td>
<td style="text-align: right;">43</td>
<td style="text-align: right;">69</td>
<td style="text-align: right;">0.62</td>
<td style="text-align: right;">108</td>
<td style="text-align: right;">178</td>
<td style="text-align: right;">0.61</td>
<td style="text-align: right;">13</td>
</tr>
<tr class="even">
<td style="text-align: left;">10</td>
<td style="text-align: left;">Sabino</td>
<td style="text-align: left;">1616.2 (+0)</td>
<td style="text-align: right;">40</td>
<td style="text-align: right;">62</td>
<td style="text-align: right;">0.65</td>
<td style="text-align: right;">95</td>
<td style="text-align: right;">166</td>
<td style="text-align: right;">0.57</td>
<td style="text-align: right;">11</td>
</tr>
<tr class="odd">
<td style="text-align: left;">11</td>
<td style="text-align: left;">Mimok</td>
<td style="text-align: left;">1615.96 (+0)</td>
<td style="text-align: right;">36</td>
<td style="text-align: right;">55</td>
<td style="text-align: right;">0.65</td>
<td style="text-align: right;">87</td>
<td style="text-align: right;">151</td>
<td style="text-align: right;">0.58</td>
<td style="text-align: right;">10</td>
</tr>
<tr class="even">
<td style="text-align: left;">12</td>
<td style="text-align: left;">RitsuoFox</td>
<td style="text-align: left;">1602.46 (+0)</td>
<td style="text-align: right;">17</td>
<td style="text-align: right;">25</td>
<td style="text-align: right;">0.68</td>
<td style="text-align: right;">40</td>
<td style="text-align: right;">64</td>
<td style="text-align: right;">0.62</td>
<td style="text-align: right;">4</td>
</tr>
<tr class="odd">
<td style="text-align: left;">13</td>
<td style="text-align: left;">Amortax</td>
<td style="text-align: left;">1599.06 (+0)</td>
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
<td style="text-align: left;">FireEmblem</td>
<td style="text-align: left;">1589.02 (+15.33)</td>
<td style="text-align: right;">32</td>
<td style="text-align: right;">54</td>
<td style="text-align: right;">0.59</td>
<td style="text-align: right;">81</td>
<td style="text-align: right;">143</td>
<td style="text-align: right;">0.57</td>
<td style="text-align: right;">11</td>
</tr>
<tr class="odd">
<td style="text-align: left;">15</td>
<td style="text-align: left;">Ihmo</td>
<td style="text-align: left;">1580.27 (+8.9)</td>
<td style="text-align: right;">28</td>
<td style="text-align: right;">51</td>
<td style="text-align: right;">0.55</td>
<td style="text-align: right;">71</td>
<td style="text-align: right;">133</td>
<td style="text-align: right;">0.53</td>
<td style="text-align: right;">12</td>
</tr>
<tr class="even">
<td style="text-align: left;">16</td>
<td style="text-align: left;">Joaoarara</td>
<td style="text-align: left;">1576.94 (+0)</td>
<td style="text-align: right;">28</td>
<td style="text-align: right;">49</td>
<td style="text-align: right;">0.57</td>
<td style="text-align: right;">63</td>
<td style="text-align: right;">116</td>
<td style="text-align: right;">0.54</td>
<td style="text-align: right;">11</td>
</tr>
<tr class="odd">
<td style="text-align: left;">17</td>
<td style="text-align: left;">mysterE</td>
<td style="text-align: left;">1573.98 (+0)</td>
<td style="text-align: right;">16</td>
<td style="text-align: right;">26</td>
<td style="text-align: right;">0.62</td>
<td style="text-align: right;">41</td>
<td style="text-align: right;">72</td>
<td style="text-align: right;">0.57</td>
<td style="text-align: right;">5</td>
</tr>
<tr class="even">
<td style="text-align: left;">18</td>
<td style="text-align: left;">Vyse</td>
<td style="text-align: left;">1570.93 (+2.25)</td>
<td style="text-align: right;">22</td>
<td style="text-align: right;">40</td>
<td style="text-align: right;">0.55</td>
<td style="text-align: right;">54</td>
<td style="text-align: right;">95</td>
<td style="text-align: right;">0.57</td>
<td style="text-align: right;">9</td>
</tr>
<tr class="odd">
<td style="text-align: left;">19</td>
<td style="text-align: left;">S/Chance</td>
<td style="text-align: left;">1563.32 (+0)</td>
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
<td style="text-align: left;">Maleson</td>
<td style="text-align: left;">1562.82 (+0)</td>
<td style="text-align: right;">38</td>
<td style="text-align: right;">68</td>
<td style="text-align: right;">0.56</td>
<td style="text-align: right;">90</td>
<td style="text-align: right;">164</td>
<td style="text-align: right;">0.55</td>
<td style="text-align: right;">15</td>
</tr>
<tr class="odd">
<td style="text-align: left;">21</td>
<td style="text-align: left;">Afro</td>
<td style="text-align: left;">1562.63 (+0)</td>
<td style="text-align: right;">36</td>
<td style="text-align: right;">61</td>
<td style="text-align: right;">0.59</td>
<td style="text-align: right;">86</td>
<td style="text-align: right;">155</td>
<td style="text-align: right;">0.55</td>
<td style="text-align: right;">13</td>
</tr>
<tr class="even">
<td style="text-align: left;">22</td>
<td style="text-align: left;">Chino</td>
<td style="text-align: left;">1551.13 (+0)</td>
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
<td style="text-align: left;">1549.92 (+0)</td>
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
<td style="text-align: left;">Cyber Twilight</td>
<td style="text-align: left;">1549.77 (+13.77)</td>
<td style="text-align: right;">16</td>
<td style="text-align: right;">26</td>
<td style="text-align: right;">0.62</td>
<td style="text-align: right;">38</td>
<td style="text-align: right;">67</td>
<td style="text-align: right;">0.57</td>
<td style="text-align: right;">5</td>
</tr>
<tr class="odd">
<td style="text-align: left;">25</td>
<td style="text-align: left;">Elias</td>
<td style="text-align: left;">1547.77 (+12.89)</td>
<td style="text-align: right;">16</td>
<td style="text-align: right;">28</td>
<td style="text-align: right;">0.57</td>
<td style="text-align: right;">37</td>
<td style="text-align: right;">69</td>
<td style="text-align: right;">0.54</td>
<td style="text-align: right;">6</td>
</tr>
<tr class="even">
<td style="text-align: left;">26</td>
<td style="text-align: left;">Roc~</td>
<td style="text-align: left;">1547 (+0)</td>
<td style="text-align: right;">15</td>
<td style="text-align: right;">25</td>
<td style="text-align: right;">0.60</td>
<td style="text-align: right;">36</td>
<td style="text-align: right;">65</td>
<td style="text-align: right;">0.55</td>
<td style="text-align: right;">5</td>
</tr>
<tr class="odd">
<td style="text-align: left;">27</td>
<td style="text-align: left;">Naval</td>
<td style="text-align: left;">1538.37 (+0)</td>
<td style="text-align: right;">12</td>
<td style="text-align: right;">20</td>
<td style="text-align: right;">0.60</td>
<td style="text-align: right;">31</td>
<td style="text-align: right;">53</td>
<td style="text-align: right;">0.58</td>
<td style="text-align: right;">4</td>
</tr>
<tr class="even">
<td style="text-align: left;">28</td>
<td style="text-align: left;">ChaosPrime</td>
<td style="text-align: left;">1528.17 (+0)</td>
<td style="text-align: right;">19</td>
<td style="text-align: right;">35</td>
<td style="text-align: right;">0.54</td>
<td style="text-align: right;">42</td>
<td style="text-align: right;">80</td>
<td style="text-align: right;">0.52</td>
<td style="text-align: right;">8</td>
</tr>
<tr class="odd">
<td style="text-align: left;">29</td>
<td style="text-align: left;">DJ</td>
<td style="text-align: left;">1527.6 (-3.63)</td>
<td style="text-align: right;">11</td>
<td style="text-align: right;">19</td>
<td style="text-align: right;">0.58</td>
<td style="text-align: right;">23</td>
<td style="text-align: right;">43</td>
<td style="text-align: right;">0.53</td>
<td style="text-align: right;">4</td>
</tr>
<tr class="even">
<td style="text-align: left;">30</td>
<td style="text-align: left;">Burtão</td>
<td style="text-align: left;">1523.94 (+0)</td>
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
<td style="text-align: left;">Proliel</td>
<td style="text-align: left;">1512.12 (+0)</td>
<td style="text-align: right;">6</td>
<td style="text-align: right;">14</td>
<td style="text-align: right;">0.43</td>
<td style="text-align: right;">17</td>
<td style="text-align: right;">37</td>
<td style="text-align: right;">0.46</td>
<td style="text-align: right;">4</td>
</tr>
<tr class="even">
<td style="text-align: left;">32</td>
<td style="text-align: left;">Ace</td>
<td style="text-align: left;">1510.75 (+0)</td>
<td style="text-align: right;">19</td>
<td style="text-align: right;">41</td>
<td style="text-align: right;">0.46</td>
<td style="text-align: right;">45</td>
<td style="text-align: right;">93</td>
<td style="text-align: right;">0.48</td>
<td style="text-align: right;">11</td>
</tr>
<tr class="odd">
<td style="text-align: left;">33</td>
<td style="text-align: left;">Alonso</td>
<td style="text-align: left;">1509.35 (+0)</td>
<td style="text-align: right;">9</td>
<td style="text-align: right;">20</td>
<td style="text-align: right;">0.45</td>
<td style="text-align: right;">21</td>
<td style="text-align: right;">43</td>
<td style="text-align: right;">0.49</td>
<td style="text-align: right;">6</td>
</tr>
<tr class="even">
<td style="text-align: left;">34</td>
<td style="text-align: left;">Fy</td>
<td style="text-align: left;">1497.3 (+10.45)</td>
<td style="text-align: right;">17</td>
<td style="text-align: right;">37</td>
<td style="text-align: right;">0.46</td>
<td style="text-align: right;">39</td>
<td style="text-align: right;">84</td>
<td style="text-align: right;">0.46</td>
<td style="text-align: right;">10</td>
</tr>
<tr class="odd">
<td style="text-align: left;">35</td>
<td style="text-align: left;">Morkez</td>
<td style="text-align: left;">1497.03 (+0)</td>
<td style="text-align: right;">6</td>
<td style="text-align: right;">16</td>
<td style="text-align: right;">0.38</td>
<td style="text-align: right;">16</td>
<td style="text-align: right;">37</td>
<td style="text-align: right;">0.43</td>
<td style="text-align: right;">5</td>
</tr>
<tr class="even">
<td style="text-align: left;">36</td>
<td style="text-align: left;">Simic</td>
<td style="text-align: left;">1496.01 (+0)</td>
<td style="text-align: right;">4</td>
<td style="text-align: right;">12</td>
<td style="text-align: right;">0.33</td>
<td style="text-align: right;">10</td>
<td style="text-align: right;">26</td>
<td style="text-align: right;">0.38</td>
<td style="text-align: right;">4</td>
</tr>
<tr class="odd">
<td style="text-align: left;">37</td>
<td style="text-align: left;">Dr. Lemos</td>
<td style="text-align: left;">1494.73 (-2.79)</td>
<td style="text-align: right;">7</td>
<td style="text-align: right;">15</td>
<td style="text-align: right;">0.47</td>
<td style="text-align: right;">16</td>
<td style="text-align: right;">36</td>
<td style="text-align: right;">0.44</td>
<td style="text-align: right;">4</td>
</tr>
<tr class="even">
<td style="text-align: left;">38</td>
<td style="text-align: left;">Rhunii</td>
<td style="text-align: left;">1494.37 (+0)</td>
<td style="text-align: right;">5</td>
<td style="text-align: right;">13</td>
<td style="text-align: right;">0.38</td>
<td style="text-align: right;">13</td>
<td style="text-align: right;">29</td>
<td style="text-align: right;">0.45</td>
<td style="text-align: right;">4</td>
</tr>
<tr class="odd">
<td style="text-align: left;">39</td>
<td style="text-align: left;">Naty</td>
<td style="text-align: left;">1485.42 (+0)</td>
<td style="text-align: right;">11</td>
<td style="text-align: right;">25</td>
<td style="text-align: right;">0.44</td>
<td style="text-align: right;">24</td>
<td style="text-align: right;">54</td>
<td style="text-align: right;">0.44</td>
<td style="text-align: right;">7</td>
</tr>
<tr class="even">
<td style="text-align: left;">40</td>
<td style="text-align: left;">Wright</td>
<td style="text-align: left;">1478.23 (+0)</td>
<td style="text-align: right;">5</td>
<td style="text-align: right;">13</td>
<td style="text-align: right;">0.38</td>
<td style="text-align: right;">11</td>
<td style="text-align: right;">28</td>
<td style="text-align: right;">0.39</td>
<td style="text-align: right;">4</td>
</tr>
<tr class="odd">
<td style="text-align: left;">41</td>
<td style="text-align: left;">FR7</td>
<td style="text-align: left;">1477.69 (+0)</td>
<td style="text-align: right;">17</td>
<td style="text-align: right;">43</td>
<td style="text-align: right;">0.40</td>
<td style="text-align: right;">39</td>
<td style="text-align: right;">96</td>
<td style="text-align: right;">0.41</td>
<td style="text-align: right;">13</td>
</tr>
<tr class="even">
<td style="text-align: left;">42</td>
<td style="text-align: left;">Luckstorm</td>
<td style="text-align: left;">1477.5 (+0)</td>
<td style="text-align: right;">5</td>
<td style="text-align: right;">15</td>
<td style="text-align: right;">0.33</td>
<td style="text-align: right;">11</td>
<td style="text-align: right;">31</td>
<td style="text-align: right;">0.35</td>
<td style="text-align: right;">5</td>
</tr>
<tr class="odd">
<td style="text-align: left;">43</td>
<td style="text-align: left;">Ozzy</td>
<td style="text-align: left;">1473.62 (+4.22)</td>
<td style="text-align: right;">21</td>
<td style="text-align: right;">53</td>
<td style="text-align: right;">0.40</td>
<td style="text-align: right;">50</td>
<td style="text-align: right;">119</td>
<td style="text-align: right;">0.42</td>
<td style="text-align: right;">16</td>
</tr>
<tr class="even">
<td style="text-align: left;">44</td>
<td style="text-align: left;">Rates</td>
<td style="text-align: left;">1472.96 (+0)</td>
<td style="text-align: right;">3</td>
<td style="text-align: right;">11</td>
<td style="text-align: right;">0.27</td>
<td style="text-align: right;">8</td>
<td style="text-align: right;">25</td>
<td style="text-align: right;">0.32</td>
<td style="text-align: right;">4</td>
</tr>
<tr class="odd">
<td style="text-align: left;">45</td>
<td style="text-align: left;">Considera</td>
<td style="text-align: left;">1472.05 (+0)</td>
<td style="text-align: right;">5</td>
<td style="text-align: right;">15</td>
<td style="text-align: right;">0.33</td>
<td style="text-align: right;">13</td>
<td style="text-align: right;">33</td>
<td style="text-align: right;">0.39</td>
<td style="text-align: right;">5</td>
</tr>
<tr class="even">
<td style="text-align: left;">46</td>
<td style="text-align: left;">ThiFesta</td>
<td style="text-align: left;">1471.11 (+12)</td>
<td style="text-align: right;">8</td>
<td style="text-align: right;">24</td>
<td style="text-align: right;">0.33</td>
<td style="text-align: right;">20</td>
<td style="text-align: right;">54</td>
<td style="text-align: right;">0.37</td>
<td style="text-align: right;">8</td>
</tr>
<tr class="odd">
<td style="text-align: left;">47</td>
<td style="text-align: left;">Miguelindo</td>
<td style="text-align: left;">1471.02 (+0)</td>
<td style="text-align: right;">6</td>
<td style="text-align: right;">16</td>
<td style="text-align: right;">0.38</td>
<td style="text-align: right;">13</td>
<td style="text-align: right;">33</td>
<td style="text-align: right;">0.39</td>
<td style="text-align: right;">5</td>
</tr>
<tr class="even">
<td style="text-align: left;">48</td>
<td style="text-align: left;">Guizo</td>
<td style="text-align: left;">1469.32 (+0)</td>
<td style="text-align: right;">7</td>
<td style="text-align: right;">17</td>
<td style="text-align: right;">0.41</td>
<td style="text-align: right;">15</td>
<td style="text-align: right;">37</td>
<td style="text-align: right;">0.41</td>
<td style="text-align: right;">5</td>
</tr>
<tr class="odd">
<td style="text-align: left;">49</td>
<td style="text-align: left;">Gim</td>
<td style="text-align: left;">1464.94 (+0)</td>
<td style="text-align: right;">14</td>
<td style="text-align: right;">36</td>
<td style="text-align: right;">0.39</td>
<td style="text-align: right;">34</td>
<td style="text-align: right;">82</td>
<td style="text-align: right;">0.41</td>
<td style="text-align: right;">11</td>
</tr>
<tr class="even">
<td style="text-align: left;">50</td>
<td style="text-align: left;">Lou</td>
<td style="text-align: left;">1464.43 (+0)</td>
<td style="text-align: right;">2</td>
<td style="text-align: right;">9</td>
<td style="text-align: right;">0.22</td>
<td style="text-align: right;">5</td>
<td style="text-align: right;">20</td>
<td style="text-align: right;">0.25</td>
<td style="text-align: right;">4</td>
</tr>
</tbody>
</table>
